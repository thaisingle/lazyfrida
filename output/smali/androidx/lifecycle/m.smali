.class public abstract Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/d;

.field public static final b:La6/d;

.field public static final c:La6/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La6/d;

    invoke-direct {v0}, La6/d;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->a:La6/d;

    new-instance v0, La6/d;

    invoke-direct {v0}, La6/d;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->b:La6/d;

    new-instance v0, La6/d;

    invoke-direct {v0}, La6/d;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->c:La6/d;

    return-void
.end method

.method public static a(Landroidx/lifecycle/s0;Ll1/d;Landroidx/lifecycle/q;)V
    .locals 2

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/s0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/s0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->w:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->w:Z

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->x:Landroidx/lifecycle/n0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/m0;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Ll1/d;->c(Ljava/lang/String;Ll1/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Landroidx/lifecycle/m;->e(Landroidx/lifecycle/q;Ll1/d;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Already attached to lifecycleOwner"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static final b(Lc1/f;)Landroidx/lifecycle/n0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->a:La6/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/f;->a(Lc1/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/f;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/m;->b:La6/d;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lc1/f;->a(Lc1/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/z0;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/m;->c:La6/d;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lc1/f;->a(Lc1/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Ln8/e;->w:Ln8/e;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lc1/f;->a(Lc1/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    invoke-interface {v0}, Ll1/f;->c()Ll1/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ll1/d;->b()Ll1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Landroidx/lifecycle/o0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/o0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/z0;)Landroidx/lifecycle/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v1, Landroidx/lifecycle/p0;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/lifecycle/n0;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    sget-object v3, Landroidx/lifecycle/n0;->f:[Ljava/lang/Class;

    .line 73
    .line 74
    iget-boolean v3, v0, Landroidx/lifecycle/o0;->b:Z

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/lifecycle/o0;->a:Ll1/d;

    .line 80
    .line 81
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Landroidx/lifecycle/o0;->c:Landroid/os/Bundle;

    .line 88
    .line 89
    iput-boolean v5, v0, Landroidx/lifecycle/o0;->b:Z

    .line 90
    .line 91
    iget-object v3, v0, Landroidx/lifecycle/o0;->d:Lee/l;

    .line 92
    .line 93
    invoke-virtual {v3}, Lee/l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/lifecycle/p0;

    .line 98
    .line 99
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/o0;->c:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v3, v4

    .line 109
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/o0;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/o0;->c:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v5, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_2
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iput-object v4, v0, Landroidx/lifecycle/o0;->c:Landroid/os/Bundle;

    .line 131
    .line 132
    :cond_5
    invoke-static {v3, v2}, La9/b;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v1, Landroidx/lifecycle/p0;->d:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v3

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static final c(Ll1/f;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 11
    .line 12
    const-string v1, "lifecycle.currentState"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ll1/f;->c()Ll1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ll1/d;->b()Ll1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/o0;

    .line 42
    .line 43
    invoke-interface {p0}, Ll1/f;->c()Ll1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroidx/lifecycle/z0;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/o0;-><init>(Ll1/d;Landroidx/lifecycle/z0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ll1/f;->c()Ll1/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Ll1/d;->c(Ljava/lang/String;Ll1/c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/o0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Failed requirement."

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static final d(Landroidx/lifecycle/z0;)Landroidx/lifecycle/p0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v2, Landroidx/lifecycle/p0;

    .line 13
    .line 14
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "clazz"

    .line 19
    .line 20
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lc1/g;

    .line 24
    .line 25
    invoke-static {v3}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v4, v3}, Lc1/g;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lc1/e;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v3, Lc1/d;

    .line 38
    .line 39
    new-array v1, v1, [Lc1/g;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, [Lc1/g;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lc1/g;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lc1/d;-><init>([Lc1/g;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Le/c;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3}, Le/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/v0;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2}, Le/c;->t(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/lifecycle/p0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static e(Landroidx/lifecycle/q;Ll1/d;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/lifecycle/y;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/q;Ll1/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll1/d;->d()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method
