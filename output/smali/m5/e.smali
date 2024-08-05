.class public final Lm5/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lm5/e;->v:I

    const-string v1, "Okio Watchdog"

    .line 1
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm5/e;->v:I

    const-string v0, "GmsDynamite"

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm5/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :try_start_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catch_1
    :cond_0
    :goto_2
    :try_start_2
    sget-object v0, Llh/e;->Companion:Llh/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llh/e;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Llh/b;->a()Llh/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Llh/e;->access$getHead$cp()Llh/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Llh/e;->access$setHead$cp(Llh/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Llh/e;->timedOut()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
