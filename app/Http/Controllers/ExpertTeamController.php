<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Experteam;
class ExpertTeamController extends Controller
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
            $expert=Experteam::get();
            return view('admin/updateexpertteam',compact('expert'));
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
            $port=Experteam::get()->toArray();
        return view('admin/insertexpertteam',compact('port'));
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
            $test=new Experteam([
                'name'=>$request->get('name'),
                'profile'=>$filenm,
                'post'=>$request->get('post'),
                'status'     =>'active'
            ]);
            $file->move('../public_html/admin/img',$filenm);
            $test->save();
            return redirect('/admin_expert_team')->with('message','Data Added!');
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
            //$cat=servcat::get()->toArray();
            $port=Experteam::find($id);
            return view('admin/editteam',compact('port','id'));
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
            $port= Experteam::find($id);
            $port->name=$request->get('name');
            
            $port->profile=$filenm;
            $port->post=$request->get('post');
            $port->status=$request->get('status');
            $file->move('../public_html/admin/img',$filenm);
            $port->save();
        }
        else
        {
           $port= Experteam::find($id);
            $port->name=$request->get('name');
            $port->post=$request->get('post');
            $port->status=$request->get('status'); 
            $port->save();
        }
        return redirect('/admin_expert_team')->with('message','Data Updated!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
         $port= Experteam::find($id);
        $port->delete();
        return redirect('/admin_expert_team')->with('message','Data Deleted!');
    }
}
