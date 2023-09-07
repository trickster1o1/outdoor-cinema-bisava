@extends('Frontend.layouts.app')
@section('body')
    @include('Frontend.home.banner')
    @if (count($movies))
        @include('Frontend.home.showing', ['head' => 'NOW SHOWING', 'mvs' => $movies])
    @endif
    @if (count($soon))
        @include('Frontend.home.showing', ['head' => 'COMMING SOON', 'mvs' => $soon])
    @endif
@endsection
