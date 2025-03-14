@extends('admin/theme/main')
@section('content')

<div class="row justify-content-center">
    <div class="col-lg-12">
        <div class="sparkline12-list shadow-reset mg-t-30">
            <div class="sparkline12-hd">
                <div class="main-sparkline12-hd">
                    <h1 class="text-center">Add Collage</h1>
                </div>
            </div>
            <div class="sparkline12-graph">
                <div class="basic-login-form-ad">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="all-form-element-inner">
                                  
                            <form method="POST" action="{{route('admin_collage.store')}}" enctype="multipart/form-data">
                                {{csrf_field()}} 

                                <div class="form-group-inner">
                                        <div class="row">
                                            <div class="col-lg-3">
                                                <label class="login2 pull-right pull-right-pro">Collage Name:</label>
                                            </div>
                                            <div class="col-lg-7">
                                                <input type="text" name="name" class="form-control" required>
                                            </div>
                                        </div>
                                    </div>

                                    
                                    <div class="form-group-inner">
                                        <div class="row">
                                            <div class="col-lg-3"></div>
                                            <div class="col-lg-7">
                                                <div class="pull-left">                                                        
                                                    <button class="btn btn-md btn-primary" type="submit">Save</button>
                                                    <button class="btn btn-md btn-white" type="reset">Reset</button>
                                                </div>
                                            </div>
                                        </div>     
                                    </div>

                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    
@endsection