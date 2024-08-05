.class public final Lk1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/k0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/l0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk1/d;)V
    .locals 0

    iput-object p1, p0, Lk1/l0;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lk1/s0;->a:Lk1/t0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lk1/t0;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lk1/s0;->a:Lk1/t0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lk1/t0;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lk1/s0;->a:Lk1/t0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lk1/t0;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lk1/s0;->a:Lk1/t0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lk1/t0;->d(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lk1/d;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lk1/d;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lk1/d;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lk1/f;

    .line 28
    .line 29
    iget-object v0, v0, Lk1/f;->b:Lk1/i;

    .line 30
    .line 31
    iget-object v0, v0, Lk1/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lz7/e;

    .line 34
    .line 35
    check-cast v0, Lcc/d;

    .line 36
    .line 37
    iget v1, v0, Lcc/d;->h:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 44
    .line 45
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcc/d;->l0(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 53
    .line 54
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcc/d;->l0(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 62
    .line 63
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcc/d;->k0(Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 71
    .line 72
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcc/d;->k0(Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 80
    .line 81
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    return p1

    .line 88
    :cond_0
    if-nez p1, :cond_1

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lk1/d;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lk1/d;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lk1/d;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lk1/f;

    .line 28
    .line 29
    iget-object v0, v0, Lk1/f;->b:Lk1/i;

    .line 30
    .line 31
    iget-object v0, v0, Lk1/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lz7/e;

    .line 34
    .line 35
    check-cast v0, Lcc/d;

    .line 36
    .line 37
    iget v1, v0, Lcc/d;->h:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 44
    .line 45
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcc/d;->n0(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 53
    .line 54
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcc/d;->n0(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 62
    .line 63
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcc/d;->m0(Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 71
    .line 72
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcc/d;->m0(Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 80
    .line 81
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_1
    return p1

    .line 96
    :cond_0
    if-nez p1, :cond_1

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_2
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lk1/d;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lk1/d;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lk1/d;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lk1/f;

    .line 28
    .line 29
    iget-object p1, p1, Lk1/f;->b:Lk1/i;

    .line 30
    .line 31
    iget-object p1, p1, Lk1/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lz7/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
