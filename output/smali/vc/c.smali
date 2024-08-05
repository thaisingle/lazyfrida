.class public final Lvc/c;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;ILhe/d;)V
    .locals 0

    iput-object p1, p0, Lvc/c;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    iput p2, p0, Lvc/c;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lvc/c;

    iget-object v0, p0, Lvc/c;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    iget v1, p0, Lvc/c;->y:I

    invoke-direct {p1, v0, v1, p2}, Lvc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;ILhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lvc/c;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvc/c;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lvc/c;->w:I

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
    iput v2, p0, Lvc/c;->w:I

    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lw5/c;->P(JLhe/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lvc/c;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lsa/t;

    .line 43
    .line 44
    iget-object p1, p1, Lsa/t;->r:Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    rsub-int/lit8 v0, v0, 0x0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lvc/c;->y:I

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    invoke-virtual {p1, v0, v3, v1}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lee/o;->a:Lee/o;

    .line 64
    .line 65
    return-object p1
.end method
