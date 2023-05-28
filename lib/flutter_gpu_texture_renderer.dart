import 'flutter_gpu_texture_renderer_platform_interface.dart';

class FlutterGpuTextureRenderer {
  Future<int?> registerTexture(int device) {
    return FlutterGpuTextureRendererPlatform.instance.registerTexture(device);
  }

  Future<int?> unregisterTexture(int id) {
    return FlutterGpuTextureRendererPlatform.instance.unregisterTexture(id);
  }

  Future<int?> output(int id) {
    return FlutterGpuTextureRendererPlatform.instance.output(id);
  }

  Future<int?> device(int id) {
    return FlutterGpuTextureRendererPlatform.instance.device(id);
  }
}
