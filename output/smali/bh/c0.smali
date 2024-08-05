.class public abstract Lbh/c0;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# instance fields
.field public x:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lkotlinx/coroutines/scheduling/j;->f:Laf/d;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/h;-><init>(JLaf/d;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lbh/c0;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()Lhe/d;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lbh/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbh/q;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lbh/q;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lr5/v1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lee/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lee/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbh/c0;->b()Lhe/d;

    move-result-object p1

    invoke-interface {p1}, Lhe/d;->getContext()Lhe/i;

    move-result-object p1

    invoke-static {p1, p2}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    sget-object v0, Lee/o;->a:Lee/o;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/h;->w:Laf/d;

    :try_start_0
    invoke-virtual {p0}, Lbh/c0;->b()Lhe/d;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/c;

    iget-object v3, v2, Lkotlinx/coroutines/internal/c;->z:Lhe/d;

    iget-object v2, v2, Lkotlinx/coroutines/internal/c;->B:Ljava/lang/Object;

    invoke-interface {v3}, Lhe/d;->getContext()Lhe/i;

    move-result-object v4

    invoke-static {v4, v2}, Lr5/t;->I(Lhe/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lr5/t;->h:Lkotlinx/coroutines/internal/v;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Lk5/a;->o0(Lhe/d;Lhe/i;Ljava/lang/Object;)Lbh/q1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Lhe/d;->getContext()Lhe/i;

    move-result-object v7

    invoke-virtual {p0}, Lbh/c0;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lbh/c0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_3

    iget v10, p0, Lbh/c0;->x:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v12, 0x2

    if-ne v10, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    sget-object v10, La6/d;->y:La6/d;

    invoke-interface {v7, v10}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object v7

    check-cast v7, Lbh/t0;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lbh/t0;->b()Z

    move-result v10

    if-nez v10, :cond_4

    check-cast v7, Lbh/c1;

    invoke-virtual {v7}, Lbh/c1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lbh/c0;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_5

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v9}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v8}, Lbh/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    invoke-interface {v3, v7}, Lhe/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lbh/q1;->X()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v4, v2}, Lr5/t;->C(Lhe/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lee/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lbh/c0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    if-eqz v5, :cond_8

    :try_start_4
    invoke-virtual {v5}, Lbh/q1;->X()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static {v4, v2}, Lr5/t;->C(Lhe/i;Ljava/lang/Object;)V

    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lee/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lbh/c0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
