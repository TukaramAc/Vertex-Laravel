<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Experteam extends Model
{
    use HasFactory;
    protected $fillable=['profile','name','post','facebook','twitter','google','linked'];
}
