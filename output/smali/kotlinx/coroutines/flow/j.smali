.class public final Lkotlinx/coroutines/flow/j;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public w:I

.field public final synthetic x:Lkotlinx/coroutines/flow/f;

.field public final synthetic y:Lpe/t;


# direct methods
.method public constructor <init>(Lhe/d;Lpe/t;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p3, p0, Lkotlinx/coroutines/flow/j;->x:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/j;->y:Lpe/t;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe/d;)Lhe/d;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Lkotlinx/coroutines/flow/j;->x:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lkotlinx/coroutines/flow/j;->y:Lpe/t;

    invoke-direct {v0, p1, v2, v1}, Lkotlinx/coroutines/flow/j;-><init>(Lhe/d;Lpe/t;Lkotlinx/coroutines/flow/f;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j;->create(Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 8
    .line 9
    sget-object v0, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Lkotlinx/coroutines/flow/j;->w:I

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/coroutines/flow/j;->y:Lpe/t;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    sget-object p1, Lcom/bumptech/glide/c;->f:Lkotlinx/coroutines/internal/v;

    iget-object v1, v3, Lpe/t;->v:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    move-object v1, v2

    :cond_2
    iput v4, p0, Lkotlinx/coroutines/flow/j;->w:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/j;->x:Lkotlinx/coroutines/flow/f;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v2, v3, Lpe/t;->v:Ljava/lang/Object;

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
