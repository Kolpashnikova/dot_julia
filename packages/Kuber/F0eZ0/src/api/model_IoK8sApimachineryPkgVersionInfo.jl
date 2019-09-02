# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApimachineryPkgVersionInfo <: SwaggerModel
    buildDate::Any # spec type: Union{ Nothing, String } # spec name: buildDate
    compiler::Any # spec type: Union{ Nothing, String } # spec name: compiler
    gitCommit::Any # spec type: Union{ Nothing, String } # spec name: gitCommit
    gitTreeState::Any # spec type: Union{ Nothing, String } # spec name: gitTreeState
    gitVersion::Any # spec type: Union{ Nothing, String } # spec name: gitVersion
    goVersion::Any # spec type: Union{ Nothing, String } # spec name: goVersion
    major::Any # spec type: Union{ Nothing, String } # spec name: major
    minor::Any # spec type: Union{ Nothing, String } # spec name: minor
    platform::Any # spec type: Union{ Nothing, String } # spec name: platform

    function IoK8sApimachineryPkgVersionInfo(;buildDate=nothing, compiler=nothing, gitCommit=nothing, gitTreeState=nothing, gitVersion=nothing, goVersion=nothing, major=nothing, minor=nothing, platform=nothing)
        o = new()
        validate_property(IoK8sApimachineryPkgVersionInfo, Symbol("buildDate"), buildDate)
        setfield!(o, Symbol("buildDate"), buildDate)
        validate_property(IoK8sApimachineryPkgVersionInfo, Symbol("compiler"), compiler)
        setfield!(o, Symbol("compiler"), compiler)
        validate_property(IoK8sApimachineryPkgVersionInfo, Symbol("gitCommit"), gitCommit)
        setfield!(o, Symbol("gitCommit"), gitCommit)
        validate_property(IoK8sApimachineryPkgVersionInfo, Symbol("gitTreeState"), gitTreeState)
        setfield!(o, Symbol("gitTreeState"), gitTreeState)
        validate_property(IoK8sApimachineryPkgVersionInfo, Symbol("gitVersion"), gitVersion)
        setfield!(o, Symbol("gitVersion"), gitVersion)
        validate_property(IoK8sApimachineryPkgVersionInfo, Symbol("goVersion"), goVersion)
        setfield!(o, Symbol("goVersion"), goVersion)
        validate_property(IoK8sApimachineryPkgVersionInfo, Symbol("major"), major)
        setfield!(o, Symbol("major"), major)
        validate_property(IoK8sApimachineryPkgVersionInfo, Symbol("minor"), minor)
        setfield!(o, Symbol("minor"), minor)
        validate_property(IoK8sApimachineryPkgVersionInfo, Symbol("platform"), platform)
        setfield!(o, Symbol("platform"), platform)
        o
    end
end # type IoK8sApimachineryPkgVersionInfo

const _property_map_IoK8sApimachineryPkgVersionInfo = Dict{Symbol,Symbol}(Symbol("buildDate")=>Symbol("buildDate"), Symbol("compiler")=>Symbol("compiler"), Symbol("gitCommit")=>Symbol("gitCommit"), Symbol("gitTreeState")=>Symbol("gitTreeState"), Symbol("gitVersion")=>Symbol("gitVersion"), Symbol("goVersion")=>Symbol("goVersion"), Symbol("major")=>Symbol("major"), Symbol("minor")=>Symbol("minor"), Symbol("platform")=>Symbol("platform"))
const _property_types_IoK8sApimachineryPkgVersionInfo = Dict{Symbol,String}(Symbol("buildDate")=>"String", Symbol("compiler")=>"String", Symbol("gitCommit")=>"String", Symbol("gitTreeState")=>"String", Symbol("gitVersion")=>"String", Symbol("goVersion")=>"String", Symbol("major")=>"String", Symbol("minor")=>"String", Symbol("platform")=>"String")
Base.propertynames(::Type{ IoK8sApimachineryPkgVersionInfo }) = collect(keys(_property_map_IoK8sApimachineryPkgVersionInfo))
Swagger.property_type(::Type{ IoK8sApimachineryPkgVersionInfo }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApimachineryPkgVersionInfo[name]))}
Swagger.field_name(::Type{ IoK8sApimachineryPkgVersionInfo }, property_name::Symbol) =  _property_map_IoK8sApimachineryPkgVersionInfo[property_name]

function check_required(o::IoK8sApimachineryPkgVersionInfo)
    (getproperty(o, Symbol("buildDate")) === nothing) && (return false)
    (getproperty(o, Symbol("compiler")) === nothing) && (return false)
    (getproperty(o, Symbol("gitCommit")) === nothing) && (return false)
    (getproperty(o, Symbol("gitTreeState")) === nothing) && (return false)
    (getproperty(o, Symbol("gitVersion")) === nothing) && (return false)
    (getproperty(o, Symbol("goVersion")) === nothing) && (return false)
    (getproperty(o, Symbol("major")) === nothing) && (return false)
    (getproperty(o, Symbol("minor")) === nothing) && (return false)
    (getproperty(o, Symbol("platform")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApimachineryPkgVersionInfo }, name::Symbol, val)
end
