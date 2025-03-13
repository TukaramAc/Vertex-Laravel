<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\service;

class ServiceController extends Controller
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
            $serv = service::get()->toArray();
            return view('admin/updateservice',compact('serv'));
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
            return view('admin/insertservice');
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
        if($request->hasFile('icon'))
        {
            $file=$request->file('icon');
            $filenm=$file->getClientOriginalName();
            $serv=new service([
                'heading'=>$request->get('heading'),
                'description'=>$request->get('description'),
                'icon'=>$filenm,
                'status'=>'active'
            ]);
            $file->move('../public_html/admin/img',$filenm);
            $serv->save();
            return redirect('/admin_services')->with('message','Data Added!');
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
            $serv=service::find($id);
            return view('admin/editservice',compact('serv','id'));
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
        if($request->hasFile('icon'))
        {
            $file=$request->file('icon');
            $filenm=$file->getClientOriginalName();
            $serv=service::find($id);
            $serv->heading=$request->get('heading');
            $serv->description=$request->get('description');
            $serv->icon=$filenm;
            $serv->status=$request->get('status');
            $file->move('../public_html/admin/img',$filenm);
            $serv->save();
        }
        else
        {
            $serv=service::find($id);
            $serv->heading=$request->get('heading');
            $serv->description=$request->get('description');
            $serv->status=$request->get('status');
            $serv->save();
        }
        return redirect('/admin_services')->with('message','Data Updated!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $serv=service::find($id);
        $serv->delete();
        return redirect('/admin_services')->with('message','Data Deleted!');
    }
}
