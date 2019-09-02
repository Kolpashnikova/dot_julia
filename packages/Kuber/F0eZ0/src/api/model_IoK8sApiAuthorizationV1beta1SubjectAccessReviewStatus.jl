# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus <: SwaggerModel
    allowed::Any # spec type: Union{ Nothing, Bool } # spec name: allowed
    denied::Any # spec type: Union{ Nothing, Bool } # spec name: denied
    evaluationError::Any # spec type: Union{ Nothing, String } # spec name: evaluationError
    reason::Any # spec type: Union{ Nothing, String } # spec name: reason

    function IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus(;allowed=nothing, denied=nothing, evaluationError=nothing, reason=nothing)
        o = new()
        validate_property(IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus, Symbol("allowed"), allowed)
        setfield!(o, Symbol("allowed"), allowed)
        validate_property(IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus, Symbol("denied"), denied)
        setfield!(o, Symbol("denied"), denied)
        validate_property(IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus, Symbol("evaluationError"), evaluationError)
        setfield!(o, Symbol("evaluationError"), evaluationError)
        validate_property(IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus, Symbol("reason"), reason)
        setfield!(o, Symbol("reason"), reason)
        o
    end
end # type IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus

const _property_map_IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus = Dict{Symbol,Symbol}(Symbol("allowed")=>Symbol("allowed"), Symbol("denied")=>Symbol("denied"), Symbol("evaluationError")=>Symbol("evaluationError"), Symbol("reason")=>Symbol("reason"))
const _property_types_IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus = Dict{Symbol,String}(Symbol("allowed")=>"Bool", Symbol("denied")=>"Bool", Symbol("evaluationError")=>"String", Symbol("reason")=>"String")
Base.propertynames(::Type{ IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus }) = collect(keys(_property_map_IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus))
Swagger.property_type(::Type{ IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus }, property_name::Symbol) =  _property_map_IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus[property_name]

function check_required(o::IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus)
    (getproperty(o, Symbol("allowed")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus }, name::Symbol, val)
end
