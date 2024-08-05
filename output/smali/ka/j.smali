.class public final Lka/j;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Lwh/l0;

.field public final synthetic B:Lwh/c0;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lka/w;

.field public final synthetic z:Loe/a;


# direct methods
.method public constructor <init>(Lka/w;Loe/a;Lwh/l0;Lwh/c0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lka/j;->y:Lka/w;

    iput-object p2, p0, Lka/j;->z:Loe/a;

    iput-object p3, p0, Lka/j;->A:Lwh/l0;

    iput-object p4, p0, Lka/j;->B:Lwh/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 7

    new-instance v6, Lka/j;

    iget-object v1, p0, Lka/j;->y:Lka/w;

    iget-object v2, p0, Lka/j;->z:Loe/a;

    iget-object v3, p0, Lka/j;->A:Lwh/l0;

    iget-object v4, p0, Lka/j;->B:Lwh/c0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lka/j;-><init>(Lka/w;Loe/a;Lwh/l0;Lwh/c0;Lhe/d;)V

    iput-object p1, v6, Lka/j;->x:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lka/j;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lka/j;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lka/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lka/j;->w:I

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
    iget-object v1, p0, Lka/j;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Lka/j;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/f;

    new-instance p1, Lka/i;

    iget-object v5, p0, Lka/j;->A:Lwh/l0;

    iget-object v6, p0, Lka/j;->B:Lwh/c0;

    iget-object v7, p0, Lka/j;->y:Lka/w;

    invoke-direct {p1, v7, v5, v6, v2}, Lka/i;-><init>(Lka/w;Lwh/l0;Lwh/c0;Lhe/d;)V

    iput-object v1, p0, Lka/j;->x:Ljava/lang/Object;

    iput v4, p0, Lka/j;->w:I

    iget-object v4, p0, Lka/j;->z:Loe/a;

    invoke-virtual {v7, p1, v4, p0}, Lx9/f;->a(Loe/b;Loe/a;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v2, p0, Lka/j;->x:Ljava/lang/Object;

    iput v3, p0, Lka/j;->w:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
