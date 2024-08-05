.class public final Ldh/e;
.super Ldh/j0;
.source "SourceFile"

# interfaces
.implements Lbh/e0;


# instance fields
.field public final A:Loe/c;

.field public final B:I

.field public final y:Ldh/k;

.field public final z:Lkotlinx/coroutines/selects/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Ldh/k;Lkotlinx/coroutines/selects/c;)V
    .locals 0

    invoke-direct {p0}, Ldh/j0;-><init>()V

    iput-object p2, p0, Ldh/e;->y:Ldh/k;

    iput-object p3, p0, Ldh/e;->z:Lkotlinx/coroutines/selects/e;

    iput-object p1, p0, Ldh/e;->A:Loe/c;

    const/4 p1, 0x1

    iput p1, p0, Ldh/e;->B:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh/e;->y:Ldh/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;
    .locals 0

    iget-object p1, p0, Ldh/e;->z:Lkotlinx/coroutines/selects/e;

    check-cast p1, Lkotlinx/coroutines/selects/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/c;->C()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/v;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldh/e;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldh/x;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldh/x;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    iget-object v1, p0, Ldh/e;->z:Lkotlinx/coroutines/selects/e;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/selects/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldh/e;->w(Ljava/lang/Object;)Loe/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Ldh/e;->A:Loe/c;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, v1, v2}, Lm5/f;->n(Ljava/lang/Object;Lhe/d;Loe/c;)Lhe/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lee/o;->a:Lee/o;

    .line 35
    .line 36
    invoke-static {v0, v2, p1}, Lk5/a;->Z(Lhe/d;Ljava/lang/Object;Loe/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {v1, p1}, Lw5/c;->S(Lhe/d;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveSelect@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbh/x;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh/e;->z:Lkotlinx/coroutines/selects/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldh/e;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Loe/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/e;->y:Ldh/k;

    .line 2
    .line 3
    iget-object v0, v0, Ldh/m;->v:Loe/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ldh/e;->z:Lkotlinx/coroutines/selects/e;

    .line 10
    .line 11
    check-cast v1, Lkotlinx/coroutines/selects/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/c;->getContext()Lhe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lf1/w0;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3, v0, p1, v1}, Lf1/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    return-object p1
.end method

.method public final x(Ldh/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/e;->z:Lkotlinx/coroutines/selects/e;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/selects/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/c;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Ldh/e;->B:I

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p1, Ldh/y;->y:Ljava/lang/Throwable;

    .line 21
    .line 22
    new-instance v1, Ldh/v;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ldh/v;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ldh/x;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ldh/x;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldh/e;->A:Loe/c;

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lw5/c;->l1(Loe/c;Ljava/lang/Object;Lhe/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ldh/y;->B()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/c;->A(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
