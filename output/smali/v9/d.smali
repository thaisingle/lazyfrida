.class public final Lv9/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lz7/h;


# direct methods
.method public constructor <init>(Lz7/h;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lv9/d;->x:Lz7/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lv9/d;

    iget-object v0, p0, Lv9/d;->x:Lz7/h;

    invoke-direct {p1, v0, p2}, Lv9/d;-><init>(Lz7/h;Lhe/d;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lv9/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv9/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv9/d;->w:I

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
    iget-object p1, p0, Lv9/d;->x:Lz7/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lv9/b;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p1, v3}, Lv9/b;-><init>(Lz7/h;Lhe/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    sget-object v5, Lhe/j;->v:Lhe/j;

    .line 39
    .line 40
    sget-object v6, Ldh/r;->v:Ldh/r;

    .line 41
    .line 42
    const/4 v7, -0x2

    .line 43
    invoke-direct {v4, v1, v5, v7, v6}, Lkotlinx/coroutines/flow/d;-><init>(Loe/c;Lhe/i;ILdh/r;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlinx/coroutines/flow/i;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lkotlinx/coroutines/flow/n;

    .line 52
    .line 53
    invoke-direct {v5, v1, v4, v3}, Lkotlinx/coroutines/flow/n;-><init>(Loe/b;Lkotlinx/coroutines/flow/e;Lhe/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ls0/q;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v1, v3, v5}, Ls0/q;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lv9/c;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v4, p1}, Lv9/c;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lv9/d;->w:I

    .line 69
    .line 70
    invoke-virtual {v1, v3, p0}, Ls0/q;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 78
    .line 79
    return-object p1
.end method
