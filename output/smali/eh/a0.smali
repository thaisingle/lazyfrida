.class public final Leh/a0;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Leh/a0;->y:Lkotlinx/coroutines/flow/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance v0, Leh/a0;

    iget-object v1, p0, Leh/a0;->y:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, v1, p2}, Leh/a0;-><init>(Lkotlinx/coroutines/flow/f;Lhe/d;)V

    iput-object p1, v0, Leh/a0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lhe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leh/a0;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leh/a0;

    .line 8
    .line 9
    sget-object p2, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Leh/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Leh/a0;->w:I

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

    iget-object p1, p0, Leh/a0;->x:Ljava/lang/Object;

    iput v2, p0, Leh/a0;->w:I

    iget-object v1, p0, Leh/a0;->y:Lkotlinx/coroutines/flow/f;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
