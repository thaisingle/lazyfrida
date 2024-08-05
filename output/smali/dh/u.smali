.class public abstract Ldh/u;
.super Lbh/a;
.source "SourceFile"

# interfaces
.implements Ldh/t;


# instance fields
.field public final x:Ldh/t;


# direct methods
.method public constructor <init>(Lhe/i;Ldh/k;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lbh/a;-><init>(Lhe/i;ZZ)V

    iput-object p2, p0, Ldh/u;->x:Ldh/t;

    return-void
.end method


# virtual methods
.method public final a(Lmf/g;)V
    .locals 1

    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    invoke-interface {v0, p1}, Ldh/n0;->a(Lmf/g;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    invoke-interface {v0, p1, p2}, Ldh/n0;->c(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbh/q;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lbh/a1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbh/a1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbh/a1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    new-instance p1, Lbh/u0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbh/a;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Lbh/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbh/t0;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Ldh/u;->n(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    invoke-interface {v0, p1}, Ldh/n0;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final f()Lkotlinx/coroutines/selects/d;
    .locals 1

    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    invoke-interface {v0}, Ldh/k0;->f()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lhe/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    invoke-interface {v0, p1}, Ldh/k0;->g(Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lie/a;->v:Lie/a;

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    invoke-interface {v0, p1}, Ldh/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ldh/a;
    .locals 1

    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    invoke-interface {v0}, Ldh/k0;->iterator()Ldh/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    invoke-interface {v0}, Ldh/n0;->j()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldh/k0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbh/c1;->m(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    invoke-interface {v0, p1}, Ldh/n0;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
