.class public final Ls0/r;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lkotlinx/coroutines/flow/f;

.field public x:I

.field public final synthetic y:Ls0/a0;


# direct methods
.method public constructor <init>(Ls0/a0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/r;->y:Ls0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    const-string v0, "completion"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls0/r;

    iget-object v1, p0, Ls0/r;->y:Ls0/a0;

    invoke-direct {v0, v1, p2}, Ls0/r;-><init>(Ls0/a0;Lhe/d;)V

    check-cast p1, Lkotlinx/coroutines/flow/f;

    iput-object p1, v0, Ls0/r;->w:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhe/d;

    invoke-virtual {p0, p1, p2}, Ls0/r;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    move-result-object p1

    check-cast p1, Ls0/r;

    sget-object p2, Lee/o;->a:Lee/o;

    invoke-virtual {p1, p2}, Ls0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Ls0/r;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls0/r;->w:Lkotlinx/coroutines/flow/f;

    .line 26
    .line 27
    iget-object v1, p0, Ls0/r;->y:Ls0/a0;

    .line 28
    .line 29
    iget-object v3, v1, Ls0/a0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "downstreamChannel.get()"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ldh/d0;

    .line 41
    .line 42
    new-instance v4, Ls0/j;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ls0/j;-><init>(Ldh/d0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ls0/a0;->f:Ldh/n;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ldh/n0;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Ls0/q;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Ls0/q;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ls0/q;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v4, v1}, Ls0/q;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Ls0/r;->x:I

    .line 64
    .line 65
    invoke-virtual {v3, p1, p0}, Ls0/q;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 73
    .line 74
    return-object p1
.end method
