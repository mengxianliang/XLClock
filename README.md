# XLClock

### 显示效果

<img src="https://github.com/mengxianliang/XLClock/blob/master/GIF/1.gif" width=363 height=300 />

### 使用方法

* 创建方法
```objc
_clock = [[XLClock alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
_clock.center = self.view.center;
[self.view addSubview:_clock];
```

* 开始动画
```objc
[_clock showStartAnimation];
```

### 其他

* 项目中的动画是使用[POP](https://github.com/facebook/pop)完成的

### 个人开发过的UI工具集合 [XLUIKit](https://github.com/mengxianliang/XLUIKit)

