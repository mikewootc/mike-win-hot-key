AutoHotkey 提供了许多按键模拟命令，涵盖了几乎所有的键盘按键、媒体控制、鼠标操作等。以下是一些常用的按键模拟命令分类和示例：

1. 基本键盘按键

    Send {Enter}: 模拟按下 Enter 键。
    Send {Esc}: 模拟按下 Esc 键。
    Send {Tab}: 模拟按下 Tab 键。
    Send {Space}: 模拟按下 Space 键。
    Send {Backspace}: 模拟按下 Backspace 键。

2. 功能键

    Send {F1}: 模拟按下 F1 键。
    Send {F2}: 模拟按下 F2 键。
    Send {F3}: 模拟按下 F3 键。
    Send {F12}: 模拟按下 F12 键。

3. 方向键

    Send {Up}: 模拟按下上方向键。
    Send {Down}: 模拟按下下方向键。
    Send {Left}: 模拟按下左方向键。
    Send {Right}: 模拟按下右方向键。

4. 组合键

    Send ^c: 模拟按下 Ctrl + C（复制）。
    Send ^v: 模拟按下 Ctrl + V（粘贴）。
    Send !f: 模拟按下 Alt + F。
    Send +{Tab}: 模拟按下 Shift + Tab。

5. 媒体控制按键

    Send {Volume_Up}: 增加音量。
    Send {Volume_Down}: 减少音量。
    Send {Volume_Mute}: 静音或取消静音。
    Send {Media_Play_Pause}: 播放或暂停媒体。
    Send {Media_Next}: 播放下一个媒体文件。
    Send {Media_Prev}: 播放上一个媒体文件。

6. 鼠标控制

    Click: 模拟左键单击。
    Click Right: 模拟右键单击。
    Click Middle: 模拟中键单击。
    MouseMove, X, Y: 移动鼠标到指定坐标 (X, Y)。
    MouseClick, Left, X, Y: 在指定坐标 (X, Y) 模拟左键单击。

7. 修饰符

    ^: 表示 Ctrl 键。
    !: 表示 Alt 键。
    +: 表示 Shift 键。
    #: 表示 Windows 键。

8. 其他按键

    Send {PrintScreen}: 模拟按下 PrintScreen 键。
    Send {Pause}: 模拟按下 Pause/Break 键。
    Send {CapsLock}: 切换大小写锁定键状态。

示例：组合使用

```ahk

    ; Ctrl + Shift + N 打开新窗口
    ^+n::
    Send ^n
    return

    ; Alt + Tab 切换窗口
    !Tab::
    Send !{Tab}
    return

```

