@extends('admin/theme/main')
@section('content')
    
<div class="data-table-area mg-b-15">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12">
                <div class="sparkline13-list shadow-reset mg-t-30">
                    <div class="sparkline13-hd">
                        <div class="main-sparkline13-hd">
                            <h1>Testimonial's List <span class="table-project-n"></span></h1>
                            <div class="sparkline13-outline-icon">
                                <span class="sparkline13-collapse-link"><i class="fa fa-chevron-up"></i></span>
                            </div>
                        </div>
                    </div>
                    <div class="sparkline13-graph">
                        <div class="datatable-dashv1-list custom-datatable-overright">
                            <table id="table" data-toggle="table" data-pagination="true" data-search="true" data-show-columns="true" data-show-pagination-switch="true" data-show-refresh="true" data-key-events="true" data-show-toggle="true" data-resizable="true" data-cookie="true" data-cookie-id-table="saveId" data-show-export="true" data-click-to-select="true" data-toolbar="#toolbar">
                                <thead>
                                    <tr>
                                        <th data-field="id">ID</th>
                                        <th data-field="name" data-editable="false">Client Name</th>
                                        <th data-field="email" data-editable="false">Image</th>
                                        <th data-field="text" data-editable="false">Designation</th>
                                        <th data-field="client" data-editable="false">Description</th>
                                        <th data-field="phone" data-editable="false">Status</th>
                                        <th data-field="company" data-editable="false">Date</th>
                                        <th>Edit</th>
                                        <th>Delete</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    @foreach ($test as $row)
                                    <tr>
                                        <td>{{$row->id}}</td>
                                        <td>{{$row->cname}}</td>
                                        <td><img src="{{asset('/admin/img')}}/{{$row->image}}"></td>
                                        <td>{{$row->designation}}</td>
                                        <td>{{$row->description}}</td>
                                        <td>{{$row->status}}</td>
                                        <td>{{$row->created_at}}</td>
                                        <td><a class="btn btn-xs btn-primary" href="{{route('admin_testimonials.edit',$row->id)}}">Edit</a></td>                    
                                        <td>
                                        <form method="POST" action="{{route('admin_testimonials.destroy', $row->id)}}">
                                        @csrf
                                        @method('DELETE')
                                        <button class="btn btn-danger btn-xs" onclick="return confirm('Do you want to delete this record?')" type="submit">Delete</button>
                                        </form>
                                        </td>
                                    </tr>
                                    @endforeach
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>    
            </div>        
        </div>
    </div>
</div>

@endsection