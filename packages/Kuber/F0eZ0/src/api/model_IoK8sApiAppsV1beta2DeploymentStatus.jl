# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiAppsV1beta2DeploymentStatus <: SwaggerModel
    availableReplicas::Any # spec type: Union{ Nothing, Int32 } # spec name: availableReplicas
    collisionCount::Any # spec type: Union{ Nothing, Int32 } # spec name: collisionCount
    conditions::Any # spec type: Union{ Nothing, Vector{IoK8sApiAppsV1beta2DeploymentCondition} } # spec name: conditions
    observedGeneration::Any # spec type: Union{ Nothing, Int64 } # spec name: observedGeneration
    readyReplicas::Any # spec type: Union{ Nothing, Int32 } # spec name: readyReplicas
    replicas::Any # spec type: Union{ Nothing, Int32 } # spec name: replicas
    unavailableReplicas::Any # spec type: Union{ Nothing, Int32 } # spec name: unavailableReplicas
    updatedReplicas::Any # spec type: Union{ Nothing, Int32 } # spec name: updatedReplicas

    function IoK8sApiAppsV1beta2DeploymentStatus(;availableReplicas=nothing, collisionCount=nothing, conditions=nothing, observedGeneration=nothing, readyReplicas=nothing, replicas=nothing, unavailableReplicas=nothing, updatedReplicas=nothing)
        o = new()
        validate_property(IoK8sApiAppsV1beta2DeploymentStatus, Symbol("availableReplicas"), availableReplicas)
        setfield!(o, Symbol("availableReplicas"), availableReplicas)
        validate_property(IoK8sApiAppsV1beta2DeploymentStatus, Symbol("collisionCount"), collisionCount)
        setfield!(o, Symbol("collisionCount"), collisionCount)
        validate_property(IoK8sApiAppsV1beta2DeploymentStatus, Symbol("conditions"), conditions)
        setfield!(o, Symbol("conditions"), conditions)
        validate_property(IoK8sApiAppsV1beta2DeploymentStatus, Symbol("observedGeneration"), observedGeneration)
        setfield!(o, Symbol("observedGeneration"), observedGeneration)
        validate_property(IoK8sApiAppsV1beta2DeploymentStatus, Symbol("readyReplicas"), readyReplicas)
        setfield!(o, Symbol("readyReplicas"), readyReplicas)
        validate_property(IoK8sApiAppsV1beta2DeploymentStatus, Symbol("replicas"), replicas)
        setfield!(o, Symbol("replicas"), replicas)
        validate_property(IoK8sApiAppsV1beta2DeploymentStatus, Symbol("unavailableReplicas"), unavailableReplicas)
        setfield!(o, Symbol("unavailableReplicas"), unavailableReplicas)
        validate_property(IoK8sApiAppsV1beta2DeploymentStatus, Symbol("updatedReplicas"), updatedReplicas)
        setfield!(o, Symbol("updatedReplicas"), updatedReplicas)
        o
    end
end # type IoK8sApiAppsV1beta2DeploymentStatus

const _property_map_IoK8sApiAppsV1beta2DeploymentStatus = Dict{Symbol,Symbol}(Symbol("availableReplicas")=>Symbol("availableReplicas"), Symbol("collisionCount")=>Symbol("collisionCount"), Symbol("conditions")=>Symbol("conditions"), Symbol("observedGeneration")=>Symbol("observedGeneration"), Symbol("readyReplicas")=>Symbol("readyReplicas"), Symbol("replicas")=>Symbol("replicas"), Symbol("unavailableReplicas")=>Symbol("unavailableReplicas"), Symbol("updatedReplicas")=>Symbol("updatedReplicas"))
const _property_types_IoK8sApiAppsV1beta2DeploymentStatus = Dict{Symbol,String}(Symbol("availableReplicas")=>"Int32", Symbol("collisionCount")=>"Int32", Symbol("conditions")=>"Vector{IoK8sApiAppsV1beta2DeploymentCondition}", Symbol("observedGeneration")=>"Int64", Symbol("readyReplicas")=>"Int32", Symbol("replicas")=>"Int32", Symbol("unavailableReplicas")=>"Int32", Symbol("updatedReplicas")=>"Int32")
Base.propertynames(::Type{ IoK8sApiAppsV1beta2DeploymentStatus }) = collect(keys(_property_map_IoK8sApiAppsV1beta2DeploymentStatus))
Swagger.property_type(::Type{ IoK8sApiAppsV1beta2DeploymentStatus }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiAppsV1beta2DeploymentStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAppsV1beta2DeploymentStatus }, property_name::Symbol) =  _property_map_IoK8sApiAppsV1beta2DeploymentStatus[property_name]

function check_required(o::IoK8sApiAppsV1beta2DeploymentStatus)
    true
end

function validate_property(::Type{ IoK8sApiAppsV1beta2DeploymentStatus }, name::Symbol, val)
end
