<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ErrorController extends Controller
{
    /**
     * Return home view
     *
     * @return string
     */
    public function home()
    {
        //test triggers
        return redirect()->route('home.index');
    }
}
