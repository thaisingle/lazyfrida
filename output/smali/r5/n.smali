.class public final Lr5/n;
.super Lr5/d;
.source "SourceFile"


# instance fields
.field public volatile x:Ljava/lang/String;

.field public y:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 0

    return-void
.end method

.method public final p0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Failed to close clientId writing stream"

    invoke-static {p2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    const-string v1, "ClientId should be saved from worker thread"

    invoke-static {v1}, Lcom/bumptech/glide/e;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Storing clientId"

    invoke-virtual {p0, v3, p2}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "gaClientId"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "Error writing to clientId file"

    invoke-virtual {p0, p2, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return v1

    :catch_3
    move-exception p1

    :try_start_4
    const-string p2, "Error creating clientId file"

    invoke-virtual {p0, p2, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    invoke-virtual {p0, v0, p2}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_4
    throw p1
.end method

.method public final q0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lr5/n;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lj0/g;->d0()Lw4/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lr5/o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lr5/o;-><init>(Lr5/n;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lw4/l;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lw4/m;->b:Lw4/j;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lr5/n;->y:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lr5/n;->y:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lr5/n;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    const-string v1, "Failed to load or generate client id"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-string v0, "0"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    const-string v1, "ClientId loading or generation was interrupted"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iput-object v0, p0, Lr5/n;->x:Ljava/lang/String;

    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, Lr5/n;->x:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "0"

    .line 80
    .line 81
    iput-object v0, p0, Lr5/n;->x:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    const-string v0, "Loaded clientId"

    .line 84
    .line 85
    iget-object v1, p0, Lr5/n;->x:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lr5/n;->y:Ljava/util/concurrent/Future;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lr5/n;->x:Ljava/lang/String;

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lr5/n;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj0/g;->d0()Lw4/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lr5/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lr5/o;-><init>(Lr5/n;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lw4/l;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, Lw4/m;->b:Lw4/j;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, Lr5/n;->y:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lr5/n;->q0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lj0/g;->d0()Lw4/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lw4/m;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lr5/n;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "Error saving clientId file"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
