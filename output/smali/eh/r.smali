.class public final Leh/r;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Loe/d;

.field public final synthetic z:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Loe/d;Lkotlinx/coroutines/flow/f;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Leh/r;->y:Loe/d;

    iput-object p2, p0, Leh/r;->z:Lkotlinx/coroutines/flow/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance v0, Leh/r;

    iget-object v1, p0, Leh/r;->y:Loe/d;

    iget-object v2, p0, Leh/r;->z:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, v1, v2, p2}, Leh/r;-><init>(Loe/d;Lkotlinx/coroutines/flow/f;Lhe/d;)V

    iput-object p1, v0, Leh/r;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leh/r;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leh/r;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leh/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Leh/r;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Leh/r;->x:Ljava/lang/Object;

    check-cast p1, Lbh/w;

    iput v2, p0, Leh/r;->w:I

    iget-object v1, p0, Leh/r;->y:Loe/d;

    iget-object v2, p0, Leh/r;->z:Lkotlinx/coroutines/flow/f;

    invoke-interface {v1, p1, v2, p0}, Loe/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
