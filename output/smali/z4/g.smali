.class public final Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A:Lz4/k;

.field public v:I

.field public final w:Landroid/os/Messenger;

.field public x:Lk3/d;

.field public final y:Ljava/util/ArrayDeque;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Lz4/k;)V
    .locals 4

    iput-object p1, p0, Lz4/g;->A:Lz4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lz4/g;->v:I

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lo5/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lh3/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lh3/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lo5/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lz4/g;->w:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz4/g;->y:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz4/g;->z:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lz4/g;->b(Ljava/lang/String;ILjava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;ILjava/lang/SecurityException;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v1, "MessengerIpcClient"

    .line 34
    .line 35
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p2, p0, Lz4/g;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz p2, :cond_7

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    if-eq p2, v3, :cond_3

    .line 48
    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_1
    iput v2, p0, Lz4/g;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_2
    const-string p2, "MessengerIpcClient"

    .line 58
    .line 59
    invoke-static {p2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    const-string p2, "MessengerIpcClient"

    .line 66
    .line 67
    const-string v0, "Unbinding service"

    .line 68
    .line 69
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_4
    iput v2, p0, Lz4/g;->v:I

    .line 73
    .line 74
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Lz4/g;->A:Lz4/k;

    .line 79
    .line 80
    iget-object v0, v0, Lz4/k;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p2, v0, p0}, Lh5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lz4/j;

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, Lz4/j;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lz4/g;->y:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lz4/i;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Lz4/i;->a(Lz4/j;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p1, p0, Lz4/g;->y:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    :goto_2
    iget-object p3, p0, Lz4/g;->z:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ge p1, p3, :cond_6

    .line 127
    .line 128
    iget-object p3, p0, Lz4/g;->z:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lz4/i;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Lz4/i;->a(Lz4/j;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object p1, p0, Lz4/g;->z:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit p0

    .line 157
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz4/g;->v:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz4/g;->y:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz4/g;->z:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lz4/g;->v:I

    .line 40
    .line 41
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lz4/g;->A:Lz4/k;

    .line 46
    .line 47
    iget-object v1, v1, Lz4/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lh5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final declared-synchronized d(Lz4/h;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz4/g;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v3

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz4/g;->y:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz4/g;->A:Lz4/k;

    .line 21
    .line 22
    iget-object p1, p1, Lz4/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Lz4/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lz4/f;-><init>(Lz4/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_1
    :try_start_2
    iget-object v0, p0, Lz4/g;->y:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_2
    :try_start_3
    iget-object v0, p0, Lz4/g;->y:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lz4/g;->v:I

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v3

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->m(Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "MessengerIpcClient"

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string p1, "MessengerIpcClient"

    .line 67
    .line 68
    const-string v0, "Starting bind to GmsCore"

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_4
    iput v1, p0, Lz4/g;->v:I

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "com.google.android.gms"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v4, p0, Lz4/g;->A:Lz4/k;

    .line 92
    .line 93
    iget-object v4, v4, Lz4/k;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0, v4, p1, p0, v1}, Lh5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "Unable to bind to service"

    .line 104
    .line 105
    invoke-virtual {p0, v3, p1}, Lz4/g;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :try_start_5
    iget-object p1, p0, Lz4/g;->A:Lz4/k;

    .line 110
    .line 111
    iget-object p1, p1, Lz4/k;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    new-instance v0, Lz4/f;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lz4/f;-><init>(Lz4/g;I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const-wide/16 v3, 0x1e

    .line 123
    .line 124
    invoke-interface {p1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string v0, "Unable to bind to service"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v3, p1}, Lz4/g;->b(Ljava/lang/String;ILjava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_1
    monitor-exit p0

    .line 135
    return v1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lz4/g;->A:Lz4/k;

    .line 16
    .line 17
    iget-object p1, p1, Lz4/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Service disconnected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lz4/g;->A:Lz4/k;

    .line 16
    .line 17
    iget-object p1, p1, Lz4/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Lz4/f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lz4/f;-><init>(Lz4/g;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
