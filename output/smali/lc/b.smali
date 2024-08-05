.class public final synthetic Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b;->a:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FZ)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->Q:I

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, Llc/b;->a:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "<anonymous parameter 0>"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    iget-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const-string v0, "viewModel"

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->l:Landroidx/lifecycle/e0;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    float-to-int p1, p2

    .line 36
    int-to-float v2, p1

    .line 37
    iget-object v3, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget v4, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f:F

    .line 42
    .line 43
    cmpl-float v4, v2, v4

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ltz v4, :cond_0

    .line 48
    .line 49
    iget v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->m:F

    .line 50
    .line 51
    cmpg-float v2, v2, v3

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v5

    .line 58
    :goto_0
    iget-object v3, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->L:Lsa/n;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v3, Lsa/n;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v3, Lsa/n;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    move v4, v5

    .line 70
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget p3, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 78
    .line 79
    cmpl-float p2, p2, p3

    .line 80
    .line 81
    if-ltz p2, :cond_2

    .line 82
    .line 83
    float-to-int p1, p3

    .line 84
    :cond_2
    iget-object p2, v3, Lsa/n;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Landroid/widget/EditText;

    .line 87
    .line 88
    int-to-double v0, p1

    .line 89
    new-array p1, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    aput-object p3, p1, v5

    .line 96
    .line 97
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p3, "%,.0f"

    .line 102
    .line 103
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "format(format, *args)"

    .line 108
    .line 109
    invoke-static {p3, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p3

    .line 120
    :cond_4
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p3

    .line 124
    :cond_5
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p3

    .line 128
    :cond_6
    :goto_2
    return-void
.end method
