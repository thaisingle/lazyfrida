.class public final Lc5/o;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A:Lo/c;

.field public final B:Lc5/e;

.field public volatile w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Lo5/d;

.field public final z:La5/f;


# direct methods
.method public constructor <init>(Lc5/g;Lc5/e;)V
    .locals 3

    .line 1
    sget-object v0, La5/f;->d:La5/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lc5/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc5/o;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v1, Lo5/d;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lo5/d;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lc5/o;->y:Lo5/d;

    .line 24
    .line 25
    iput-object v0, p0, Lc5/o;->z:La5/f;

    .line 26
    .line 27
    new-instance v0, Lo/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lo/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc5/o;->A:Lo/c;

    .line 34
    .line 35
    iput-object p2, p0, Lc5/o;->B:Lc5/e;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lc5/g;->h(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/o;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc5/j0;

    .line 8
    .line 9
    iget-object v2, p0, Lc5/o;->B:Lc5/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, La5/g;->a:I

    .line 24
    .line 25
    iget-object p3, p0, Lc5/o;->z:La5/f;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, La5/f;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p2, v1, Lc5/j0;->b:La5/b;

    .line 38
    .line 39
    iget p2, p2, La5/b;->w:I

    .line 40
    .line 41
    const/16 p3, 0x12

    .line 42
    .line 43
    if-ne p2, p3, :cond_7

    .line 44
    .line 45
    if-ne p1, p3, :cond_7

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, -0x1

    .line 49
    if-ne p2, p1, :cond_4

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lc5/o;->i()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-nez p2, :cond_7

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 p1, 0xd

    .line 61
    .line 62
    if-eqz p3, :cond_6

    .line 63
    .line 64
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_6
    new-instance p2, La5/b;

    .line 71
    .line 72
    iget-object p3, v1, Lc5/j0;->b:La5/b;

    .line 73
    .line 74
    invoke-virtual {p3}, La5/b;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p2, v4, p1, v3, p3}, La5/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p1, v1, Lc5/j0;->a:I

    .line 85
    .line 86
    invoke-virtual {v2, p2, p1}, Lc5/e;->h(La5/b;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lc5/j0;->b:La5/b;

    .line 96
    .line 97
    iget p2, v1, Lc5/j0;->a:I

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2}, Lc5/e;->h(La5/b;I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc5/o;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La5/b;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, La5/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lc5/j0;

    invoke-direct {v2, v1, p1}, Lc5/j0;-><init>(La5/b;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc5/o;->A:Lo/c;

    invoke-virtual {v0}, Lo/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/o;->B:Lc5/e;

    invoke-virtual {v0, p0}, Lc5/e;->a(Lc5/o;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/o;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc5/j0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "resolving_error"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "failed_client_id"

    .line 19
    .line 20
    iget v2, v0, Lc5/j0;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lc5/j0;->b:La5/b;

    .line 26
    .line 27
    iget v1, v0, La5/b;->w:I

    .line 28
    .line 29
    const-string v2, "failed_status"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, La5/b;->x:Landroid/app/PendingIntent;

    .line 35
    .line 36
    const-string v1, "failed_resolution"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc5/o;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc5/o;->A:Lo/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/c;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc5/o;->B:Lc5/e;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lc5/e;->a(Lc5/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc5/o;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc5/o;->B:Lc5/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lc5/e;->M:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lc5/e;->F:Lc5/o;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lc5/e;->F:Lc5/o;

    .line 18
    .line 19
    iget-object v0, v0, Lc5/e;->G:Lo/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/c;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final h(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, La5/b;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, La5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc5/o;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lc5/j0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lc5/j0;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc5/o;->B:Lc5/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lc5/e;->h(La5/b;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/o;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc5/o;->B:Lc5/e;

    .line 8
    .line 9
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc5/o;->h(Landroid/content/DialogInterface;)V

    return-void
.end method
