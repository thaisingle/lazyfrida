.class public final Lwc/k;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:D

.field public final synthetic B:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;IDILhe/d;)V
    .locals 0

    iput-object p1, p0, Lwc/k;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    iput p2, p0, Lwc/k;->z:I

    iput-wide p3, p0, Lwc/k;->A:D

    iput p5, p0, Lwc/k;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 8

    new-instance v7, Lwc/k;

    iget-object v1, p0, Lwc/k;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    iget v2, p0, Lwc/k;->z:I

    iget-wide v3, p0, Lwc/k;->A:D

    iget v5, p0, Lwc/k;->B:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwc/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;IDILhe/d;)V

    iput-object p1, v7, Lwc/k;->x:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lwc/k;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/k;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwc/k;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lwc/k;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

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
    iget-object v1, p0, Lwc/k;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbh/w;

    .line 30
    .line 31
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwc/k;->x:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lbh/w;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->d:Loa/i;

    .line 44
    .line 45
    iget p1, p0, Lwc/k;->z:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v8, p0, Lwc/k;->A:D

    .line 52
    .line 53
    iput-object v1, p0, Lwc/k;->x:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lwc/k;->w:I

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Loa/h;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v5 .. v10}, Loa/h;-><init>(Loa/i;Ljava/lang/String;DLhe/d;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ls0/q;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Ls0/q;-><init>(Loe/c;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 73
    .line 74
    invoke-static {v4, p1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 82
    .line 83
    new-instance v4, Lwc/j;

    .line 84
    .line 85
    iget v5, p0, Lwc/k;->B:I

    .line 86
    .line 87
    invoke-direct {v4, v2, v5, v1}, Lwc/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;ILbh/w;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lwc/k;->x:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lwc/k;->w:I

    .line 94
    .line 95
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 103
    .line 104
    return-object p1
.end method
