.class public final Lwc/n;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

.field public final synthetic y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;Ljava/lang/Integer;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lwc/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    iput-object p2, p0, Lwc/n;->y:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lwc/n;

    iget-object v0, p0, Lwc/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    iget-object v1, p0, Lwc/n;->y:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lwc/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;Ljava/lang/Integer;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lwc/n;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/n;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lwc/n;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lwc/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

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
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->d:Loa/i;

    .line 35
    .line 36
    iget-object v1, p0, Lwc/n;->y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v4, p0, Lwc/n;->w:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Loa/d;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, p1, v1, v6}, Loa/d;-><init>(Loa/i;Ljava/lang/String;Lhe/d;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ls0/q;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Ls0/q;-><init>(Loe/c;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    new-instance v1, Lwc/l;

    .line 70
    .line 71
    invoke-direct {v1, v2, v4}, Lwc/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;I)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lwc/n;->w:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 84
    .line 85
    return-object p1
.end method
