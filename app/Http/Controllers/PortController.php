<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Models\portfolio;
use App\Models\servcat;

class PortController extends Controller
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
            $port = DB::table('servcats')
                    ->join('portfolios','portfolios.sid','=','servcats.id')
                    
                    ->get()->toArray();
            return view('admin/updateportfolio',compact('port'));
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
            $cat=servcat::get()->toArray();
            return view('admin/insertportfolio',compact('cat'));
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
            if($request->hasFile('img'))
            {
                $file=$request->file('img');
                $filenm=$file->getClientOriginalName();
                $port=new portfolio([
                'sid'  =>$request->get('cname'),
                'project'=>$request->get('project'),
                'abstract'=>$request->get('abstract'),
                'client'=>$request->get('client'),
                'link'=>$request->get('link'),
                'img'=>$filenm,
                'status'=>'active'
            ]);
            $file->move('../public_html/admin/img',$filenm);
            $port->save();
            return redirect('/admin_portfolios')->with('message','Data Added!');
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
            $cat=servcat::get()->toArray();
            $port=portfolio::find($id);
            return view('admin/editportfolio',compact('cat','port','id'));
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
        if($request->hasFile('img'))
        {
            $file=$request->file('img');
            $filenm=$file->getClientOriginalName();
            $port= portfolio::find($id);
            $port->sid=$request->get('cname');
            $port->project=$request->get('project');
            $port->img=$filenm;
            $port->abstract=$request->get('abstract');
            $port->client=$request->get('client');
            $port->link=$request->get('link');
            $port->status=$request->get('status');
            $file->move('../public_html/admin/img',$filenm);
            $port->save();
        }
        else
        {
           $port= portfolio::find($id);
            $port->sid=$request->get('cname');
            $port->project=$request->get('project');
            $port->abstract=$request->get('abstract');
            $port->client=$request->get('client');
            $port->link=$request->get('link');
            $port->status=$request->get('status'); 
            $port->save();
        }
        return redirect('/admin_portfolios')->with('message','Data Updated!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $port= portfolio::find($id);
        $port->delete();
        return redirect('/admin_portfolios')->with('message','Data Deleted!');
    }
}
