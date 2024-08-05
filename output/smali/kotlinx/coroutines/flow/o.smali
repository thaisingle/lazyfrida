.class public final Lkotlinx/coroutines/flow/o;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/d;


# instance fields
.field public w:I

.field public synthetic x:Lkotlinx/coroutines/flow/f;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Loe/c;


# direct methods
.method public constructor <init>(Loe/c;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/o;->z:Loe/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p3, Lhe/d;

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/o;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/o;->z:Loe/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/o;-><init>(Loe/c;Lhe/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/flow/o;->x:Lkotlinx/coroutines/flow/f;

    .line 13
    .line 14
    iput-object p2, v0, Lkotlinx/coroutines/flow/o;->y:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lee/o;->a:Lee/o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Lkotlinx/coroutines/flow/o;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/o;->x:Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/o;->x:Lkotlinx/coroutines/flow/f;

    iget-object p1, p0, Lkotlinx/coroutines/flow/o;->y:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/o;->x:Lkotlinx/coroutines/flow/f;

    iput v3, p0, Lkotlinx/coroutines/flow/o;->w:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/o;->z:Loe/c;

    invoke-interface {v3, p1, p0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/o;->x:Lkotlinx/coroutines/flow/f;

    iput v2, p0, Lkotlinx/coroutines/flow/o;->w:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
