/**
 * This code was generated by [react-native-codegen](https://www.npmjs.com/package/react-native-codegen).
 *
 * Do not edit this file as changes may cause incorrect behavior and will be lost
 * once the code is regenerated.
 *
 * @generated by codegen project: GenerateModuleObjCpp
 *
 * We create an umbrella header (and corresponding implementation) here since
 * Cxx compilation in BUCK has a limitation: source-code producing genrule()s
 * must have a single output. More files => more genrule()s => slower builds.
 */

#import "rnkeetlink.h"


namespace facebook::react {
  
    static facebook::jsi::Value __hostFunction_NativeKeetLinkModuleiOSSpecJSI_add(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, PromiseKind, "add", @selector(add:b:resolve:reject:), args, count);
    }

  NativeKeetLinkModuleiOSSpecJSI::NativeKeetLinkModuleiOSSpecJSI(const ObjCTurboModule::InitParams &params)
    : ObjCTurboModule(params) {
      
        methodMap_["add"] = MethodMetadata {2, __hostFunction_NativeKeetLinkModuleiOSSpecJSI_add};
        
  }
} // namespace facebook::react
