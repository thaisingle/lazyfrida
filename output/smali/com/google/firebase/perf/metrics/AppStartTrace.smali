.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final G:J

.field public static volatile H:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static I:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Lh9/e;

.field public B:Lh9/e;

.field public C:Lh9/e;

.field public D:Lh9/e;

.field public E:Le9/a;

.field public F:Z

.field public v:Z

.field public final w:Lg9/f;

.field public final x:Lm5/i;

.field public y:Landroid/content/Context;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:J

    return-void
.end method

.method public constructor <init>(Lg9/f;Lm5/i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lh9/e;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lh9/e;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lh9/e;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lh9/e;

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lg9/f;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lm5/i;

    sput-object p3, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lg9/f;->N:Lg9/f;

    .line 9
    .line 10
    new-instance v1, Lm5/i;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lm5/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-class v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 29
    .line 30
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-wide v7, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:J

    .line 35
    .line 36
    const-wide/16 v9, 0xa

    .line 37
    .line 38
    add-long/2addr v7, v9

    .line 39
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v10, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move-object v4, v11

    .line 48
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v11}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lg9/f;Lm5/i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 55
    .line 56
    :cond_1
    monitor-exit v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 62
    .line 63
    :goto_1
    return-object v0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lh9/e;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lm5/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lh9/e;

    .line 22
    .line 23
    invoke-direct {p1}, Lh9/e;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lh9/e;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lh9/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lh9/e;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lh9/e;->b(Lh9/e;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:J

    .line 39
    .line 40
    cmp-long p1, p1, v0

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "onResume(): "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lh9/e;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lm5/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lh9/e;

    .line 28
    .line 29
    invoke-direct {v1}, Lh9/e;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lh9/e;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lh9/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lh9/e;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Le9/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Le9/a;

    .line 49
    .line 50
    invoke-static {}, La9/a;->d()La9/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ": "

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lh9/e;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lh9/e;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lh9/e;->b(Lh9/e;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " microseconds"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, La9/a;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v0, Landroidx/activity/b;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lh9/e;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lm5/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lh9/e;

    .line 21
    .line 22
    invoke-direct {p1}, Lh9/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lh9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
