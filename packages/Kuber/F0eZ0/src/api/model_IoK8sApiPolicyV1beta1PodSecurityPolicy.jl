# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiPolicyV1beta1PodSecurityPolicy <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiPolicyV1beta1PodSecurityPolicySpec } # spec name: spec

    function IoK8sApiPolicyV1beta1PodSecurityPolicy(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing)
        o = new()
        validate_property(IoK8sApiPolicyV1beta1PodSecurityPolicy, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiPolicyV1beta1PodSecurityPolicy, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiPolicyV1beta1PodSecurityPolicy, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiPolicyV1beta1PodSecurityPolicy, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        o
    end
end # type IoK8sApiPolicyV1beta1PodSecurityPolicy

const _property_map_IoK8sApiPolicyV1beta1PodSecurityPolicy = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"))
const _property_types_IoK8sApiPolicyV1beta1PodSecurityPolicy = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiPolicyV1beta1PodSecurityPolicySpec")
Base.propertynames(::Type{ IoK8sApiPolicyV1beta1PodSecurityPolicy }) = collect(keys(_property_map_IoK8sApiPolicyV1beta1PodSecurityPolicy))
Swagger.property_type(::Type{ IoK8sApiPolicyV1beta1PodSecurityPolicy }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiPolicyV1beta1PodSecurityPolicy[name]))}
Swagger.field_name(::Type{ IoK8sApiPolicyV1beta1PodSecurityPolicy }, property_name::Symbol) =  _property_map_IoK8sApiPolicyV1beta1PodSecurityPolicy[property_name]

function check_required(o::IoK8sApiPolicyV1beta1PodSecurityPolicy)
    true
end

function validate_property(::Type{ IoK8sApiPolicyV1beta1PodSecurityPolicy }, name::Symbol, val)
end
