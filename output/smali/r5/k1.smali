.class public final Lr5/k1;
.super Lw5/c;
.source "SourceFile"


# static fields
.field public static final S:Ljava/lang/Object;

.field public static T:Lr5/k1;


# instance fields
.field public H:Landroid/content/Context;

.field public I:Lr5/b1;

.field public volatile J:Lr5/r0;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:La3/i;

.field public P:Lk3/d;

.field public Q:Lr5/a1;

.field public R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/k1;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lw5/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/k1;->K:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr5/k1;->L:Z

    iput-boolean v1, p0, Lr5/k1;->M:Z

    iput-boolean v0, p0, Lr5/k1;->N:Z

    new-instance v0, La3/i;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr5/k1;->O:La3/i;

    iput-boolean v1, p0, Lr5/k1;->R:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A1()Lr5/u0;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr5/k1;->I:Lr5/b1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr5/k1;->H:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lr5/b1;

    iget-object v1, p0, Lr5/k1;->O:La3/i;

    iget-object v2, p0, Lr5/k1;->H:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lr5/b1;-><init>(Landroid/content/Context;La3/i;)V

    iput-object v0, p0, Lr5/k1;->I:Lr5/b1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr5/k1;->P:Lk3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lk3/d;

    invoke-direct {v0, p0, v1}, Lk3/d;-><init>(Lr5/k1;I)V

    iput-object v0, p0, Lr5/k1;->P:Lk3/d;

    const v2, 0x1b7740

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lk3/d;->C(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/k1;->L:Z

    iget-boolean v0, p0, Lr5/k1;->K:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr5/k1;->x1()V

    iput-boolean v1, p0, Lr5/k1;->K:Z

    :cond_3
    iget-object v0, p0, Lr5/k1;->Q:Lr5/a1;

    if-nez v0, :cond_4

    new-instance v0, Lr5/a1;

    invoke-direct {v0, p0}, Lr5/a1;-><init>(Lw5/c;)V

    iput-object v0, p0, Lr5/k1;->Q:Lr5/a1;

    iget-object v1, p0, Lr5/k1;->H:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lr5/k1;->I:Lr5/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v1(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr5/k1;->R:Z

    invoke-virtual {p0, v0, p1}, Lr5/k1;->z1(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w1()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr5/k1;->y1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr5/k1;->P:Lk3/d;

    .line 9
    .line 10
    iget-object v1, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v2, Lr5/k1;->S:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized x1()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr5/k1;->L:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    .line 8
    .line 9
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lr5/k1;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lr5/k1;->M:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lr5/k1;->M:Z

    .line 21
    .line 22
    iget-object v0, p0, Lr5/k1;->J:Lr5/r0;

    .line 23
    .line 24
    new-instance v1, Landroidx/activity/e;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lr5/s0;

    .line 32
    .line 33
    iget-object v0, v0, Lr5/s0;->v:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final y1()Z
    .locals 1

    iget-boolean v0, p0, Lr5/k1;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr5/k1;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized z1(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr5/k1;->y1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, Lr5/k1;->R:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lr5/k1;->N:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lr5/k1;->y1()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lr5/k1;->y1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lr5/k1;->P:Lk3/d;

    .line 25
    .line 26
    iget-object p1, p1, Lk3/d;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/os/Handler;

    .line 29
    .line 30
    sget-object p2, Lr5/k1;->S:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "PowerSaveMode initiated."

    .line 37
    .line 38
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, p0, Lr5/k1;->P:Lk3/d;

    .line 44
    .line 45
    const p2, 0x1b7740

    .line 46
    .line 47
    .line 48
    int-to-long v0, p2

    .line 49
    invoke-virtual {p1, v0, v1}, Lk3/d;->C(J)V

    .line 50
    .line 51
    .line 52
    const-string p1, "PowerSaveMode terminated."

    .line 53
    .line 54
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method
