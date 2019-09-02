# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1RBDPersistentVolumeSource <: SwaggerModel
    fsType::Any # spec type: Union{ Nothing, String } # spec name: fsType
    image::Any # spec type: Union{ Nothing, String } # spec name: image
    keyring::Any # spec type: Union{ Nothing, String } # spec name: keyring
    monitors::Any # spec type: Union{ Nothing, Vector{String} } # spec name: monitors
    pool::Any # spec type: Union{ Nothing, String } # spec name: pool
    readOnly::Any # spec type: Union{ Nothing, Bool } # spec name: readOnly
    secretRef::Any # spec type: Union{ Nothing, IoK8sApiCoreV1SecretReference } # spec name: secretRef
    user::Any # spec type: Union{ Nothing, String } # spec name: user

    function IoK8sApiCoreV1RBDPersistentVolumeSource(;fsType=nothing, image=nothing, keyring=nothing, monitors=nothing, pool=nothing, readOnly=nothing, secretRef=nothing, user=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1RBDPersistentVolumeSource, Symbol("fsType"), fsType)
        setfield!(o, Symbol("fsType"), fsType)
        validate_property(IoK8sApiCoreV1RBDPersistentVolumeSource, Symbol("image"), image)
        setfield!(o, Symbol("image"), image)
        validate_property(IoK8sApiCoreV1RBDPersistentVolumeSource, Symbol("keyring"), keyring)
        setfield!(o, Symbol("keyring"), keyring)
        validate_property(IoK8sApiCoreV1RBDPersistentVolumeSource, Symbol("monitors"), monitors)
        setfield!(o, Symbol("monitors"), monitors)
        validate_property(IoK8sApiCoreV1RBDPersistentVolumeSource, Symbol("pool"), pool)
        setfield!(o, Symbol("pool"), pool)
        validate_property(IoK8sApiCoreV1RBDPersistentVolumeSource, Symbol("readOnly"), readOnly)
        setfield!(o, Symbol("readOnly"), readOnly)
        validate_property(IoK8sApiCoreV1RBDPersistentVolumeSource, Symbol("secretRef"), secretRef)
        setfield!(o, Symbol("secretRef"), secretRef)
        validate_property(IoK8sApiCoreV1RBDPersistentVolumeSource, Symbol("user"), user)
        setfield!(o, Symbol("user"), user)
        o
    end
end # type IoK8sApiCoreV1RBDPersistentVolumeSource

const _property_map_IoK8sApiCoreV1RBDPersistentVolumeSource = Dict{Symbol,Symbol}(Symbol("fsType")=>Symbol("fsType"), Symbol("image")=>Symbol("image"), Symbol("keyring")=>Symbol("keyring"), Symbol("monitors")=>Symbol("monitors"), Symbol("pool")=>Symbol("pool"), Symbol("readOnly")=>Symbol("readOnly"), Symbol("secretRef")=>Symbol("secretRef"), Symbol("user")=>Symbol("user"))
const _property_types_IoK8sApiCoreV1RBDPersistentVolumeSource = Dict{Symbol,String}(Symbol("fsType")=>"String", Symbol("image")=>"String", Symbol("keyring")=>"String", Symbol("monitors")=>"Vector{String}", Symbol("pool")=>"String", Symbol("readOnly")=>"Bool", Symbol("secretRef")=>"IoK8sApiCoreV1SecretReference", Symbol("user")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1RBDPersistentVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1RBDPersistentVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1RBDPersistentVolumeSource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1RBDPersistentVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1RBDPersistentVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1RBDPersistentVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1RBDPersistentVolumeSource)
    (getproperty(o, Symbol("image")) === nothing) && (return false)
    (getproperty(o, Symbol("monitors")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1RBDPersistentVolumeSource }, name::Symbol, val)
end
