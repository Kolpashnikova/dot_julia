# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1EndpointPort <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    port::Any # spec type: Union{ Nothing, Int32 } # spec name: port
    protocol::Any # spec type: Union{ Nothing, String } # spec name: protocol

    function IoK8sApiCoreV1EndpointPort(;name=nothing, port=nothing, protocol=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1EndpointPort, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiCoreV1EndpointPort, Symbol("port"), port)
        setfield!(o, Symbol("port"), port)
        validate_property(IoK8sApiCoreV1EndpointPort, Symbol("protocol"), protocol)
        setfield!(o, Symbol("protocol"), protocol)
        o
    end
end # type IoK8sApiCoreV1EndpointPort

const _property_map_IoK8sApiCoreV1EndpointPort = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("port")=>Symbol("port"), Symbol("protocol")=>Symbol("protocol"))
const _property_types_IoK8sApiCoreV1EndpointPort = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("port")=>"Int32", Symbol("protocol")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1EndpointPort }) = collect(keys(_property_map_IoK8sApiCoreV1EndpointPort))
Swagger.property_type(::Type{ IoK8sApiCoreV1EndpointPort }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1EndpointPort[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1EndpointPort }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1EndpointPort[property_name]

function check_required(o::IoK8sApiCoreV1EndpointPort)
    (getproperty(o, Symbol("port")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1EndpointPort }, name::Symbol, val)
end
