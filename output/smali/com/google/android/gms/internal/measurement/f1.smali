.class public final Lcom/google/android/gms/internal/measurement/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/google/android/gms/internal/measurement/f1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:La3/i;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public volatile f:Lcom/google/android/gms/internal/measurement/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ly1/d;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ly1/d;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La3/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->b:La3/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lhe/f;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_0

    const-string p1, "FA"

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/f1;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/f1;->g:Lcom/google/android/gms/internal/measurement/f1;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/f1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/f1;->g:Lcom/google/android/gms/internal/measurement/f1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/f1;->g:Lcom/google/android/gms/internal/measurement/f1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/f1;->g:Lcom/google/android/gms/internal/measurement/f1;

    return-object p0
.end method


# virtual methods
.method public final a(La6/r4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "FA"

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/b1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/b1;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/h0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p1, "FA"

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f1;->e:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f1;->e:Z

    .line 5
    .line 6
    const-string v0, "FA"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/y0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/measurement/z0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/a1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/y0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d0;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d0;->d(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/d0;->M(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v6, Lcom/google/android/gms/internal/measurement/d0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/s0;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;->d(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/d0;->M(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    new-instance v6, Lcom/google/android/gms/internal/measurement/d0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/x0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/d0;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;->d(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
