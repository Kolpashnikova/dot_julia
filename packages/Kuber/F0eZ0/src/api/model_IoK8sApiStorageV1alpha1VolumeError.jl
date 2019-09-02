# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiStorageV1alpha1VolumeError <: SwaggerModel
    message::Any # spec type: Union{ Nothing, String } # spec name: message
    time::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: time

    function IoK8sApiStorageV1alpha1VolumeError(;message=nothing, time=nothing)
        o = new()
        validate_property(IoK8sApiStorageV1alpha1VolumeError, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        validate_property(IoK8sApiStorageV1alpha1VolumeError, Symbol("time"), time)
        setfield!(o, Symbol("time"), time)
        o
    end
end # type IoK8sApiStorageV1alpha1VolumeError

const _property_map_IoK8sApiStorageV1alpha1VolumeError = Dict{Symbol,Symbol}(Symbol("message")=>Symbol("message"), Symbol("time")=>Symbol("time"))
const _property_types_IoK8sApiStorageV1alpha1VolumeError = Dict{Symbol,String}(Symbol("message")=>"String", Symbol("time")=>"IoK8sApimachineryPkgApisMetaV1Time")
Base.propertynames(::Type{ IoK8sApiStorageV1alpha1VolumeError }) = collect(keys(_property_map_IoK8sApiStorageV1alpha1VolumeError))
Swagger.property_type(::Type{ IoK8sApiStorageV1alpha1VolumeError }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiStorageV1alpha1VolumeError[name]))}
Swagger.field_name(::Type{ IoK8sApiStorageV1alpha1VolumeError }, property_name::Symbol) =  _property_map_IoK8sApiStorageV1alpha1VolumeError[property_name]

function check_required(o::IoK8sApiStorageV1alpha1VolumeError)
    true
end

function validate_property(::Type{ IoK8sApiStorageV1alpha1VolumeError }, name::Symbol, val)
end
