.class public final Ls0/g;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/util/List;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Iterable;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/g;->E:Ljava/util/List;

    iput-object p2, p0, Ls0/g;->F:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    const-string v0, "completion"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls0/g;

    iget-object v1, p0, Ls0/g;->E:Ljava/util/List;

    iget-object v2, p0, Ls0/g;->F:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Ls0/g;-><init>(Ljava/util/List;Ljava/util/List;Lhe/d;)V

    iput-object p1, v0, Ls0/g;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhe/d;

    invoke-virtual {p0, p1, p2}, Ls0/g;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    move-result-object p1

    check-cast p1, Ls0/g;

    sget-object p2, Lee/o;->a:Lee/o;

    invoke-virtual {p1, p2}, Ls0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lie/a;->v:Lie/a;

    iget v0, p0, Ls0/g;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ls0/g;->A:Ljava/util/Iterator;

    iget-object v3, p0, Ls0/g;->y:Ljava/lang/Iterable;

    iget-object v4, p0, Ls0/g;->x:Ljava/lang/Object;

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ls0/g;->C:Ljava/lang/Object;

    iget-object v4, p0, Ls0/g;->B:Ljava/lang/Object;

    iget-object v5, p0, Ls0/g;->A:Ljava/util/Iterator;

    iget-object v6, p0, Ls0/g;->z:Ljava/lang/Object;

    iget-object v7, p0, Ls0/g;->y:Ljava/lang/Iterable;

    iget-object v8, p0, Ls0/g;->x:Ljava/lang/Object;

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    move-object v0, v5

    move-object v3, v7

    move-object v4, v8

    goto :goto_0

    :cond_2
    new-instance p1, Ls0/f;

    invoke-direct {p1, v2}, Ls0/f;-><init>(Lhe/d;)V

    iget-object v1, p0, Ls0/g;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, p0, Ls0/g;->x:Ljava/lang/Object;

    iput-object v7, p0, Ls0/g;->y:Ljava/lang/Iterable;

    iput-object v6, p0, Ls0/g;->z:Ljava/lang/Object;

    iput-object v5, p0, Ls0/g;->A:Ljava/util/Iterator;

    iput-object v4, p0, Ls0/g;->B:Ljava/lang/Object;

    iput-object v0, p0, Ls0/g;->C:Ljava/lang/Object;

    iput v3, p0, Ls0/g;->D:I

    throw v2

    :cond_3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/g;->w:Ljava/lang/Object;

    iget-object v3, p0, Ls0/g;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La2/a;->x(Ljava/lang/Object;)V

    iput-object v4, p0, Ls0/g;->x:Ljava/lang/Object;

    iput-object v3, p0, Ls0/g;->y:Ljava/lang/Iterable;

    iput-object p1, p0, Ls0/g;->z:Ljava/lang/Object;

    iput-object v0, p0, Ls0/g;->A:Ljava/util/Iterator;

    iput-object v5, p0, Ls0/g;->B:Ljava/lang/Object;

    iput-object p1, p0, Ls0/g;->C:Ljava/lang/Object;

    iput v1, p0, Ls0/g;->D:I

    throw v2
.end method
