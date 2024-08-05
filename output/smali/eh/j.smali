.class public final Leh/j;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Leh/n;

.field public final synthetic y:Lkotlinx/coroutines/flow/f;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/n;Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Leh/j;->x:Leh/n;

    iput-object p2, p0, Leh/j;->y:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Leh/j;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Leh/j;

    iget-object v0, p0, Leh/j;->y:Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Leh/j;->z:Ljava/lang/Object;

    iget-object v2, p0, Leh/j;->x:Leh/n;

    invoke-direct {p1, v2, v0, v1, p2}, Leh/j;-><init>(Leh/n;Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Leh/j;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leh/j;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Leh/j;->w:I

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
    iget-object p1, p0, Leh/j;->x:Leh/n;

    .line 26
    .line 27
    iget-object p1, p1, Leh/n;->z:Loe/d;

    .line 28
    .line 29
    iput v2, p0, Leh/j;->w:I

    .line 30
    .line 31
    iget-object v1, p0, Leh/j;->y:Lkotlinx/coroutines/flow/f;

    .line 32
    .line 33
    iget-object v2, p0, Leh/j;->z:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, Loe/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 43
    .line 44
    return-object p1
.end method
