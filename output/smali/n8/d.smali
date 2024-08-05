.class public final Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/f;
.implements Ln8/g;


# static fields
.field public static final f:Ln8/b;


# instance fields
.field public final a:Lp8/c;

.field public final b:Landroid/content/Context;

.field public final c:Lp8/c;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/b;

    invoke-direct {v0}, Ln8/b;-><init>()V

    sput-object v0, Ln8/d;->f:Ln8/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lp8/c;)V
    .locals 9

    .line 1
    new-instance v0, Ln7/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln7/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x1e

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Ln8/d;->f:Ln8/b;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln8/d;->a:Lp8/c;

    .line 29
    .line 30
    iput-object p3, p0, Ln8/d;->d:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, p0, Ln8/d;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, Ln8/d;->c:Lp8/c;

    .line 35
    .line 36
    iput-object p1, p0, Ln8/d;->b:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ln8/d;->a:Lp8/c;

    invoke-interface {v2}, Lp8/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/h;

    invoke-virtual {v2, v0, v1}, Ln8/h;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ln8/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lf6/q;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln8/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lg0/n;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ln8/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ln8/c;-><init>(Ln8/d;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ln8/d;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lr5/v1;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf6/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ln8/d;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lg0/n;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    xor-int/2addr v0, v3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Ln8/c;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Ln8/c;-><init>(Ln8/d;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ln8/d;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lr5/v1;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf6/q;

    .line 44
    .line 45
    .line 46
    return-void
.end method
