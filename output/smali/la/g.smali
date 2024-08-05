.class public final Lla/g;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lla/n;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lla/n;IILhe/d;)V
    .locals 0

    iput-object p1, p0, Lla/g;->y:Lla/n;

    iput p2, p0, Lla/g;->z:I

    iput p3, p0, Lla/g;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 4

    new-instance v0, Lla/g;

    iget v1, p0, Lla/g;->z:I

    iget v2, p0, Lla/g;->A:I

    iget-object v3, p0, Lla/g;->y:Lla/n;

    invoke-direct {v0, v3, v1, v2, p2}, Lla/g;-><init>(Lla/n;IILhe/d;)V

    iput-object p1, v0, Lla/g;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lla/g;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/g;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Lla/g;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lla/g;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Lla/g;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/f;

    new-instance p1, Lla/f;

    iget v5, p0, Lla/g;->z:I

    iget v6, p0, Lla/g;->A:I

    iget-object v7, p0, Lla/g;->y:Lla/n;

    invoke-direct {p1, v7, v5, v6, v2}, Lla/f;-><init>(Lla/n;IILhe/d;)V

    iput-object v1, p0, Lla/g;->x:Ljava/lang/Object;

    iput v4, p0, Lla/g;->w:I

    invoke-virtual {v7, p0, p1}, Lx9/c;->a(Lhe/d;Loe/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v2, p0, Lla/g;->x:Ljava/lang/Object;

    iput v3, p0, Lla/g;->w:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
