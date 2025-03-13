<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\VertexController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\AboutController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\CareerController;
use App\Http\Controllers\CategoryController;
use App\Http\Controllers\CollageController;
use App\Http\Controllers\ExpertTeamController;
use App\Http\Controllers\ImplantController;
use App\Http\Controllers\PortController;
use App\Http\Controllers\ServiceController;
use App\Http\Controllers\TestiController;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


Route::GET('/', [VertexController::class,'index']);
Route::GET('/webservices',function(){
   return view('client/webservices'); 
});
Route::GET('/seoservices',function(){
   return view('client/seoservices'); 
});
Route::GET('/graphicservices',function(){
   return view('client/graphicservices'); 
});
Route::GET('/customservices',function(){
   return view('client/customservices'); 
});
//Client View's Routing...
Route::get('Home', [VertexController::class, 'index'])->name('index');
Route::get('About', [VertexController::class, 'aboutget'])->name('about');
Route::get('Career', [VertexController::class, 'careerget'])->name('career');
Route::get('Contact', [VertexController::class, 'contactget'])->name('contact');
Route::get('Portfolio', [VertexController::class, 'portfolioget'])->name('portfolio');
Route::get('Services', [VertexController::class, 'servicesget'])->name('services');
Route::get('Testimonials', [VertexController::class, 'testimonialsget'])->name('testimonials');
Route::get('Expert_Team', [VertexController::class, 'expertteamget'])->name('expert_team');
Route::post('contactadd', [ContactController::class, 'store']);
//Dashboard login...
Route::GET ('login',[AuthController::class,'loginget'])->name('login');    //get
Route::POST('login',[AuthController::class,'login'])->name('logincheck');       //post
Route::GET ('logout',[AuthController::class,'logout'])->name('logout');    //logout

//Admin View's Routing...
Route::resource('admin_about',AboutController::class);
Route::resource('admin_services',ServiceController::class);
Route::resource('admin_category',CategoryController::class);
Route::resource('admin_portfolios',PortController::class);
Route::resource('admin_testimonials',TestiController::class);
Route::resource('admin_expert_team',ExpertTeamController::class);
Route::resource('admin_careers',CareerController::class);
Route::resource('admin_contact', ContactController::class);
Route::resource('admin_collage',CollageController::class);
Route::resource('admin_implant_traning_details',ImplantController::class);

//Implant Traning Code
Route::GET('/implant_training',['as'=>'traning_form','uses'=>"ImplantController@create"]);
Route::POST('/Implant_store',['as'=>'implant_store','uses'=>"ImplantController@store"]);