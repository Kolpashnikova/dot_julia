# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1StorageOSPersistentVolumeSource <: SwaggerModel
    fsType::Any # spec type: Union{ Nothing, String } # spec name: fsType
    readOnly::Any # spec type: Union{ Nothing, Bool } # spec name: readOnly
    secretRef::Any # spec type: Union{ Nothing, IoK8sApiCoreV1ObjectReference } # spec name: secretRef
    volumeName::Any # spec type: Union{ Nothing, String } # spec name: volumeName
    volumeNamespace::Any # spec type: Union{ Nothing, String } # spec name: volumeNamespace

    function IoK8sApiCoreV1StorageOSPersistentVolumeSource(;fsType=nothing, readOnly=nothing, secretRef=nothing, volumeName=nothing, volumeNamespace=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1StorageOSPersistentVolumeSource, Symbol("fsType"), fsType)
        setfield!(o, Symbol("fsType"), fsType)
        validate_property(IoK8sApiCoreV1StorageOSPersistentVolumeSource, Symbol("readOnly"), readOnly)
        setfield!(o, Symbol("readOnly"), readOnly)
        validate_property(IoK8sApiCoreV1StorageOSPersistentVolumeSource, Symbol("secretRef"), secretRef)
        setfield!(o, Symbol("secretRef"), secretRef)
        validate_property(IoK8sApiCoreV1StorageOSPersistentVolumeSource, Symbol("volumeName"), volumeName)
        setfield!(o, Symbol("volumeName"), volumeName)
        validate_property(IoK8sApiCoreV1StorageOSPersistentVolumeSource, Symbol("volumeNamespace"), volumeNamespace)
        setfield!(o, Symbol("volumeNamespace"), volumeNamespace)
        o
    end
end # type IoK8sApiCoreV1StorageOSPersistentVolumeSource

const _property_map_IoK8sApiCoreV1StorageOSPersistentVolumeSource = Dict{Symbol,Symbol}(Symbol("fsType")=>Symbol("fsType"), Symbol("readOnly")=>Symbol("readOnly"), Symbol("secretRef")=>Symbol("secretRef"), Symbol("volumeName")=>Symbol("volumeName"), Symbol("volumeNamespace")=>Symbol("volumeNamespace"))
const _property_types_IoK8sApiCoreV1StorageOSPersistentVolumeSource = Dict{Symbol,String}(Symbol("fsType")=>"String", Symbol("readOnly")=>"Bool", Symbol("secretRef")=>"IoK8sApiCoreV1ObjectReference", Symbol("volumeName")=>"String", Symbol("volumeNamespace")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1StorageOSPersistentVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1StorageOSPersistentVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1StorageOSPersistentVolumeSource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1StorageOSPersistentVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1StorageOSPersistentVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1StorageOSPersistentVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1StorageOSPersistentVolumeSource)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1StorageOSPersistentVolumeSource }, name::Symbol, val)
end
