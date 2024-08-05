.class public abstract Lva/b;
.super Ly9/a;
.source "SourceFile"

# interfaces
.implements Lzd/b;


# instance fields
.field public volatile T:Ldagger/hilt/android/internal/managers/b;

.field public final U:Ljava/lang/Object;

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lva/b;->U:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lva/b;->V:Z

    .line 13
    .line 14
    new-instance v0, Lva/a;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lva/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/activity/i;->q(Lb/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/b;->T:Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lva/b;->U:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lva/b;->T:Ldagger/hilt/android/internal/managers/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lva/b;->T:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lva/b;->T:Ldagger/hilt/android/internal/managers/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/v0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->B:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/q0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/q0;-><init>(Landroid/app/Application;Ll1/f;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/i;->B:Landroidx/lifecycle/q0;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/activity/i;->B:Landroidx/lifecycle/q0;

    .line 33
    .line 34
    const-class v1, Lxd/a;

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lxd/a;

    .line 41
    .line 42
    check-cast v1, Lta/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lta/a;->a()La6/n6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lxd/f;

    .line 49
    .line 50
    iget-object v3, v1, La6/n6;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, La6/n6;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lwd/a;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v1}, Lxd/f;-><init>(Ljava/util/Set;Landroidx/lifecycle/v0;Lwd/a;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
