<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\career;

class CareerController extends Controller
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
            $list=career::get()->toArray();
            return view('admin/viewcareer',compact('list'));
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
            return view('client.career');
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
            'name' => 'required|regex:/^[a-zA-Z]+$/',
            'email' => 'required|email|regex:/^[a-zA-Z][a-zA-Z0-9._%+-]*@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/',
            'qualification' => 'required|regex:/^[a-zA-Z]+$/',
            'contact' => 'required|regex:/^[6-9][0-9]{9}$/',
            'address' => 'required'
        ]);
        $list=new career([
            'name'          =>$request->get('name'),
            'qualification' =>$request->get('qualification'),
            'email'         =>$request->get('email'),
            'contact'       =>$request->get('contact'),
            'address'       =>$request->get('address')
        ]);
        $list->save();
        echo "<script>alert('Details Submitted Successfully!')</script>";
        return redirect('/Career');
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
        //
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
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $list=career::find($id);
        $list->delete();
        return redirect('/admin_careers')->with('message','Career record Deleted!');
    }
}
