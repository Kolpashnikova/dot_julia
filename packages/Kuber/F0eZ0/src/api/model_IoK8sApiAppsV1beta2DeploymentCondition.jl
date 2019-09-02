# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiAppsV1beta2DeploymentCondition <: SwaggerModel
    lastTransitionTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: lastTransitionTime
    lastUpdateTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: lastUpdateTime
    message::Any # spec type: Union{ Nothing, String } # spec name: message
    reason::Any # spec type: Union{ Nothing, String } # spec name: reason
    status::Any # spec type: Union{ Nothing, String } # spec name: status
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiAppsV1beta2DeploymentCondition(;lastTransitionTime=nothing, lastUpdateTime=nothing, message=nothing, reason=nothing, status=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiAppsV1beta2DeploymentCondition, Symbol("lastTransitionTime"), lastTransitionTime)
        setfield!(o, Symbol("lastTransitionTime"), lastTransitionTime)
        validate_property(IoK8sApiAppsV1beta2DeploymentCondition, Symbol("lastUpdateTime"), lastUpdateTime)
        setfield!(o, Symbol("lastUpdateTime"), lastUpdateTime)
        validate_property(IoK8sApiAppsV1beta2DeploymentCondition, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        validate_property(IoK8sApiAppsV1beta2DeploymentCondition, Symbol("reason"), reason)
        setfield!(o, Symbol("reason"), reason)
        validate_property(IoK8sApiAppsV1beta2DeploymentCondition, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        validate_property(IoK8sApiAppsV1beta2DeploymentCondition, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiAppsV1beta2DeploymentCondition

const _property_map_IoK8sApiAppsV1beta2DeploymentCondition = Dict{Symbol,Symbol}(Symbol("lastTransitionTime")=>Symbol("lastTransitionTime"), Symbol("lastUpdateTime")=>Symbol("lastUpdateTime"), Symbol("message")=>Symbol("message"), Symbol("reason")=>Symbol("reason"), Symbol("status")=>Symbol("status"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiAppsV1beta2DeploymentCondition = Dict{Symbol,String}(Symbol("lastTransitionTime")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("lastUpdateTime")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("message")=>"String", Symbol("reason")=>"String", Symbol("status")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiAppsV1beta2DeploymentCondition }) = collect(keys(_property_map_IoK8sApiAppsV1beta2DeploymentCondition))
Swagger.property_type(::Type{ IoK8sApiAppsV1beta2DeploymentCondition }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiAppsV1beta2DeploymentCondition[name]))}
Swagger.field_name(::Type{ IoK8sApiAppsV1beta2DeploymentCondition }, property_name::Symbol) =  _property_map_IoK8sApiAppsV1beta2DeploymentCondition[property_name]

function check_required(o::IoK8sApiAppsV1beta2DeploymentCondition)
    (getproperty(o, Symbol("status")) === nothing) && (return false)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAppsV1beta2DeploymentCondition }, name::Symbol, val)
end
