.class public abstract Lu8/h;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final v:Ljava/util/concurrent/ExecutorService;

.field public w:Lu8/g0;

.field public final x:Ljava/lang/Object;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lk/c;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Lk/c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const-wide/16 v3, 0x3c

    .line 15
    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v0, v8

    .line 24
    move v1, v2

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lu8/h;->v:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu8/h;->x:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lu8/h;->z:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lu8/f0;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lu8/h;->x:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lu8/h;->z:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lu8/h;->z:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lu8/h;->y:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lu8/h;->w:Lu8/g0;

    if-nez p1, :cond_1

    new-instance p1, Lu8/g0;

    new-instance v0, La6/a5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lu8/g0;-><init>(La6/a5;)V

    iput-object p1, p0, Lu8/h;->w:Lu8/g0;

    :cond_1
    iget-object p1, p0, Lu8/h;->w:Lu8/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lu8/h;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lu8/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lu8/h;->y:I

    .line 5
    .line 6
    iget p3, p0, Lu8/h;->z:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, Lu8/h;->z:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lu8/w;->t()Lu8/w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lu8/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lu8/h;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v1, Lf6/j;

    .line 35
    .line 36
    invoke-direct {v1}, Lf6/j;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/m;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v3, p0, p2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lu8/h;->v:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lf6/j;->a:Lf6/q;

    .line 51
    .line 52
    invoke-virtual {p2}, Lf6/q;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lu8/h;->a(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return p3

    .line 62
    :cond_1
    new-instance p3, Le2/b;

    .line 63
    .line 64
    invoke-direct {p3, v0}, Le2/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lw1/l;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1, p0, p1}, Lw1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Lf6/q;->l(Ljava/util/concurrent/Executor;Lf6/d;)Lf6/q;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    return p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method
