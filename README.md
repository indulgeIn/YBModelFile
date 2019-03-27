# YBModelFile 

[![Cocoapods](https://img.shields.io/cocoapods/v/YBModelFile.svg)](https://cocoapods.org/pods/YBModelFile)&nbsp;
[![Cocoapods](https://img.shields.io/cocoapods/p/YBModelFile.svg)](https://github.com/indulgeIn/YBModelFile)&nbsp;
[![License](https://img.shields.io/github/license/indulgeIn/YBModelFile.svg)](https://github.com/indulgeIn/YBModelFile)&nbsp;


iOS 效率工具：自动生成 Model 文件（数据模型） / iOS efficiency tool : create data model files automatically

技术原理博客：[iOS 效率工具：自动生成 Model 文件](https://www.jianshu.com/p/f30cf05054c6)

注意：仅在模拟器下运行有效

## 特性

- 一句代码自动生成数据模型文件
- 支持 YYModel / MJExtension 的自动映射
- 自动过滤转换类名和属性名
- 自动实现 NSCopying / NSCoding 协议方法
- 支持文件创建策略：一个类一组文件或并为一组文件
- 支持属性类型的过滤策略
- 算法处理模块粒度小且面向协议，可自由定制局部算法



## 安装

### CocoaPods

1. 在 Podfile 中添加 `pod 'YBModelFile'`。
2. 执行 `pod install` 或 `pod update`。
3. 导入 `<YBModelFile/YBModelFile.h>`。

若搜索不到库，可使用 rm ~/Library/Caches/CocoaPods/search_index.json 移除本地索引然后再执行安装，或者更新一下 CocoaPods 版本。

### 手动导入

1. 下载 YBModelFile 文件夹所有内容并且拖入你的工程中。
2. 导入 `YBModelFile.h`。


## 用法

可下载 DEMO 查看示例。

### 基本使用

```objc
NSString *name = ...;   //主 Model 文件名字
id data = ...;          //json数据
[YBModelFile createFileWithName:name data:data];
```
一句代码调用过后，工具会自动在桌面上创建一个 YBModelFile-Workspace 文件夹，之后所有自动创建的 Model 文件会存储在该文件夹下，只需要将它们拖入工程就能直接使用。

当然，可以使用`-createFileWithName:data:path:`方法中的`path`指定工作空间的存储路径。

### 字典转模型框架设置

由于工具会自动进行属性和数组元素的映射，你需要指定工程使用的字典转模型框架，目前支持 YYModel 和 MJExtension。
```objc
[YBMFConfig shareConfig].framework = YBMFFrameworkYY;
```

### NSCoding 和 NSCopying 协议

NSCoding 和 NSCopying 协议是否实现可以指定：
```objc
[YBMFConfig shareConfig].needCoding = NO;
[YBMFConfig shareConfig].needCopying = NO;
```

### 属性和方法之间是否空行

工具提供简单的定制：
```objc
[YBMFConfig shareConfig].fileHHandler.ybmf_skipLine = YES;
[YBMFConfig shareConfig].fileMHandler.ybmf_skipLine = YES;
```

### 类名公用后缀

默认情况下，类名公用后缀为`Model`，可以自行定制：
```objc
[YBMFConfig shareConfig].fileSuffix = @"File";
```

### 属性忽略类型

在构建 Model 时，往往需要过滤掉一些类型，比如需要使用`NSString`提到`NSNumber`，过滤掉字典中的可变类型。这些都可以通过一个多选枚举来配置，过滤的类型工具会使用更宽泛的类型来处理。
```objc
[YBMFConfig shareConfig].ignoreType = YBMFIgnoreTypeAllDigital | YBMFIgnoreTypeMutable;
```

### 文件划分策略

目前支持两种策略，一种是所有类都放到一组文件 (.h/.m)，一种是一个类对应一组文件：
```objc
[YBMFConfig shareConfig].filePartitionMode = YBMFFilePartitionModeApart;
```

### 处理算法自定义

对于工具中的算法，都是通过一些类来处理，默认有实现，如果需要自定义，只需要实现对应的协议并且赋值给配置单例：
```objc
/** 名字处理器 */
@property (nonatomic, strong) id<YBMFNameHandler> nameHander;
/** 文件头部注解处理器 */
@property (nonatomic, strong) id<YBMFFileNoteHandler> fileNoteHander;
/** .h文件代码处理器 */
@property (nonatomic, strong) id<YBMFFileHHandler> fileHHandler;
/** .m文件代码处理器 */
@property (nonatomic, strong) id<YBMFFileMHandler> fileMHandler;
/** 节点作为父节点的属性时 Code 格式处理器 */
@property (nonatomic, strong) id<YBMFCodeForParentHandler> codeForParentHandler;
```


