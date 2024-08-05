.class public final synthetic Lub/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lub/i;->v:I

    iput-object p1, p0, Lub/i;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    iput-object p2, p0, Lub/i;->x:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lub/i;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lub/i;->x:Landroid/view/View;

    .line 6
    .line 7
    const-string v3, "$view"

    .line 8
    .line 9
    iget-object v4, p0, Lub/i;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->P0:Lub/g;

    .line 19
    .line 20
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lkd/o;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 38
    .line 39
    const-string v2, "invoicePaymentDisplayData"

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getPaymentTitleText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->SHORTCUT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0, v0, p1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getPaymentTitleText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->CONTRACT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->o0()Lub/q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Lub/q;->b:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move v2, p1

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 103
    .line 104
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v1, 0x7f0a00e4

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const p1, 0x7f0a02f7

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v2, 0x6

    .line 132
    :goto_0
    invoke-static {v1, p1, v0, v2}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :cond_2
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_2
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->P0:Lub/g;

    .line 145
    .line 146
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v2, v3}, Lkd/o;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v0, v0, p1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
