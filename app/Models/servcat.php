<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class servcat extends Model
{
    use HasFactory;
    protected $fillable = ['cname','image','status'];
}
