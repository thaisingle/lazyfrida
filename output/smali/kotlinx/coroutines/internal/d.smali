.class public final Lkotlinx/coroutines/internal/d;
.super Lbh/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbh/a0;


# instance fields
.field public final A:Ljava/lang/Object;

.field private volatile runningWorkers:I

.field public final w:Lbh/t;

.field public final x:I

.field public final synthetic y:Lbh/a0;

.field public final z:Lkotlinx/coroutines/internal/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->w:Lbh/t;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/d;->x:I

    .line 7
    .line 8
    instance-of p2, p1, Lbh/a0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbh/a0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbh/z;->a:Lbh/a0;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->y:Lbh/a0;

    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/internal/l;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlinx/coroutines/internal/l;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->z:Lkotlinx/coroutines/internal/l;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->A:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final p(JLbh/h;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->y:Lbh/a0;

    invoke-interface {v0, p1, p2, p3}, Lbh/a0;->p(JLbh/h;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->z:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lhe/j;->v:Lhe/j;

    invoke-static {v2, v1}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->w:Lbh/t;

    invoke-virtual {v1}, Lbh/t;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->w:Lbh/t;

    invoke-virtual {v0, p0, p0}, Lbh/t;->y(Lhe/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->z:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final x(JLa6/q5;Lhe/i;)Lbh/e0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->y:Lbh/a0;

    invoke-interface {v0, p1, p2, p3, p4}, Lbh/a0;->x(JLa6/q5;Lhe/i;)Lbh/e0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lhe/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->z:Lkotlinx/coroutines/internal/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lkotlinx/coroutines/internal/d;->x:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->A:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget p2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 24
    .line 25
    iget v2, p0, Lkotlinx/coroutines/internal/d;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-lt p2, v2, :cond_2

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :try_start_1
    iget p2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    iput p2, p0, Lkotlinx/coroutines/internal/d;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->w:Lbh/t;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p0}, Lbh/t;->y(Lhe/i;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    monitor-exit p1

    .line 49
    throw p2
.end method
