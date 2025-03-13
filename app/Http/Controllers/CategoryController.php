<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\servcat;

class CategoryController extends Controller
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
            $cat=servcat::get()->toArray();
            return view('admin/updatecategory',compact('cat'));
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
            return view('admin/servicecategory');
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
            $cat=new servcat([
                'cname'=>$request->get('cname'),
                'image'=>$filenm,
                'status'=>'active'
            ]);
            
            $file->move('../public_html/admin/img',$filenm);
            $cat->save();
            return redirect('/admin_category')->with('message','Data Added!');
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
            $cat=servcat::find($id);
            return view('admin/editcategory',compact('cat','id'));
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
            $cat=servcat::find($id);
            $cat->cname=$request->get('cname');
            $cat->image=$filenm;
            $cat->status=$request->get('status');
            $file->move('../public_html/admin/img',$filenm);
            $cat->save();
        }
        else
        {
            $cat=servcat::find($id);
            $cat->cname=$request->get('cname');
            $cat->status=$request->get('status');
            $cat->save();
        }
        return redirect('/admin_category')->with('message','Data Updated!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $cat=servcat::find($id);
        $cat->delete();
        return redirect('/admin_category')->with('message','Data Deleted!');
    }
}
