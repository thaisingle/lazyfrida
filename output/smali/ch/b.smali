.class public final Lch/b;
.super Lbh/e1;
.source "SourceFile"

# interfaces
.implements Lbh/a0;


# instance fields
.field private volatile _immediate:Lch/b;

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lch/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lch/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbh/e1;-><init>()V

    .line 3
    iput-object p1, p0, Lch/b;->w:Landroid/os/Handler;

    iput-object p2, p0, Lch/b;->x:Ljava/lang/String;

    iput-boolean p3, p0, Lch/b;->y:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lch/b;->_immediate:Lch/b;

    iget-object p3, p0, Lch/b;->_immediate:Lch/b;

    if-nez p3, :cond_1

    new-instance p3, Lch/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lch/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lch/b;->_immediate:Lch/b;

    :cond_1
    iput-object p3, p0, Lch/b;->z:Lch/b;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 2

    iget-boolean v0, p0, Lch/b;->y:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lch/b;->w:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final G(Lhe/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lhe/f;->i(Lhe/i;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/c;->y(Lhe/i;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lch/b;

    if-eqz v0, :cond_0

    check-cast p1, Lch/b;

    iget-object p1, p1, Lch/b;->w:Landroid/os/Handler;

    iget-object v0, p0, Lch/b;->w:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lch/b;->w:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p(JLbh/h;)V
    .locals 5

    .line 1
    new-instance v0, La6/q5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p3, p0, v1}, La6/q5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p1, v2

    .line 18
    :cond_0
    iget-object v2, p0, Lch/b;->w:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lf1/s;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0, v0}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lbh/h;->n(Loe/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p3, Lbh/h;->z:Lhe/i;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lch/b;->G(Lhe/i;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    check-cast v0, Lch/b;

    .line 12
    .line 13
    iget-object v0, v0, Lch/b;->z:Lch/b;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lch/b;->x:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lch/b;->w:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iget-boolean v1, p0, Lch/b;->y:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, ".immediate"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    return-object v0
.end method

.method public final x(JLa6/q5;Lhe/i;)Lbh/e0;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lch/b;->w:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lch/a;

    invoke-direct {p1, p0, p3}, Lch/a;-><init>(Lch/b;La6/q5;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lch/b;->G(Lhe/i;Ljava/lang/Runnable;)V

    sget-object p1, Lbh/g1;->v:Lbh/g1;

    return-object p1
.end method

.method public final y(Lhe/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lch/b;->w:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lch/b;->G(Lhe/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
