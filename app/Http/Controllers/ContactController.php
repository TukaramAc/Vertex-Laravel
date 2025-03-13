<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\contact;
class ContactController extends Controller
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
            $list=contact::get()->toArray();
            return view('admin/viewcontact',compact('list'));
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
            return view('client.contact');
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
            'company_name' => 'required|regex:/^[a-zA-Z]+$/',
            'contact_number' => 'required|regex:/^[6-9][0-9]{9}$/',
            'message' => 'required'
        ]);
        
        $list = new Contact([
            'name' => $request->get('name'),
            'email' => $request->get('email'),
            'company_name' => $request->get('company_name'),
            'contact_number' => $request->get('contact_number'),
            'message' => $request->get('message')
        ]);
        
        $list->save();
        
        echo "<script>alert('Thank you for getting in touch!')</script>";
        echo "<script>window.location.href='/Contact';</script>";
        
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
        $list=contact::find($id);
        $list->delete();
        return redirect('/admin_contact')->with('message','Contact record Deleted!');
    }
}
