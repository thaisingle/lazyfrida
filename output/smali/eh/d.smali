.class public final Leh/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlinx/coroutines/flow/f;

.field public final synthetic z:Leh/f;


# direct methods
.method public constructor <init>(Lhe/d;Lkotlinx/coroutines/flow/f;Leh/f;)V
    .locals 0

    iput-object p2, p0, Leh/d;->y:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Leh/d;->z:Leh/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance v0, Leh/d;

    iget-object v1, p0, Leh/d;->y:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Leh/d;->z:Leh/f;

    invoke-direct {v0, p2, v1, v2}, Leh/d;-><init>(Lhe/d;Lkotlinx/coroutines/flow/f;Leh/f;)V

    iput-object p1, v0, Leh/d;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leh/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leh/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Leh/d;->w:I

    .line 4
    .line 5
    sget-object v2, Lee/o;->a:Lee/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Leh/d;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbh/w;

    .line 30
    .line 31
    iget-object v1, p0, Leh/d;->z:Leh/f;

    .line 32
    .line 33
    iget-object v4, v1, Leh/f;->v:Lhe/i;

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    iget v6, v1, Leh/f;->w:I

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    :cond_2
    new-instance v5, Leh/e;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v1, v7}, Leh/e;-><init>(Leh/f;Lhe/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    iget-object v1, v1, Leh/f;->x:Ldh/r;

    .line 49
    .line 50
    invoke-static {v6, v1, v7}, Lk5/a;->a(ILdh/r;I)Ldh/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v4}, Lk5/a;->U(Lbh/w;Lhe/i;)Lhe/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v4, Ldh/h0;

    .line 59
    .line 60
    invoke-direct {v4, p1, v1}, Ldh/h0;-><init>(Lhe/i;Ldh/k;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {v4, p1, v4, v5}, Lbh/a;->W(ILbh/a;Loe/c;)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Leh/d;->w:I

    .line 68
    .line 69
    iget-object p1, p0, Leh/d;->y:Lkotlinx/coroutines/flow/f;

    .line 70
    .line 71
    invoke-static {p1, v4, v3, p0}, Lk5/a;->r(Lkotlinx/coroutines/flow/f;Ldh/t;ZLhe/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    return-object v2
.end method
