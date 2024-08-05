.class public final Lkotlinx/coroutines/flow/k;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/f;

.field public w:Lpe/t;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lpe/t;


# direct methods
.method public constructor <init>(Lhe/d;Lpe/t;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/k;->z:Lpe/t;

    iput-object p3, p0, Lkotlinx/coroutines/flow/k;->A:Lkotlinx/coroutines/flow/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/k;

    iget-object v1, p0, Lkotlinx/coroutines/flow/k;->z:Lpe/t;

    iget-object v2, p0, Lkotlinx/coroutines/flow/k;->A:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/k;-><init>(Lhe/d;Lpe/t;Lkotlinx/coroutines/flow/f;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/k;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldh/x;

    .line 2
    .line 3
    iget-object p1, p1, Ldh/x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lhe/d;

    .line 6
    .line 7
    new-instance v0, Ldh/x;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldh/x;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    sget-object p2, Lee/o;->a:Lee/o;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/k;->x:I

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
    iget-object v0, p0, Lkotlinx/coroutines/flow/k;->w:Lpe/t;

    .line 11
    .line 12
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/k;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ldh/x;

    .line 30
    .line 31
    iget-object p1, p1, Ldh/x;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, p1, Ldh/w;

    .line 34
    .line 35
    iget-object v3, p0, Lkotlinx/coroutines/flow/k;->z:Lpe/t;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object p1, v3, Lpe/t;->v:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_9

    .line 42
    .line 43
    instance-of v1, p1, Ldh/v;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ldh/v;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v4

    .line 53
    :goto_0
    if-nez v1, :cond_4

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v1, v1, Ldh/v;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-object v1, v3, Lpe/t;->v:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    sget-object v5, Lcom/bumptech/glide/c;->f:Lkotlinx/coroutines/internal/v;

    .line 66
    .line 67
    if-ne v1, v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v4, v1

    .line 71
    :goto_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->y:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, Lkotlinx/coroutines/flow/k;->w:Lpe/t;

    .line 74
    .line 75
    iput v2, p0, Lkotlinx/coroutines/flow/k;->x:I

    .line 76
    .line 77
    iget-object p1, p0, Lkotlinx/coroutines/flow/k;->A:Lkotlinx/coroutines/flow/f;

    .line 78
    .line 79
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    move-object v0, v3

    .line 87
    :goto_3
    move-object v3, v0

    .line 88
    :cond_7
    sget-object p1, Lcom/bumptech/glide/c;->g:Lkotlinx/coroutines/internal/v;

    .line 89
    .line 90
    iput-object p1, v3, Lpe/t;->v:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    throw v1

    .line 94
    :cond_9
    :goto_4
    sget-object p1, Lee/o;->a:Lee/o;

    .line 95
    .line 96
    return-object p1
.end method
