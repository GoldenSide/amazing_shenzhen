import { AtomicServiceEnhancedWeb, AtomicServiceEnhancedWebController }from'@atomicservice/ascfapi';

@Component
struct webContainerPage {
  @ObjectLink  controller: AtomicServiceEnhancedWebController ;
  build() {
    // 页面根容器（列布局）
    RelativeContainer() {
      // 文本组件展示内容
       AtomicServiceEnhancedWeb({ src: 'https://www.amazingshenzhen.com.cn', controller: this.controller})
        .width('100%')
        .height('100%')
    }
    .width('100%')
    .height('100%')
    .backgroundColor('#F5F5F5')
  }
}

export { webContainerPage };
