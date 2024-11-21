import RealityFoundation

extension ModelEntity {
    // custom shaders must be set in RCP file
    public var shaderGraphMaterial: ShaderGraphMaterial! {
        get { model!.materials.lazy.compactMap {$0 as? ShaderGraphMaterial}.first }
        set {
            guard let i = (model!.materials.firstIndex {$0 is ShaderGraphMaterial}) else { return }
            model!.materials[i] = newValue
        }
    }
}
