﻿;如果没有在set.ini设置按键的话，就按这里的默认设置执行
keysInit:
global keyset:=CLSets.Keys

;--------------vim
;  if(keyset.plan="vim")
;  {
    
;  }
    
if(!keyset.caps_h)
    keyset.caps_h:="keyFunc_moveLeft"
if(!keyset.caps_j)
    keyset.caps_j:="keyFunc_moveDown"
if(!keyset.caps_k)
    keyset.caps_k:="keyFunc_moveUp"
if(!keyset.caps_l)
    keyset.caps_l:="keyFunc_moveRight"
if(!keyset.caps_u)
    keyset.caps_u:="keyFunc_home"
if(!keyset.caps_m)
    keyset.caps_m:="keyFunc_end"

; if(!keyset.caps_a)
;     keyset.caps_a:="keyFunc_moveWordLeft"
; if(!keyset.caps_b)
;     keyset.caps_b:="keyFunc_moveDown(5)"
; if(!keyset.caps_c)
;     keyset.caps_c:="keyFunc_copy_1"
; if(!keyset.caps_d)
;     keyset.caps_d:="keyFunc_moveDown"
; if(!keyset.caps_e)
;     keyset.caps_e:="keyFunc_moveUp"
; if(!keyset.caps_f)
;     keyset.caps_f:="keyFunc_moveRight"
; if(!keyset.caps_g)
;     keyset.caps_g:="keyFunc_moveWordRight"
; if(!keyset.caps_i)
;     keyset.caps_i:="keyFunc_selectUp"
; 
; if(!keyset.caps_n)
;     keyset.caps_n:="keyFunc_selectWordRight"
; if(!keyset.caps_o)
;     keyset.caps_o:="keyFunc_selectEnd"
; if(!keyset.caps_p)
;     keyset.caps_p:="keyFunc_home"
; if(!keyset.caps_q)
;     keyset.caps_q:="keyFunc_qbar"
; if(!keyset.caps_r)
;     keyset.caps_r:="keyFunc_delete"
; if(!keyset.caps_s)
;     keyset.caps_s:="keyFunc_moveLeft"
; if(!keyset.caps_t)
;     keyset.caps_t:="keyFunc_translate"
; if(!keyset.caps_v)
;     keyset.caps_v:="keyFunc_paste_1"
; if(!keyset.caps_w)
;     keyset.caps_w:="keyFunc_backspace"
; if(!keyset.caps_x)
;     keyset.caps_x:="keyFunc_cut_1"
; if(!keyset.caps_y)
;     keyset.caps_y:="keyFunc_moveUp(5)"
; if(!keyset.caps_z)
;     keyset.caps_z:="keyFunc_undoRedo"
; 
; if(!keyset.caps_backquote)
;     keyset.caps_backquote:="keyFunc_winbind_activate(9)"
; if(!keyset.caps_1)
;     keyset.caps_1:="keyFunc_winbind_activate(1)"
; if(!keyset.caps_2)
;     keyset.caps_2:="keyFunc_winbind_activate(2)"
; if(!keyset.caps_3)
;     keyset.caps_3:="keyFunc_winbind_activate(3)"
; if(!keyset.caps_4)
;     keyset.caps_4:="keyFunc_winbind_activate(4)"
; if(!keyset.caps_5)
;     keyset.caps_5:="keyFunc_winbind_activate(5)"
; if(!keyset.caps_6)
;     keyset.caps_6:="keyFunc_winbind_activate(6)"
; if(!keyset.caps_7)
;     keyset.caps_7:="keyFunc_winbind_activate(7)"
; if(!keyset.caps_8)
;     keyset.caps_8:="keyFunc_winbind_activate(8)"
; if(!keyset.caps_9)
;     keyset.caps_9:="keyFunc_doubleChar((,))"
; if(!keyset.caps_0)
;     keyset.caps_0:="keyFunc_selectUp(5)"
; if(!keyset.caps_minus)
;     keyset.caps_minus:="keyFunc_pageUp"
; if(!keyset.caps_equal)
;     keyset.caps_equal:="keyFunc_pageDown"
; if(!keyset.caps_backspace)
;     keyset.caps_backspace:="keyFunc_deleteLine"
; if(!keyset.caps_tab)
;     keyset.caps_tab:="keyFunc_tabScript"
; if(!keyset.caps_leftSquareBracket)
;     keyset.caps_leftSquareBracket:="keyFunc_doubleChar({,})"
; if(!keyset.caps_rightSquareBracket)
;     keyset.caps_rightSquareBracket:="keyFunc_doubleChar([,])"
; if(!keyset.caps_backslash)
;     keyset.caps_backslash:="keyFunc_doNothing"
; if(!keyset.caps_semicolon)
;     keyset.caps_semicolon:="keyFunc_end"
; if(!keyset.caps_quote)
;     keyset.caps_quote:="keyFunc_doubleChar("""""""","""""""")"
; if(!keyset.caps_enter)
;     keyset.caps_enter:="keyFunc_enterWherever"
; if(!keyset.caps_comma)
;     keyset.caps_comma:="keyFunc_doubleAngle"
; if(!keyset.caps_dot)
;     keyset.caps_dot:="keyFunc_send_dot"
; if(!keyset.caps_slash)
;     keyset.caps_slash:="keyFunc_doNothing"
; if(!keyset.caps_space)
;     keyset.caps_space:="keyFunc_enter"
; if(!keyset.caps_ralt)
;     keyset.caps_ralt:="keyFunc_doNothing"
; 
; if(!keyset.caps_f1)
;     keyset.caps_f1:="keyFunc_openCpasDocs"
; if(!keyset.caps_f2)
;     keyset.caps_f2:="keyFunc_mathBoard"
; if(!keyset.caps_f3)
;     keyset.caps_f3:="keyFunc_mediaNext"
; if(!keyset.caps_f4)
;     keyset.caps_f4:="keyFunc_winTransparent"
; if(!keyset.caps_f5)
;     keyset.caps_f5:="keyFunc_reload"
; if(!keyset.caps_f6)
;     keyset.caps_f6:="keyFunc_winPin"
; if(!keyset.caps_f7)
;     keyset.caps_f7:="keyFunc_doNothing"
; if(!keyset.caps_f8)
;     keyset.caps_f8:="keyFunc_getJSEvalString"
; if(!keyset.caps_f9)
;     keyset.caps_f9:="keyFunc_doNothing"
; if(!keyset.caps_f10)
;     keyset.caps_f10:="keyFunc_doNothing"
; if(!keyset.caps_f11)
;     keyset.caps_f11:="keyFunc_doNothing"
; if(!keyset.caps_f12)
;     keyset.caps_f12:="keyFunc_switchClipboard"
;     
; ; LAlt--------------------------------------------
; 
; if(!keyset.caps_lalt_a)
;     keyset.caps_lalt_a:="keyFunc_activateSideWin(fl)"
; if(!keyset.caps_lalt_b)
;     keyset.caps_lalt_b:="keyFunc_pageMoveLineDown(5)"
; if(!keyset.caps_lalt_c)
;     keyset.caps_lalt_c:="keyFunc_copy_2"
; if(!keyset.caps_lalt_d)
;     keyset.caps_lalt_d:="keyFunc_activateSideWin(d)"
; if(!keyset.caps_lalt_e)
;     keyset.caps_lalt_e:="keyFunc_activateSideWin(u)"
; if(!keyset.caps_lalt_f)
;     keyset.caps_lalt_f:="keyFunc_activateSideWin(r)"
; if(!keyset.caps_lalt_g)
;     keyset.caps_lalt_g:="keyFunc_activateSideWin(fr)"
; if(!keyset.caps_lalt_h)
;     keyset.caps_lalt_h:="keyFunc_clearWinMinimizeStach"
; if(!keyset.caps_lalt_i)
;     keyset.caps_lalt_i:="keyFunc_doNothing"
; if(!keyset.caps_lalt_j)
;     keyset.caps_lalt_j:="keyFunc_pushWinMinimizeStack"
; if(!keyset.caps_lalt_k)
;     keyset.caps_lalt_k:="keyFunc_unshiftWinMinimizeStack"
; if(!keyset.caps_lalt_l)
;     keyset.caps_lalt_l:="keyFunc_popWinMinimizeStack"
; if(!keyset.caps_lalt_m)
;     keyset.caps_lalt_m:="keyFunc_doNothing"
; if(!keyset.caps_lalt_n)
;     keyset.caps_lalt_n:="keyFunc_doNothing"
; if(!keyset.caps_lalt_o)
;     keyset.caps_lalt_o:="keyFunc_doNothing"
; if(!keyset.caps_lalt_p)
;     keyset.caps_lalt_p:="keyFunc_doNothing"
; if(!keyset.caps_lalt_q)
;     keyset.caps_lalt_q:="keyFunc_activateSideWin(c)"
; if(!keyset.caps_lalt_r)
;     keyset.caps_lalt_r:="keyFunc_tabNext"
; if(!keyset.caps_lalt_s)
;     keyset.caps_lalt_s:="keyFunc_activateSideWin(l)"
; if(!keyset.caps_lalt_t)
;     keyset.caps_lalt_t:="keyFunc_doNothing"
; if(!keyset.caps_lalt_u)
;     keyset.caps_lalt_u:="keyFunc_doNothing"
; if(!keyset.caps_lalt_v)
;     keyset.caps_lalt_v:="keyFunc_paste_2"
; if(!keyset.caps_lalt_w)
;     keyset.caps_lalt_w:="keyFunc_tabPrve"
; if(!keyset.caps_lalt_x)
;     keyset.caps_lalt_x:="keyFunc_cut_2"
; if(!keyset.caps_lalt_y)
;     keyset.caps_lalt_y:="keyFunc_pageMoveLineUp(5)"
; if(!keyset.caps_lalt_z)
;     keyset.caps_lalt_z:="keyFunc_putWinToBottom"
;     
; if(!keyset.caps_lalt_backquote)
;     keyset.caps_lalt_backquote:="keyFunc_winbind_binding(9)"
; if(!keyset.caps_lalt_1)
;     keyset.caps_lalt_1:="keyFunc_winbind_binding(1)"
; if(!keyset.caps_lalt_2)
;     keyset.caps_lalt_2:="keyFunc_winbind_binding(2)"
; if(!keyset.caps_lalt_3)
;     keyset.caps_lalt_3:="keyFunc_winbind_binding(3)"
; if(!keyset.caps_lalt_4)
;     keyset.caps_lalt_4:="keyFunc_winbind_binding(4)"
; if(!keyset.caps_lalt_5)
;     keyset.caps_lalt_5:="keyFunc_winbind_binding(5)"
; if(!keyset.caps_lalt_6)
;     keyset.caps_lalt_6:="keyFunc_winbind_binding(6)"
; if(!keyset.caps_lalt_7)
;     keyset.caps_lalt_7:="keyFunc_winbind_binding(7)"
; if(!keyset.caps_lalt_8)
;     keyset.caps_lalt_8:="keyFunc_winbind_binding(8)"
; if(!keyset.caps_lalt_9)
;     keyset.caps_lalt_9:="keyFunc_doNothing"
; if(!keyset.caps_lalt_0)
;     keyset.caps_lalt_0:="keyFunc_doNothing"
; if(!keyset.caps_lalt_minus)
;     keyset.caps_lalt_minus:="keyFunc_jumpPageTop"
; if(!keyset.caps_lalt_equal)
;     keyset.caps_lalt_equal:="keyFunc_jumpPageBottom"
; if(!keyset.caps_lalt_backspace)
;     keyset.caps_lalt_backspace:="keyFunc_backspace"
; if(!keyset.caps_lalt_tab)
;     keyset.caps_lalt_tab:="keyFunc_doNothing"
; if(!keyset.caps_lalt_leftSquareBracket)
;     keyset.caps_lalt_leftSquareBracket:="keyFunc_doNothing"
; if(!keyset.caps_lalt_rightSquareBracket)
;     keyset.caps_lalt_rightSquareBracket:="keyFunc_doNothing"
; if(!keyset.caps_lalt_backslash)
;     keyset.caps_lalt_backslash:="keyFunc_doNothing"
; if(!keyset.caps_lalt_semicolon)
;     keyset.caps_lalt_semicolon:="keyFunc_doNothing"
; if(!keyset.caps_lalt_quote)
;     keyset.caps_lalt_quote:="keyFunc_doNothing"
; if(!keyset.caps_lalt_enter)
;     keyset.caps_lalt_enter:="keyFunc_doNothing"
; if(!keyset.caps_lalt_comma)
;     keyset.caps_lalt_comma:="keyFunc_doNothing"
; if(!keyset.caps_lalt_dot)
;     keyset.caps_lalt_dot:="keyFunc_doNothing"
; if(!keyset.caps_lalt_slash)
;     keyset.caps_lalt_slash:="keyFunc_doNothing"
; if(!keyset.caps_lalt_space)
;     keyset.caps_lalt_space:="keyFunc_doNothing"
; if(!keyset.caps_lalt_ralt)
;     keyset.caps_lalt_ralt:="keyFunc_doNothing"
;     
; 
;     
; ;--------------------other--------------------
;     
; if(!keyset.caps_lalt_wheelUp)
;     keyset.caps_lalt_wheelUp:="keyFunc_mouseSpeedIncrease"
; if(!keyset.caps_lalt_wheelDown)
;     keyset.caps_lalt_wheelDown:="keyFunc_mouseSpeedDecrease"



return