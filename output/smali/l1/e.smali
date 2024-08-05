.class public final Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/f;

.field public final b:Ll1/d;

.field public c:Z


# direct methods
.method public constructor <init>(Ll1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/e;->a:Ll1/f;

    new-instance p1, Ll1/d;

    invoke-direct {p1}, Ll1/d;-><init>()V

    iput-object p1, p0, Ll1/e;->b:Ll1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/e;->a:Ll1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "owner.lifecycle"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 13
    .line 14
    sget-object v3, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Ll1/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ll1/e;->b:Ll1/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Ll1/d;->b:Z

    .line 38
    .line 39
    xor-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lf1/p;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, v0}, Lf1/p;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v0, Ll1/d;->b:Z

    .line 52
    .line 53
    iput-boolean v4, p0, Ll1/e;->c:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "SavedStateRegistry was already attached."

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll1/e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll1/e;->a:Ll1/f;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "owner.lifecycle"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Ll1/e;->b:Ll1/d;

    .line 32
    .line 33
    iget-boolean v1, v0, Ll1/d;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v0, Ll1/d;->d:Z

    .line 38
    .line 39
    xor-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, v0, Ll1/d;->c:Landroid/os/Bundle;

    .line 53
    .line 54
    iput-boolean v2, v0, Ll1/d;->d:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "SavedStateRegistry was already restored."

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "performRestore cannot be called when owner is "

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/e;->b:Ll1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ll1/d;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Ll1/d;->a:Ll/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ll/d;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ll/d;-><init>(Ll/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ll/g;->x:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll1/c;

    .line 63
    .line 64
    invoke-interface {v0}, Ll1/c;->a()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
