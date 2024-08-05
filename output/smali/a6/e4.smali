.class public final La6/e4;
.super La6/o4;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final B:La6/b4;

.field public final C:La6/b4;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/concurrent/Semaphore;

.field public x:La6/d4;

.field public y:La6/d4;

.field public final z:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, La6/e4;->F:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(La6/g4;)V
    .locals 1

    invoke-direct {p0, p1}, La6/o4;-><init>(La6/g4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e4;->D:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, La6/e4;->E:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, La6/e4;->z:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, La6/e4;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, La6/b4;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, La6/b4;-><init>(La6/e4;Ljava/lang/String;)V

    iput-object p1, p0, La6/e4;->B:La6/b4;

    new-instance p1, La6/b4;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, La6/b4;-><init>(La6/e4;Ljava/lang/String;)V

    iput-object p1, p0, La6/e4;->C:La6/b4;

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, La6/e4;->x:La6/d4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p0()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, La6/e4;->y:La6/d4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La6/g4;

    .line 7
    .line 8
    iget-object v1, v1, La6/g4;->E:La6/e4;

    .line 9
    .line 10
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, La6/e4;->t0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, La6/g4;

    .line 29
    .line 30
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 31
    .line 32
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 36
    .line 37
    const-string p3, "Timed out waiting for "

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, La6/k3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1

    .line 47
    :catch_0
    :try_start_3
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, La6/g4;

    .line 50
    .line 51
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 52
    .line 53
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, La6/k3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p2
.end method

.method public final r0(Ljava/util/concurrent/Callable;)La6/c4;
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/o4;->n0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/c4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, La6/c4;-><init>(La6/e4;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, La6/e4;->x:La6/d4;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, La6/e4;->z:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, La6/g4;

    .line 29
    .line 30
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 31
    .line 32
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Callable skipped the worker queue."

    .line 36
    .line 37
    iget-object p1, p1, La6/n3;->D:La6/k3;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, La6/e4;->w0(La6/c4;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public final s0(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, La6/o4;->n0()V

    new-instance v0, La6/c4;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, La6/c4;-><init>(La6/e4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, La6/e4;->D:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, La6/e4;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La6/e4;->y:La6/d4;

    if-nez v0, :cond_0

    new-instance v0, La6/d4;

    const-string v1, "Measurement Network"

    iget-object v2, p0, La6/e4;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, La6/d4;-><init>(La6/e4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, La6/e4;->y:La6/d4;

    iget-object v1, p0, La6/e4;->C:La6/b4;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, La6/e4;->y:La6/d4;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La6/d4;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t0(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, La6/o4;->n0()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    new-instance v0, La6/c4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, La6/c4;-><init>(La6/e4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, La6/e4;->w0(La6/c4;)V

    return-void
.end method

.method public final u0(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, La6/o4;->n0()V

    new-instance v0, La6/c4;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, La6/c4;-><init>(La6/e4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, La6/e4;->w0(La6/c4;)V

    return-void
.end method

.method public final v0()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, La6/e4;->x:La6/d4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0(La6/c4;)V
    .locals 3

    iget-object v0, p0, La6/e4;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La6/e4;->z:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La6/e4;->x:La6/d4;

    if-nez p1, :cond_0

    new-instance p1, La6/d4;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, La6/e4;->z:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, La6/d4;-><init>(La6/e4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, La6/e4;->x:La6/d4;

    iget-object v1, p0, La6/e4;->B:La6/b4;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, La6/e4;->x:La6/d4;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La6/d4;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
