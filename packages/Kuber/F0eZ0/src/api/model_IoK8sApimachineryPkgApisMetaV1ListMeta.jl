# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApimachineryPkgApisMetaV1ListMeta <: SwaggerModel
    __continue__::Any # spec type: Union{ Nothing, String } # spec name: continue
    resourceVersion::Any # spec type: Union{ Nothing, String } # spec name: resourceVersion
    selfLink::Any # spec type: Union{ Nothing, String } # spec name: selfLink

    function IoK8sApimachineryPkgApisMetaV1ListMeta(;__continue__=nothing, resourceVersion=nothing, selfLink=nothing)
        o = new()
        validate_property(IoK8sApimachineryPkgApisMetaV1ListMeta, Symbol("continue"), __continue__)
        setfield!(o, Symbol("__continue__"), __continue__)
        validate_property(IoK8sApimachineryPkgApisMetaV1ListMeta, Symbol("resourceVersion"), resourceVersion)
        setfield!(o, Symbol("resourceVersion"), resourceVersion)
        validate_property(IoK8sApimachineryPkgApisMetaV1ListMeta, Symbol("selfLink"), selfLink)
        setfield!(o, Symbol("selfLink"), selfLink)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1ListMeta

const _property_map_IoK8sApimachineryPkgApisMetaV1ListMeta = Dict{Symbol,Symbol}(Symbol("continue")=>Symbol("__continue__"), Symbol("resourceVersion")=>Symbol("resourceVersion"), Symbol("selfLink")=>Symbol("selfLink"))
const _property_types_IoK8sApimachineryPkgApisMetaV1ListMeta = Dict{Symbol,String}(Symbol("continue")=>"String", Symbol("resourceVersion")=>"String", Symbol("selfLink")=>"String")
Base.propertynames(::Type{ IoK8sApimachineryPkgApisMetaV1ListMeta }) = collect(keys(_property_map_IoK8sApimachineryPkgApisMetaV1ListMeta))
Swagger.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1ListMeta }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1ListMeta[name]))}
Swagger.field_name(::Type{ IoK8sApimachineryPkgApisMetaV1ListMeta }, property_name::Symbol) =  _property_map_IoK8sApimachineryPkgApisMetaV1ListMeta[property_name]

function check_required(o::IoK8sApimachineryPkgApisMetaV1ListMeta)
    true
end

function validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1ListMeta }, name::Symbol, val)
end
