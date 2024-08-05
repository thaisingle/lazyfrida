.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/x0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final a:Ll1/d;

.field public final b:Landroidx/lifecycle/q;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf1/n;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 1
    iget-object v0, p1, Lf1/n;->D:Ll1/e;

    .line 2
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 3
    iput-object v0, p0, Landroidx/lifecycle/a;->a:Ll1/d;

    iget-object p1, p1, Lf1/n;->C:Landroidx/lifecycle/y;

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/q;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/q;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a;->a:Ll1/d;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/lifecycle/n0;->f:[Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v3, v4}, La9/b;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroidx/lifecycle/SavedStateHandleController;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v5, v4, Landroidx/lifecycle/SavedStateHandleController;->w:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v4, Landroidx/lifecycle/SavedStateHandleController;->w:Z

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/m0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v5}, Ll1/d;->c(Ljava/lang/String;Ll1/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/lifecycle/m;->e(Landroidx/lifecycle/q;Ll1/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, v3}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/s0;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Already attached to lifecycleOwner"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Ll1/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Landroidx/lifecycle/n0;->f:[Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p2, v2}, La9/b;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, v2, Landroidx/lifecycle/SavedStateHandleController;->w:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, Landroidx/lifecycle/SavedStateHandleController;->w:Z

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/q;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p2, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/m0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Ll1/d;->c(Ljava/lang/String;Ll1/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Landroidx/lifecycle/m;->e(Landroidx/lifecycle/q;Ll1/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/s0;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Already attached to lifecycleOwner"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-static {p2}, Landroidx/lifecycle/m;->b(Lc1/f;)Landroidx/lifecycle/n0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/s0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final c(Landroidx/lifecycle/s0;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Ll1/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/q;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s0;Ll1/d;Landroidx/lifecycle/q;)V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/s0;
.end method
