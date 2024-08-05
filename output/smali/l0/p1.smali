.class public abstract Ll0/p1;
.super Ll0/u1;
.source "SourceFile"


# static fields
.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/Class;

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:Lc0/c;

.field public e:Lc0/c;


# direct methods
.method public constructor <init>(Ll0/v1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/u1;-><init>(Ll0/v1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/p1;->d:Lc0/c;

    iput-object p2, p0, Ll0/p1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private o(Landroid/view/View;)Lc0/c;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Ll0/p1;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ll0/p1;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Ll0/p1;->g:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Ll0/p1;->h:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Ll0/p1;->i:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    sget-object v1, Ll0/p1;->j:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Ll0/p1;->i:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-static {v1, v3, v4, p1}, Lc0/c;->a(IIII)Lc0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-object v2

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private static p()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ll0/p1;->g:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll0/p1;->h:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ll0/p1;->i:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ll0/p1;->j:Ljava/lang/reflect/Field;

    sget-object v1, Ll0/p1;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ll0/p1;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Ll0/p1;->f:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/p1;->o(Landroid/view/View;)Lc0/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lc0/c;->e:Lc0/c;

    :cond_0
    invoke-virtual {p0, p1}, Ll0/p1;->q(Lc0/c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ll0/u1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ll0/p1;

    iget-object v0, p0, Ll0/p1;->e:Lc0/c;

    iget-object p1, p1, Ll0/p1;->e:Lc0/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lc0/c;
    .locals 4

    iget-object v0, p0, Ll0/p1;->d:Lc0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/p1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lc0/c;->a(IIII)Lc0/c;

    move-result-object v0

    iput-object v0, p0, Ll0/p1;->d:Lc0/c;

    :cond_0
    iget-object v0, p0, Ll0/p1;->d:Lc0/c;

    return-object v0
.end method

.method public i(IIII)Ll0/v1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll0/p1;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ll0/v1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ll0/n1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ll0/n1;-><init>(Ll0/v1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Ll0/m1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ll0/m1;-><init>(Ll0/v1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ll0/l1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ll0/l1;-><init>(Ll0/v1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ll0/p1;->h()Lc0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, Ll0/v1;->e(Lc0/c;IIII)Lc0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ll0/o1;->d(Lc0/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ll0/u1;->g()Lc0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, Ll0/v1;->e(Lc0/c;IIII)Lc0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ll0/o1;->c(Lc0/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ll0/o1;->b()Ll0/v1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Ll0/p1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public l([Lc0/c;)V
    .locals 0

    return-void
.end method

.method public m(Ll0/v1;)V
    .locals 0

    return-void
.end method

.method public q(Lc0/c;)V
    .locals 0

    iput-object p1, p0, Ll0/p1;->e:Lc0/c;

    return-void
.end method
