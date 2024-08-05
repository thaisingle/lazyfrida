.class public final Le/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final v:Landroid/view/Window$Callback;

.field public final synthetic w:Le/z;


# direct methods
.method public constructor <init>(Le/z;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/t;->w:Le/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Le/t;->v:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/t;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t;->w:Le/z;

    invoke-virtual {v0, p1}, Le/z;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Le/t;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le/t;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Le/t;->w:Le/z;

    .line 13
    .line 14
    invoke-virtual {v2}, Le/z;->w()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Le/z;->C:Le/h0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v3, Le/h0;->u:Le/g0;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v3, Le/g0;->y:Lj/p;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v1, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    invoke-virtual {v3, v5}, Lj/p;->setQwertyMode(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v4}, Lj/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move v0, v4

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, v2, Le/z;->a0:Le/y;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Le/z;->z(Le/y;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v2, Le/z;->a0:Le/y;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, Le/y;->l:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, v2, Le/z;->a0:Le/y;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Le/z;->u(I)Le/y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Le/z;->A(Le/y;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Le/z;->z(Le/y;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Le/y;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_3
    move p1, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move p1, v4

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v1, v4

    .line 111
    :cond_8
    :goto_5
    return v1
.end method

.method public final bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/t;->d(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/t;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/t;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final h(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final j(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final k(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final m(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final n(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final o(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/t;->g(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/t;->h(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Le/t;->i()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lj/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Le/t;->j(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Le/t;->k(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Le/t;->l()V

    return-void
.end method

.method public final bridge synthetic onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/t;->m(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le/t;->n(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Le/t;->w:Le/z;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Le/z;->w()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Le/z;->C:Le/h0;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p1, Le/h0;->x:Z

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Le/h0;->x:Z

    .line 24
    .line 25
    iget-object p1, p1, Le/h0;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le/t;->o(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Le/t;->w:Le/z;

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Le/z;->w()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Le/z;->C:Le/h0;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-boolean p2, p1, Le/h0;->x:Z

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, p1, Le/h0;->x:Z

    .line 24
    .line 25
    iget-object p1, p1, Le/h0;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Le/z;->u(I)Le/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v0, p1, Le/y;->m:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Le/z;->n(Le/y;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Le/t;->p(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lj/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj/p;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lj/p;->x:Z

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Le/t;->q(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, v0, Lj/p;->x:Z

    .line 28
    .line 29
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le/t;->w:Le/z;

    invoke-virtual {v1, v0}, Le/z;->u(I)Le/y;

    move-result-object v0

    iget-object v0, v0, Le/y;->h:Lj/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Le/t;->r(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/t;->r(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic onSearchRequested()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/t;->s()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/t;->t(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/t;->u(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Le/t;->v(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    .line 2
    iget-object v0, p0, Le/t;->w:Le/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Le/t;->w(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lu8/w;

    iget-object v1, v0, Le/z;->y:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lu8/w;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 5
    iget-object p1, v0, Le/z;->I:Li/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Li/c;->a()V

    :cond_1
    new-instance p1, Le/s;

    invoke-direct {p1, v0, p2}, Le/s;-><init>(Le/z;Lu8/w;)V

    .line 7
    invoke-virtual {v0}, Le/z;->w()V

    iget-object v1, v0, Le/z;->C:Le/h0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Le/z;->B:Le/n;

    if-eqz v1, :cond_4

    .line 9
    iget-object v6, v1, Le/h0;->u:Le/g0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Le/g0;->a()V

    :cond_2
    iget-object v6, v1, Le/h0;->o:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v6, v1, Le/h0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v6, Le/g0;

    iget-object v7, v1, Le/h0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v7, p1}, Le/g0;-><init>(Le/h0;Landroid/content/Context;Le/s;)V

    .line 10
    iget-object v7, v6, Le/g0;->y:Lj/p;

    invoke-virtual {v7}, Lj/p;->w()V

    :try_start_0
    iget-object v8, v6, Le/g0;->z:Li/b;

    invoke-interface {v8, v6, v7}, Li/b;->d(Li/c;Lj/p;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lj/p;->v()V

    if-eqz v8, :cond_3

    .line 11
    iput-object v6, v1, Le/h0;->u:Le/g0;

    invoke-virtual {v6}, Le/g0;->g()V

    iget-object v7, v1, Le/h0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Li/c;)V

    invoke-virtual {v1, v3}, Le/h0;->D(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 12
    :goto_0
    iput-object v6, v0, Le/z;->I:Li/c;

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v5}, Le/n;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v7}, Lj/p;->v()V

    throw p1

    .line 14
    :cond_4
    :goto_1
    iget-object v1, v0, Le/z;->I:Li/c;

    if-nez v1, :cond_14

    .line 15
    iget-object v1, v0, Le/z;->M:Ll0/h1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ll0/h1;->b()V

    .line 16
    :cond_5
    iget-object v1, v0, Le/z;->I:Li/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Li/c;->a()V

    :cond_6
    if-eqz v5, :cond_7

    iget-boolean v1, v0, Le/z;->e0:Z

    if-nez v1, :cond_7

    :try_start_1
    invoke-interface {v5}, Le/n;->i()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    iget-object v1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_c

    iget-boolean v1, v0, Le/z;->W:Z

    iget-object v6, v0, Le/z;->y:Landroid/content/Context;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000c

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, Li/e;

    invoke-direct {v7, v6, v2}, Li/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    :cond_8
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    invoke-direct {v7, v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-object v7, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001b

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Le/z;->K:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 19
    invoke-static {v7, v8}, Lo0/o;->d(Landroid/widget/PopupWindow;I)V

    .line 20
    iget-object v7, v0, Le/z;->K:Landroid/widget/PopupWindow;

    iget-object v8, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, v0, Le/z;->K:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040006

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v6, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Le/z;->K:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Le/p;

    invoke-direct {v1, v0, v3}, Le/p;-><init>(Le/z;I)V

    iput-object v1, v0, Le/z;->L:Le/p;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Le/z;->O:Landroid/view/ViewGroup;

    const v7, 0x7f0a0070

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v0}, Le/z;->w()V

    iget-object v7, v0, Le/z;->C:Le/h0;

    if-eqz v7, :cond_a

    .line 22
    invoke-virtual {v7}, Le/h0;->E()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v7

    .line 23
    :goto_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_4
    iget-object v1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_12

    .line 24
    iget-object v1, v0, Le/z;->M:Ll0/h1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ll0/h1;->b()V

    .line 25
    :cond_d
    iget-object v1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Li/f;

    iget-object v6, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v6, v7, p1}, Li/f;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Li/b;)V

    .line 26
    iget-object v6, v1, Li/f;->C:Lj/p;

    .line 27
    invoke-virtual {p1, v1, v6}, Le/s;->d(Li/c;Lj/p;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Li/f;->g()V

    iget-object p1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Li/c;)V

    iput-object v1, v0, Le/z;->I:Li/c;

    .line 28
    iget-boolean p1, v0, Le/z;->N:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Le/z;->O:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {p1}, Ll0/g0;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    .line 30
    iget-object p1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ll0/x0;->a(Landroid/view/View;)Ll0/h1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll0/h1;->a(F)V

    iput-object p1, v0, Le/z;->M:Ll0/h1;

    new-instance v1, Le/r;

    invoke-direct {v1, v3, v0}, Le/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ll0/h1;->d(Ll0/i1;)V

    goto :goto_6

    :cond_f
    iget-object p1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, v0, Le/z;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {p1}, Ll0/h0;->c(Landroid/view/View;)V

    .line 32
    :cond_10
    :goto_6
    iget-object p1, v0, Le/z;->K:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    iget-object p1, v0, Le/z;->z:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Le/z;->L:Le/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_11
    iput-object v4, v0, Le/z;->I:Li/c;

    :cond_12
    :goto_7
    iget-object p1, v0, Le/z;->I:Li/c;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_13

    invoke-interface {v5}, Le/n;->h()V

    :cond_13
    iget-object p1, v0, Le/z;->I:Li/c;

    .line 33
    iput-object p1, v0, Le/z;->I:Li/c;

    :cond_14
    iget-object p1, v0, Le/z;->I:Li/c;

    if-eqz p1, :cond_15

    .line 34
    invoke-virtual {p2, p1}, Lu8/w;->n(Li/c;)Li/g;

    move-result-object v4

    :cond_15
    return-object v4
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lf3/o;->v(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final q(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/h0;->y(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final w(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
