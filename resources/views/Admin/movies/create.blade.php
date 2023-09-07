@extends('layouts.app')
@section('title')
    Movie
@endsection
@section('content')
    <div class="page-header">
        <h3 class="page-title"> Add Movie </h3>
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="{{ url('') }}">Dashboard</a></li>
                <li class="breadcrumb-item"><a href="{{ route('movies.index') }}">Movies</a></li>
                <li class="breadcrumb-item active" aria-current="page">Add Movie</li>
            </ol>
        </nav>
    </div>
    <div class="row">
        <div class="col-12 grid-margin stretch-card">
            <div class="card">
                <div class="card-body">
                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                        <li class="nav-item" role="presentation">
                            <button class="nav-link active" id="home-tab" data-bs-toggle="tab" data-bs-target="#home"
                                type="button" role="tab" aria-controls="home" aria-selected="true">Movie
                                Details</button>
                        </li>
                    </ul>
                    <form class="forms-sample" action="{{ route('movies.store') }}" method="POST">
                        @csrf
                        <div class="tab-content col-md-12" id="myTabContent">
                            <div class="tab-pane fade show active container" id="home" role="tabpanel"
                                aria-labelledby="home-tab">
                                {{-- Movie Details --}}
                                <div class="row">
                                    <input type="hidden" value="movies" name="table">
                                    <div class="form-group col-md-6">
                                        <label for="title">Title *</label>
                                        <input type="text" class="form-control @error('title') is-invalid @enderror"
                                            id="title" name="title" placeholder="Title" value="{{ old('title') }}">
                                        @error('title')
                                            <span class=" invalid-feedback"> {{ $message }} </span>
                                        @enderror
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="tag_line">Tag Line</label>
                                        <input type="text" class="form-control @error('tag_line') is-invalid @enderror"
                                            id="tag_line" name="tag_line" placeholder="Tag Line"
                                            value="{{ old('tag_line') }}">
                                        @error('tag_line')
                                            <span class="invalid-feedback"> {{ $message }} </span>
                                        @enderror
                                    </div>

                                    <div class="form-group col-md-6">
                                        <label for="image">Image *(1894x910px)</label>
                                        <div class="input-group md-3">
                                            <input type="text" class="form-control @error('image') is-invalid @enderror"
                                                id="image" name="image" placeholder="Image" value="{{ old('image') }}">
                                            <button class="btn btn-primary popup_selector" data-inputid="image"
                                                type="button">
                                                Select Image
                                            </button>
                                        </div>
                                        @error('image')
                                            <span class="invalid-feedback"> {{ $message }} </span>
                                        @enderror
                                    </div>

                                    {{-- <div class="form-group col-md-6">
                                        <label for="video">Video</label>
                                        <input type="text" class="form-control @error('video') is-invalid @enderror"
                                            id="video" name="video" placeholder="Video" value="{{ old('video') }}">
                                        @error('video')
                                            <span class="invalid-feedback"> {{ $message }} </span>
                                        @enderror
                                    </div> --}}
                                    
                                    <div class="form-group col-md-6">
                                        <label for="status">Status</label>
                                        <select class="form-control @error('status') is-invalid @enderror" id="status"
                                            name="status">
                                            <option value="active" {{ old('status') == 'active' ? 'selected' : '' }}>
                                                Active
                                            </option>
                                            <option value="inactive" {{ old('status') == 'inactive' ? 'selected' : '' }}>
                                                Inactive
                                            </option>
                                        </select>
                                        @error('status')
                                            <span class="invalid-feedback"> {{ $message }} </span>
                                        @enderror
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <button type="submit" class="btn btn-primary mr-2">Submit</button>
                                <a href="{{ route('movies.index') }}" class="btn btn-light">Cancel</a>
                            </div>
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>
@endsection
