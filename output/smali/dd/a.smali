.class public abstract Ldd/a;
.super Ly9/b;
.source "SourceFile"

# interfaces
.implements Lzd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lr1/a;",
        "VM:",
        "Landroidx/lifecycle/s0;",
        ">",
        "Ly9/b<",
        "TB;TVM;>;",
        "Lzd/b;"
    }
.end annotation


# instance fields
.field public A0:Z

.field public w0:Ldagger/hilt/android/internal/managers/k;

.field public x0:Z

.field public volatile y0:Ldagger/hilt/android/internal/managers/g;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly9/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldd/a;->z0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldd/a;->A0:Z

    return-void
.end method


# virtual methods
.method public final H(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldd/a;->w0:Ldagger/hilt/android/internal/managers/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/g;->b(Ldagger/hilt/android/internal/managers/k;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lw5/c;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldd/a;->m0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldd/a;->n0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ly9/b;->I(Landroid/content/Context;)V

    invoke-virtual {p0}, Ldd/a;->m0()V

    invoke-virtual {p0}, Ldd/a;->n0()V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/k;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/k;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/y;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/a;->y0:Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldd/a;->z0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldd/a;->y0:Ldagger/hilt/android/internal/managers/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldd/a;->y0:Ldagger/hilt/android/internal/managers/g;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ldd/a;->y0:Ldagger/hilt/android/internal/managers/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/v0;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    move-result-object v0

    invoke-static {p0, v0}, Lr5/t;->q(Landroidx/fragment/app/y;Landroidx/lifecycle/v0;)Lxd/f;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/a;->w0:Ldagger/hilt/android/internal/managers/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldd/a;->w0:Ldagger/hilt/android/internal/managers/k;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ln7/a;->v(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ldd/a;->x0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldd/a;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldd/a;->A0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldd/a;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldd/h;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    .line 16
    .line 17
    check-cast v0, Lta/d;

    .line 18
    .line 19
    iget-object v0, v0, Lta/d;->a:Lta/g;

    .line 20
    .line 21
    iget-object v2, v0, Lta/g;->l:Lde/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iget-object v2, v0, Lta/g;->c:Lde/a;

    .line 30
    .line 31
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ls0/h;

    .line 36
    .line 37
    iput-object v2, v1, Ly9/b;->s0:Ls0/h;

    .line 38
    .line 39
    iget-object v0, v0, Lta/g;->k:Lde/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkd/o;

    .line 46
    .line 47
    iput-object v0, v1, Ly9/b;->t0:Lkd/o;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldd/a;->x0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldd/a;->m0()V

    iget-object v0, p0, Ldd/a;->w0:Ldagger/hilt/android/internal/managers/k;

    return-object v0
.end method
