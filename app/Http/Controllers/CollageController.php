<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\collage;
class CollageController extends Controller
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
            $clg=collage::get();
			return view('admin/view_collage',compact('clg'));
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
            return view('admin/add_collage');
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
        $request->validate([
		'name'=>'required'
		]);
		$clg=new collage([
		'name'=>$request->get('name')
		]);
		$clg->save();
		return redirect('admin_collage');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
       
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
            $clg=collage::find($id);
			return view('admin/edit_collage',compact('clg'));
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
       
            $cat=collage::find($id);
            $cat->name=$request->get('name');
            
            $cat->save();
        
        return redirect('/admin_collage')->with('message','Data Updated!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $reg=collage::find($id);
		$reg->delete();
		return redirect('admin_collage');
    }
}
