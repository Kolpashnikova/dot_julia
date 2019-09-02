# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions <: SwaggerModel
    ranges::Any # spec type: Union{ Nothing, Vector{IoK8sApiPolicyV1beta1IDRange} } # spec name: ranges
    rule::Any # spec type: Union{ Nothing, String } # spec name: rule

    function IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions(;ranges=nothing, rule=nothing)
        o = new()
        validate_property(IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions, Symbol("ranges"), ranges)
        setfield!(o, Symbol("ranges"), ranges)
        validate_property(IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions, Symbol("rule"), rule)
        setfield!(o, Symbol("rule"), rule)
        o
    end
end # type IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions

const _property_map_IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions = Dict{Symbol,Symbol}(Symbol("ranges")=>Symbol("ranges"), Symbol("rule")=>Symbol("rule"))
const _property_types_IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions = Dict{Symbol,String}(Symbol("ranges")=>"Vector{IoK8sApiPolicyV1beta1IDRange}", Symbol("rule")=>"String")
Base.propertynames(::Type{ IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions }) = collect(keys(_property_map_IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions))
Swagger.property_type(::Type{ IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions[name]))}
Swagger.field_name(::Type{ IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions }, property_name::Symbol) =  _property_map_IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions[property_name]

function check_required(o::IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions)
    true
end

function validate_property(::Type{ IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions }, name::Symbol, val)
end
