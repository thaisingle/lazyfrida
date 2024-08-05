.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/ReferenceQueue;

.field public d:Ly2/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ly2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ly2/c;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ly2/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    iput-boolean v1, p0, Ly2/c;->a:Z

    .line 29
    .line 30
    new-instance v1, Landroidx/activity/e;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lw2/g;Ly2/y;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ly2/b;

    .line 3
    .line 4
    iget-object v1, p0, Ly2/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-boolean v2, p0, Ly2/c;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Ly2/b;-><init>(Lw2/g;Ly2/y;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly2/c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ly2/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Ly2/b;->c:Ly2/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final b(Ly2/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly2/c;->b:Ljava/util/HashMap;

    iget-object v1, p1, Ly2/b;->a:Lw2/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ly2/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Ly2/b;->c:Ly2/f0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ly2/y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Ly2/b;->a:Lw2/g;

    iget-object v6, p0, Ly2/c;->d:Ly2/x;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly2/y;-><init>(Ly2/f0;ZZLw2/g;Ly2/x;)V

    iget-object v1, p0, Ly2/c;->d:Ly2/x;

    iget-object p1, p1, Ly2/b;->a:Lw2/g;

    check-cast v1, Ly2/q;

    invoke-virtual {v1, p1, v0}, Ly2/q;->f(Lw2/g;Ly2/y;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
