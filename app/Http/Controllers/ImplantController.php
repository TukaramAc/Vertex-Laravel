<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\implant;
use App\Models\collage;
use DB;
class ImplantController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
		$implant=implant::get();
        return view('admin.view_implant',compact('implant'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $clg=collage::get();
        return view('client.implant_training',compact('clg'));
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
		'email'=>'required|email',
		'name'=>'required|regex:/^([a-zA-Z ]+)$/',
		'mobile'=>'required|regex:/^[0-9]{10}$/i',
		'date_of_birth'=>'required|date',
		'collage'=>'required',
		'address'=>'required',
		'comments'=>'required',
		'branch'=>'required'
		]);
		$imp_reg=$request->get('email');
		$mbl=$request->get('mobile');
		$reg=DB::table('implants')
				->where('email','=',$imp_reg)
				->count();
		$mbll=DB::table('implants')
				->where('mobile','=',$mbl)
				->count();
		//var_dump($reg);
		//echo sizeof($reg);
	//	echo $reg;
		if($reg>0||$mbll>0)
		{
			echo "<script>alert('You Have Already Registered')</script>";
			echo "<script>window.location.href='/implant_training'</script>";
		}
		else
		{
				$traning=new implant([
				'email'=>$request->get('email'),
				'name'=>$request->get('name'),
				'mobile'=>$request->get('mobile'),
				'birthdate'=>$request->get('date_of_birth'),
				'collage'=>$request->get('collage'),
				'address'=>$request->get('address'),
				'comments'=>$request->get('comments'),
				'branch'=>$request->get('branch')
				]);
				$traning->save();
				echo "<script>alert('Registered Successfully Submitted');</script>";
				echo "<script>window.location.href='/implant_training';</script>";
				//return redirect('/');
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
        //
    }
}
