.class public final Lua/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lua/e;

.field public final synthetic y:Lwh/a;


# direct methods
.method public constructor <init>(Lua/e;Lwh/a;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lua/d;->x:Lua/e;

    iput-object p2, p0, Lua/d;->y:Lwh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lua/d;

    iget-object v0, p0, Lua/d;->x:Lua/e;

    iget-object v1, p0, Lua/d;->y:Lwh/a;

    invoke-direct {p1, v0, v1, p2}, Lua/d;-><init>(Lua/e;Lwh/a;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lua/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lua/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lua/d;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lua/d;->x:Lua/e;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lua/e;->a:Lsd/a;

    .line 35
    .line 36
    check-cast p1, Lae/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lae/b;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lga/m;

    .line 43
    .line 44
    iput v4, p0, Lua/d;->w:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lga/d;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v5, p0, Lua/d;->y:Lwh/a;

    .line 53
    .line 54
    invoke-direct {v1, p1, v5, v4}, Lga/d;-><init>(Lga/m;Lwh/a;Lhe/d;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ls0/q;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ls0/q;-><init>(Loe/c;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 72
    .line 73
    new-instance v1, Lua/c;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lua/c;-><init>(Lua/e;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lua/d;->w:I

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 88
    .line 89
    return-object p1
.end method
