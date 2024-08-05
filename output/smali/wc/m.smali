.class public final Lwc/m;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Ljava/lang/Boolean;

.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:D


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;Ljava/lang/String;DLjava/lang/Boolean;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lwc/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    iput-object p2, p0, Lwc/m;->y:Ljava/lang/String;

    iput-wide p3, p0, Lwc/m;->z:D

    iput-object p5, p0, Lwc/m;->A:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 7

    new-instance p1, Lwc/m;

    iget-object v1, p0, Lwc/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    iget-object v2, p0, Lwc/m;->y:Ljava/lang/String;

    iget-wide v3, p0, Lwc/m;->z:D

    iget-object v5, p0, Lwc/m;->A:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwc/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;Ljava/lang/String;DLjava/lang/Boolean;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lwc/m;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/m;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lwc/m;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lwc/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->d:Loa/i;

    .line 35
    .line 36
    iget-object v6, p0, Lwc/m;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v7, p0, Lwc/m;->z:D

    .line 39
    .line 40
    iget-object v9, p0, Lwc/m;->A:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput v4, p0, Lwc/m;->w:I

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Loa/f;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v4 .. v10}, Loa/f;-><init>(Loa/i;Ljava/lang/String;DLjava/lang/Boolean;Lhe/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ls0/q;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ls0/q;-><init>(Loe/c;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 69
    .line 70
    new-instance v1, Lwc/l;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v2, v4}, Lwc/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;I)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Lwc/m;->w:I

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 86
    .line 87
    return-object p1
.end method
