.class public final Lkd/a;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(Lhe/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 0

    new-instance p1, Lkd/a;

    invoke-direct {p1, p2}, Lkd/a;-><init>(Lhe/d;)V

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
    new-instance p1, Lkd/a;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lkd/a;-><init>(Lhe/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lee/o;->a:Lee/o;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkd/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Lkd/a;->w:I

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

    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object p1

    iput v2, p0, Lkd/a;->w:I

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {p1, p0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->G(Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
