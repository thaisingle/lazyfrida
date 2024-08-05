.class public final Ls0/f;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(Lhe/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe/d;)Lhe/d;
    .locals 1

    const-string v0, "completion"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls0/f;

    invoke-direct {v0, p1}, Ls0/f;-><init>(Lhe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhe/d;

    invoke-virtual {p0, p1}, Ls0/f;->create(Lhe/d;)Lhe/d;

    move-result-object p1

    check-cast p1, Ls0/f;

    sget-object v0, Lee/o;->a:Lee/o;

    invoke-virtual {p1, v0}, Ls0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lie/a;->v:Lie/a;

    iget v0, p0, Ls0/f;->w:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    iput v1, p0, Ls0/f;->w:I

    const/4 p1, 0x0

    throw p1
.end method
