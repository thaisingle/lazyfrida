.class public final Lqc/r;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

.field public final synthetic y:Lwh/f;

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;Lwh/f;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lqc/r;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    iput-object p2, p0, Lqc/r;->y:Lwh/f;

    iput-object p3, p0, Lqc/r;->z:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Lqc/r;

    iget-object v0, p0, Lqc/r;->y:Lwh/f;

    iget-object v1, p0, Lqc/r;->z:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    iget-object v2, p0, Lqc/r;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lqc/r;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;Lwh/f;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lqc/r;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/r;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lqc/r;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lqc/r;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

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
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 35
    .line 36
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->d:Lka/w;

    .line 46
    .line 47
    iput v4, p0, Lqc/r;->w:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lka/d;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v5, p0, Lqc/r;->y:Lwh/f;

    .line 56
    .line 57
    invoke-direct {v1, p1, v5, v4}, Lka/d;-><init>(Lka/w;Lwh/f;Lhe/d;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ls0/q;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ls0/q;-><init>(Loe/c;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 75
    .line 76
    new-instance v1, Lva/n0;

    .line 77
    .line 78
    iget-object v4, p0, Lqc/r;->z:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-direct {v1, v5, v2, v4}, Lva/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lqc/r;->w:I

    .line 86
    .line 87
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 95
    .line 96
    return-object p1
.end method
