.class public final Lu8/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lw1/j1;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu8/a0;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lu8/a0;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lu8/z;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu8/a0;->b:Lw1/j1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw1/j1;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lu8/z;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "!"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Lu8/z;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v2, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lu8/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu8/a0;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lu8/a0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lw1/j1;->c(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lw1/j1;

    move-result-object v0

    iput-object v0, p0, Lu8/a0;->b:Lw1/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lu8/z;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu8/a0;->b:Lw1/j1;

    .line 3
    .line 4
    iget-object p1, p1, Lu8/z;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw1/j1;->e(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
