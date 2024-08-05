.class public final Ls0/z;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lbh/w;

.field public x:I

.field public final synthetic y:Lpe/t;


# direct methods
.method public constructor <init>(Lpe/t;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/z;->y:Lpe/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    const-string v0, "completion"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls0/z;

    iget-object v1, p0, Ls0/z;->y:Lpe/t;

    invoke-direct {v0, v1, p2}, Ls0/z;-><init>(Lpe/t;Lhe/d;)V

    check-cast p1, Lbh/w;

    iput-object p1, v0, Ls0/z;->w:Lbh/w;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhe/d;

    invoke-virtual {p0, p1, p2}, Ls0/z;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    move-result-object p1

    check-cast p1, Ls0/z;

    sget-object p2, Lee/o;->a:Lee/o;

    invoke-virtual {p1, p2}, Ls0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Ls0/z;->x:I

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
    goto :goto_1

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
    iget-object p1, p0, Ls0/z;->y:Lpe/t;

    .line 26
    .line 27
    iget-object p1, p1, Lpe/t;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbh/n;

    .line 30
    .line 31
    iput v2, p0, Ls0/z;->x:I

    .line 32
    .line 33
    check-cast p1, Lbh/o;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lbh/c1;->A()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Lbh/p0;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    instance-of p1, v1, Lbh/q;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bumptech/glide/e;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    check-cast v1, Lbh/q;

    .line 53
    .line 54
    iget-object p1, v1, Lbh/q;->a:Ljava/lang/Throwable;

    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    invoke-virtual {p1, v1}, Lbh/c1;->Q(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lbh/y0;

    .line 64
    .line 65
    invoke-static {p0}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v1, v3, p1}, Lbh/y0;-><init>(Lhe/d;Lbh/o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbh/h;->l()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbh/s0;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Lbh/s0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p1, v4, v2, v3}, Lbh/c1;->E(ZZLoe/b;)Lbh/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lbh/f0;

    .line 86
    .line 87
    invoke-direct {v2, v4, p1}, Lbh/f0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbh/h;->n(Loe/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbh/h;->k()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lie/a;->v:Lie/a;

    .line 98
    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Lz7/e;->P(Lhe/d;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    :goto_1
    return-object p1
.end method
