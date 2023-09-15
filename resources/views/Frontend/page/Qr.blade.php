@extends('Frontend.layouts.app')
@section('body')
<div class="qr-container">
    <div class="qr-body">
        <h4>Please keep Screenshot of this page for entrance</h4>
        {!! QrCode::size(300)->generate($rid) !!}
    </div>
</div>
@endsection