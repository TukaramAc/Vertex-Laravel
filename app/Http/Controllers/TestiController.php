<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Models\testimonial;
use App\Models\portfolio;

class TestiController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $ses = session('uid');
        if(isset($ses))
        {
            /*$test = DB::table('portfolios')
                ->join('testimonials','testimonials.cname','=','portfolios.id')
                ->get()->toArray();*/
                $test=testimonial::get();
        return view('admin/updatetestimonial',compact('test')); 
        }
        else
        {
            return redirect('/login');
        }
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $ses = session('uid');
        if(isset($ses))
        {
           // $port=portfolio::get()->toArray();
        return view('admin/inserttestimonial');
        }
        else
        {
            return redirect('/login');
        }
       
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        if($request->hasFile('image'))
        {
            
            $file=$request->file('image');
            $filenm=$file->getClientOriginalName();
            $test=new testimonial([
                'cname'=>$request->get('cname'),
                'image'=>$filenm,
                'designation'=>$request->get('designation'),
                'description'=>$request->get('description'),
                'status'     =>'active'
            ]);
            $file->move(public_path('/admin/img'),$filenm);
            $test->save();
            return redirect('/admin_testimonials')->with('message','Data Added!');
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $ses = session('uid');
        if(isset($ses))
        {
            //$port=portfolio::get()->toArray();
            $test=testimonial::find($id);
            return view('admin/edittestimonial',compact('test','id'));
        }
        else
        {
            return redirect('/login');
        }
        
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
            if($request->hasFile('image'))
            {
            $file=$request->file('image');
            $filenm=$file->getClientOriginalName();
            $test=testimonial::find($id);
            $test->cname=$request->get('cname');
            $test->image=$filenm;
            $test->designation=$request->get('designation');
            $test->description=$request->get('description');
            $test->status=$request->get('status');
            $file->move(public_path('/admin/img'),$filenm);
            $test->save();
            }
            else
            {
            $test=testimonial::find($id);
            $test->cname=$request->get('cname');
            $test->designation=$request->get('designation');
            $test->description=$request->get('description');
            $test->status=$request->get('status');
            $test->save();
            }
            return redirect('/admin_testimonials')->with('message','Data Updated!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $test=testimonial::find($id);
        $test->delete();
        return redirect('/admin_testimonials')->with('message','Data Deleted!');
    }
}
