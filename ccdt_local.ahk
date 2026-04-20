
; 按下 Alt+N 新建文本文档，仅在资源管理器生效
!n::
    IfWinActive, ahk_class CabinetWClass
    {
        Sleep, 500
        Send, {AppsKey} ; v1 用 {AppsKey} 代替 SendAppsKey
        Sleep, 50       ; 加一点延迟，确保菜单弹出
        Send, w
        ; Sleep, 50
        ; Send, t
        Send, {Up 3}
        Sleep, 50
        ; 按回车，新建文本文档
        Send, {Enter}
    }
return







