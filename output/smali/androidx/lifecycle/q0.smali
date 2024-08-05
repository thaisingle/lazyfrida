.class public final Landroidx/lifecycle/q0;
.super Landroidx/lifecycle/x0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/u0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/q;

.field public final e:Ll1/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll1/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ll1/f;->c()Ll1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/q0;->e:Ll1/d;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/q;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/q0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/u0;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/u0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/u0;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/u0;

    .line 39
    .line 40
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/u0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/u0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/q0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lc1/f;)Landroidx/lifecycle/s0;
    .locals 5

    .line 1
    sget-object v0, Ln8/e;->w:Ln8/e;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lc1/f;->a(Lc1/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/m;->a:La6/d;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lc1/f;->a(Lc1/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/m;->b:La6/d;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lc1/f;->a(Lc1/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lb7/e;->x:Lb7/e;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lc1/f;->a(Lc1/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Application;

    .line 34
    .line 35
    const-class v1, Landroidx/lifecycle/b;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Landroidx/lifecycle/r0;->a:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Landroidx/lifecycle/r0;->b:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/u0;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/u0;->b(Ljava/lang/Class;Lc1/f;)Landroidx/lifecycle/s0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/lifecycle/m;->b(Lc1/f;)Landroidx/lifecycle/n0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, v1, v4

    .line 79
    .line 80
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/r0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/lifecycle/m;->b(Lc1/f;)Landroidx/lifecycle/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p2, v0, v3

    .line 92
    .line 93
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/r0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/q;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/q0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final c(Landroidx/lifecycle/s0;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/q0;->e:Ll1/d;

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s0;Ll1/d;Landroidx/lifecycle/q;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/q0;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/r0;->a:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Landroidx/lifecycle/r0;->b:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v3}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/u0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Ln8/e;->s()Landroidx/lifecycle/w0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

    .line 46
    :cond_2
    iget-object v4, p0, Landroidx/lifecycle/q0;->e:Ll1/d;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Landroidx/lifecycle/n0;->f:[Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v5, v6}, La9/b;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Landroidx/lifecycle/SavedStateHandleController;

    .line 61
    .line 62
    invoke-direct {v6, p1, v5}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, v6, Landroidx/lifecycle/SavedStateHandleController;->w:Z

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    iput-boolean v7, v6, Landroidx/lifecycle/SavedStateHandleController;->w:Z

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v5, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/m0;

    .line 76
    .line 77
    invoke-virtual {v4, p1, v8}, Ll1/d;->c(Ljava/lang/String;Ll1/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Landroidx/lifecycle/m;->e(Landroidx/lifecycle/q;Ll1/d;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v0, p1

    .line 92
    .line 93
    aput-object v5, v0, v7

    .line 94
    .line 95
    invoke-static {p2, v3, v0}, Landroidx/lifecycle/r0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v0, p1

    .line 103
    .line 104
    invoke-static {p2, v3, v0}, Landroidx/lifecycle/r0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/s0;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Already attached to lifecycleOwner"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
