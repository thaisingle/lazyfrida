.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;",
        "Landroidx/lifecycle/s0;",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lea/e;

.field public final e:Lla/a;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/e0;

.field public final h:Landroidx/lifecycle/e0;

.field public final i:Landroidx/lifecycle/e0;

.field public final j:Landroidx/lifecycle/e0;

.field public final k:Landroidx/lifecycle/e0;

.field public final l:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lea/e;Lla/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->d:Lea/e;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->e:Lla/a;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->f:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->g:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->h:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->i:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->j:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->k:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->l:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc/h;

    .line 7
    .line 8
    iget v1, v0, Lvc/h;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvc/h;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc/h;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lvc/h;->y:I

    .line 30
    .line 31
    sget-object v3, Lee/o;->a:Lee/o;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lvc/h;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    .line 54
    .line 55
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lwh/q;

    .line 63
    .line 64
    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lz1/o;

    .line 69
    .line 70
    invoke-direct {v2, p1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v2}, Lwh/q;-><init>(Lz1/o;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->d:Lea/e;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iput-object p0, v0, Lvc/h;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    .line 81
    .line 82
    iput v5, v0, Lvc/h;->y:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lea/e;->c(Lwh/q;)Lkotlinx/coroutines/flow/e;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance v2, Lv9/c;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    invoke-direct {v2, v5, p1}, Lv9/c;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lvc/h;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    .line 105
    .line 106
    iput v4, v0, Lvc/h;->y:I

    .line 107
    .line 108
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final e(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;Ljava/lang/String;Ljava/lang/Integer;Lhe/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lvc/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvc/i;

    iget v1, v0, Lvc/i;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/i;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/i;

    invoke-direct {v0, p0, p4}, Lvc/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;Lhe/d;)V

    :goto_0
    iget-object p4, v0, Lvc/i;->x:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Lvc/i;->z:I

    sget-object v3, Lee/o;->a:Lee/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p4}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lvc/i;->w:Ljava/lang/Integer;

    iget-object p1, v0, Lvc/i;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    invoke-static {p4}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lhe/f;->X(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getLoanId()Ljava/lang/Integer;

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->i:Landroidx/lifecycle/e0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iput-object p0, v0, Lvc/i;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    iput-object p3, v0, Lvc/i;->w:Ljava/lang/Integer;

    iput v4, v0, Lvc/i;->z:I

    invoke-virtual {p0, p2, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;->UNKNOWN:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    invoke-direct {p1, p2, v5, v6, v5}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;-><init>(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;ILpe/e;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->k:Landroidx/lifecycle/e0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :cond_6
    move-object p1, p0

    :goto_1
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object v5, v0, Lvc/i;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    iput-object v5, v0, Lvc/i;->w:Ljava/lang/Integer;

    iput v6, v0, Lvc/i;->z:I

    invoke-virtual {p1, p2, v6, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->f(IILhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object v3
.end method

.method public final f(IILhe/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lvc/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvc/j;

    iget v1, v0, Lvc/j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/j;

    invoke-direct {v0, p0, p3}, Lvc/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;Lhe/d;)V

    :goto_0
    iget-object p3, v0, Lvc/j;->v:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Lvc/j;->x:I

    sget-object v3, Lee/o;->a:Lee/o;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->e:Lla/a;

    if-eqz p3, :cond_5

    iput v5, v0, Lvc/j;->x:I

    check-cast p3, Lla/n;

    invoke-virtual {p3, p1, p2}, Lla/n;->c(II)Lkotlinx/coroutines/flow/e;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/e;

    if-eqz p3, :cond_5

    sget-object p1, Lvc/k;->v:Lvc/k;

    iput v4, v0, Lvc/j;->x:I

    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
