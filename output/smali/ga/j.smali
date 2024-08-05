.class public final Lga/j;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lga/m;

.field public final synthetic z:Lwh/s;


# direct methods
.method public constructor <init>(Lga/m;Lwh/s;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lga/j;->y:Lga/m;

    iput-object p2, p0, Lga/j;->z:Lwh/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance v0, Lga/j;

    iget-object v1, p0, Lga/j;->y:Lga/m;

    iget-object v2, p0, Lga/j;->z:Lwh/s;

    invoke-direct {v0, v1, v2, p2}, Lga/j;-><init>(Lga/m;Lwh/s;Lhe/d;)V

    iput-object p1, v0, Lga/j;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lga/j;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lga/j;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lga/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Lga/j;->w:I

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
    iget-object v1, p0, Lga/j;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Lga/j;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/f;

    new-instance p1, Lga/i;

    iget-object v5, p0, Lga/j;->z:Lwh/s;

    iget-object v6, p0, Lga/j;->y:Lga/m;

    invoke-direct {p1, v6, v5, v2}, Lga/i;-><init>(Lga/m;Lwh/s;Lhe/d;)V

    iput-object v1, p0, Lga/j;->x:Ljava/lang/Object;

    iput v4, p0, Lga/j;->w:I

    invoke-virtual {v6, p0, p1}, Lx9/c;->a(Lhe/d;Loe/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v2, p0, Lga/j;->x:Ljava/lang/Object;

    iput v3, p0, Lga/j;->w:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
