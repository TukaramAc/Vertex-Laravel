<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\about;
use App\Models\portfolio;
use App\Models\service;
use App\Models\Experteam;
use App\Models\testimonial;
use DB;
class VertexController extends Controller
{
    public function index()
    {
        $test=DB::table('testimonials')
                ->where('status','=','active')
                ->get();
        return view('client/index',compact('test'));
    }

    public function aboutget()
    {
        //$about=about::get();
        $about=DB::table('abouts')
                ->where('status','=','active')
                ->get();
        $team=DB::table('experteams')
                    ->where('status','=','active')
                    ->get();
        return view('client/about',compact('about','team'));
    }

    public function careerget()
    {
        return view('client/career');
    }

    public function contactget()
    {
        return view('client/contact');
    }

    public function portfolioget()
    {
       // $portfolio=portfolio::get();
        $portfolio=DB::table('servcats')
                    ->join('portfolios','portfolios.sid','=','servcats.id')
                    ->where('portfolios.status','=','active')
                    ->select('*','portfolios.id as pid')
                    ->get();
        return view('client/portfolio',compact('portfolio'));
    }

    public function servicesget()
    {
        $ser=service::get();
        return view('client/services',compact('ser'));
    }

    public function testimonialsget()
    {
        $test=testimonial::get();
        return view('client/testimonials',compact('test'));
    }
    
}
