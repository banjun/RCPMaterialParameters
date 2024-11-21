import RealityFoundation
import CoreGraphics

public protocol MaterialParametersValueType {}
extension TextureResource: MaterialParametersValueType {}
extension Float: MaterialParametersValueType {}
extension SIMD2<Float>: MaterialParametersValueType {}
extension SIMD3<Float>: MaterialParametersValueType {}
extension SIMD4<Float>: MaterialParametersValueType {}
extension CGColor: MaterialParametersValueType {}
extension float2x2: MaterialParametersValueType {}
extension float3x3: MaterialParametersValueType {}
extension float4x4: MaterialParametersValueType {}
extension Bool: MaterialParametersValueType {}
extension Int32: MaterialParametersValueType {}
