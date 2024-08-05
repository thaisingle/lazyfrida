.class public final Ls0/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Ls0/v;

.field public x:I

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/d;->y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    const-string v0, "completion"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls0/d;

    iget-object v1, p0, Ls0/d;->y:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Ls0/d;-><init>(Ljava/util/List;Lhe/d;)V

    check-cast p1, Ls0/v;

    iput-object p1, v0, Ls0/d;->w:Ls0/v;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhe/d;

    invoke-virtual {p0, p1, p2}, Ls0/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    move-result-object p1

    check-cast p1, Ls0/d;

    sget-object p2, Lee/o;->a:Lee/o;

    invoke-virtual {p1, p2}, Ls0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Ls0/d;->x:I

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

    iget-object p1, p0, Ls0/d;->w:Ls0/v;

    sget-object v1, Lb8/z0;->k:Ln8/e;

    iput v2, p0, Ls0/d;->x:I

    iget-object v2, p0, Ls0/d;->y:Ljava/util/List;

    invoke-virtual {v1, v2, p1, p0}, Ln8/e;->A(Ljava/util/List;Ls0/v;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
