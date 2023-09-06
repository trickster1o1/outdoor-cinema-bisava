@extends('Frontend.layouts.app')
@section('body')
    @include('Frontend.home.banner')
    @include('Frontend.home.showing', ['head'=>'NOW SHOWING'])
    @include('Frontend.home.showing', ['head'=>'COMMING SOON'])

    
@endsection
