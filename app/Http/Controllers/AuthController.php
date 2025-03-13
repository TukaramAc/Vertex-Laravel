<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Models\users;

class AuthController extends Controller
{
    public function loginget()
    {
        return view('admin/login');
    }

    public function logout()
    {
      session([
        'uid'=>NULL
      ]);
      return redirect('/login');
    }

    public function login(Request $request) 
    {
       $unm=$request->get('uname');
       $pwd=$request->get('password');    

       $user = users::select('*')->where('uname','=',$unm)->where('password','=',$pwd)->get();
       $cnt=$user->count();
       if($cnt>0)
       {
        foreach($user as $ses)
        {
          session(['uid'=>$ses->id]);
        }
         echo "<script>alert('Welcome to Vertex Dashboard!')</script>";
         return redirect()->intended('/admin_careers');
       }
       else
       {
         echo "<script>alert('Wrong Credentials! Try Again!')</script>";
         return view('admin/login');
       }
        
    }
}
