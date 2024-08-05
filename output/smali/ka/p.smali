.class public final Lka/p;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lka/w;

.field public final synthetic z:Lwh/k0;


# direct methods
.method public constructor <init>(Lka/w;Lwh/k0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lka/p;->y:Lka/w;

    iput-object p2, p0, Lka/p;->z:Lwh/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance v0, Lka/p;

    iget-object v1, p0, Lka/p;->y:Lka/w;

    iget-object v2, p0, Lka/p;->z:Lwh/k0;

    invoke-direct {v0, v1, v2, p2}, Lka/p;-><init>(Lka/w;Lwh/k0;Lhe/d;)V

    iput-object p1, v0, Lka/p;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lka/p;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lka/p;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lka/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lka/p;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lka/p;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 29
    .line 30
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lka/p;->x:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 41
    .line 42
    new-instance p1, Lka/o;

    .line 43
    .line 44
    iget-object v5, p0, Lka/p;->z:Lwh/k0;

    .line 45
    .line 46
    iget-object v6, p0, Lka/p;->y:Lka/w;

    .line 47
    .line 48
    invoke-direct {p1, v6, v5, v2}, Lka/o;-><init>(Lka/w;Lwh/k0;Lhe/d;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lka/p;->x:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lka/p;->w:I

    .line 54
    .line 55
    invoke-virtual {v6, p1, v2, p0}, Lx9/f;->a(Loe/b;Loe/a;Lhe/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iput-object v2, p0, Lka/p;->x:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lka/p;->w:I

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 74
    .line 75
    return-object p1
.end method
