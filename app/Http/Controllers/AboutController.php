<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\about;

class AboutController extends Controller
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
            $abt= about::get()->toArray();
            return view('admin/updateabout',compact('abt'));
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
            return view('admin.aboutus');
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
        $abt = new about([
            'heading'    =>$request->get('heading'),
            'description'=>$request->get('description'),
            'status'     =>'active'
        ]);
        $abt->save();
        return redirect('admin_about')->with('message','Data Added!');
        //return redirect()->route('about.create')->with('message','New Details Added!');
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
            $abt= about::find($id);
            return view('admin/editabout',compact('abt','id'));
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
        $abt=about::find($id);
        $abt->heading=$request->get('heading');
        $abt->description=$request->get('description');
        $abt->status=$request->get('status');
        $abt->save();
        return redirect('/admin_about')->with('message','Data Updated!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $abt=about::find($id);
        $abt->delete();
        return redirect('/admin_about')->with('message','Data Deleted!');
    }
}
