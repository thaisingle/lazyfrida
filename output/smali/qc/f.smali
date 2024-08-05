.class public final synthetic Lqc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc/b;


# direct methods
.method public synthetic constructor <init>(Lmc/b;I)V
    .locals 0

    iput p2, p0, Lqc/f;->a:I

    iput-object p1, p0, Lqc/f;->b:Lmc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lqc/f;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lqc/f;->b:Lmc/b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    .line 12
    .line 13
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 23
    .line 24
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;->CONFIRM:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e(ZLcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->q0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    .line 34
    .line 35
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 45
    .line 46
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;->CONSENT:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e(ZLcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->q0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    .line 56
    .line 57
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 67
    .line 68
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;->BANKNUMBER:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e(ZLcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->q0()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    .line 78
    .line 79
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->D0:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->j:Z

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lmc/b;->h0()Lr1/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lsa/v1;

    .line 101
    .line 102
    iget-object p1, p1, Lsa/v1;->o:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lmc/b;->h0()Lr1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lsa/v1;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const v0, 0x7f0800e2

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p1, p1, Lsa/v1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
