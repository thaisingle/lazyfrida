.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;
.super Lwc/a;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/a<",
        "Lsa/m1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;",
        ">;",
        "Lwc/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;",
        "Ly9/b;",
        "Lsa/m1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;",
        "Lwc/b;",
        "<init>",
        "()V",
        "n8/e",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static G0:Lwc/b;


# instance fields
.field public B0:Lwc/i;

.field public C0:I

.field public D0:Ljava/lang/String;

.field public E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

.field public F0:Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lwc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->G0:Lwc/b;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->D0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x3fff

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    invoke-direct/range {v2 .. v18}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 38
    .line 39
    return-void
.end method

.method public static o0(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;
    .locals 2

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->COVER_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lkd/l;->G:Lkd/l;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    const-string v0, "amount due balance bnpl"

    invoke-direct {p0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->TO_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    const-string v0, "overdue balance bnpl"

    invoke-direct {p0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->CLOSED:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    const-string v0, "pay to close balance bnpl"

    invoke-direct {p0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->CUSTOM:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    const-string v0, "custom balance bnpl"

    invoke-direct {p0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAYMENT_DUE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    const-string v0, "amount due balance"

    invoke-direct {p0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_TO_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    const-string v0, "overdue balance"

    invoke-direct {p0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_TO_CLOSE_CONTRACT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    const-string v0, "pay to close balance"

    invoke-direct {p0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_SPECIFY_AMOUNT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    const-string v0, "custom balance"

    invoke-direct {p0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lsc/f;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Parcelable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "contractDetail"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v3, v1, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 43
    .line 44
    :goto_0
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x3fff

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    invoke-direct/range {v3 .. v19}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getPaymentType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->SHORTCUT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v3, Lkd/l;->F:Lkd/l;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 98
    .line 99
    const-string v4, "shortcut"

    .line 100
    .line 101
    invoke-direct {v1, v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->F0:Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lsa/m1;

    .line 111
    .line 112
    new-instance v3, Lwa/c;

    .line 113
    .line 114
    const/16 v4, 0x15

    .line 115
    .line 116
    invoke-direct {v3, v4, v0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lsa/m1;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 126
    .line 127
    const-string v4, "normal"

    .line 128
    .line 129
    invoke-direct {v1, v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->F0:Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 133
    .line 134
    :goto_2
    new-instance v1, Lwc/i;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getPaymentType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v3, v4}, Lwc/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->B0:Lwc/i;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lsa/m1;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->B0:Lwc/i;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iget-object v1, v1, Lsa/m1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getProductType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getContractNumberValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->isTerminated()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    invoke-virtual {v2, v1, v4, v5, v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e(Ljava/lang/String;DLjava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getLoanId()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lkd/t;->a:Lkd/t;

    .line 226
    .line 227
    iget-object v5, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 237
    .line 238
    new-instance v6, Lwc/n;

    .line 239
    .line 240
    invoke-direct {v6, v1, v3, v2}, Lwc/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;Ljava/lang/Integer;Lhe/d;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v4, v5, v2, v6, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lg2/a;

    .line 259
    .line 260
    const/16 v4, 0x12

    .line 261
    .line 262
    invoke-direct {v3, v4, v0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lqc/g;

    .line 266
    .line 267
    const/16 v5, 0x10

    .line 268
    .line 269
    invoke-direct {v4, v5, v3}, Lqc/g;-><init>(ILoe/b;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    const-string v1, "paymentOptionAdapter"

    .line 279
    .line 280
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2
.end method

.method public final j()Lr1/a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00bb

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0004

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a011e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0140

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a02d0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a03b7

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a03d3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a03db

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a0445

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a0498

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    new-instance v1, Lsa/m1;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    invoke-direct/range {v3 .. v10}, Lsa/m1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v2, "Missing required view with ID: "

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getAmount()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->D0:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->C0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getPaymentType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->CONTRACT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getAmount()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v7, v5

    .line 67
    :goto_0
    cmpg-double v0, v7, v5

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v3

    .line 74
    :goto_1
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getAmount()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v3}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-wide v7, v5

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getProductType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v0, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getContractNumberValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 129
    .line 130
    iget-object v9, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->isTerminated()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0, p2, v7, v8, v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e(Ljava/lang/String;DLjava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getLoanId()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 157
    .line 158
    invoke-virtual {v9, v0, v7, v8, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->d(IDI)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getAmount()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getPeriodStatus()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object v0, v7

    .line 178
    :goto_4
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getPaymentRemain()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object v8, v7

    .line 190
    :goto_5
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getMoneyBucketRemain()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_7
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/payment/SummaryPaymentData;

    .line 201
    .line 202
    invoke-direct {p1, v0, p2, v8, v7}, Lcom/ntbx/external/ngernturbo/data/model/payment/SummaryPaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Laf/d;->r()Lvc/n;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/SummaryPaymentData;->getDpdStatus()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lsa/t;

    .line 222
    .line 223
    iget-object v7, v7, Lsa/t;->o:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const-string v7, "\u0e1b\u0e01\u0e15\u0e34"

    .line 229
    .line 230
    invoke-static {v0, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lsa/t;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v8, 0x7f060079

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const-string v7, "\u0e1b\u0e34\u0e14\u0e2a\u0e31\u0e0d\u0e0d\u0e32"

    .line 251
    .line 252
    invoke-static {v0, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lsa/t;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const v8, 0x7f0600f0

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v8}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v0, v0, Lsa/t;->o:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lsa/t;

    .line 285
    .line 286
    const v7, 0x7f13006b

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v7}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v0, v0, Lsa/t;->o:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lsa/t;

    .line 303
    .line 304
    iget-object v0, v0, Lsa/t;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    const/16 v7, 0x8

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lsa/t;

    .line 317
    .line 318
    invoke-virtual {p2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const v8, 0x7f060080

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-static {v7, v8}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v0, v0, Lsa/t;->o:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lsa/t;

    .line 339
    .line 340
    iget-object v0, v0, Lsa/t;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_7
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/SummaryPaymentData;->getTotalPayment()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-static {v0, v2, v1, v3}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    goto :goto_8

    .line 366
    :cond_b
    move-wide v7, v5

    .line 367
    :goto_8
    cmpg-double v0, v7, v5

    .line 368
    .line 369
    if-gtz v0, :cond_c

    .line 370
    .line 371
    move v0, v4

    .line 372
    goto :goto_9

    .line 373
    :cond_c
    move v0, v3

    .line 374
    :goto_9
    const-string v7, "0.00"

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/SummaryPaymentData;->getDpdStatus()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_d
    move v0, v3

    .line 392
    goto :goto_b

    .line 393
    :cond_e
    :goto_a
    move v0, v4

    .line 394
    :goto_b
    if-eqz v0, :cond_f

    .line 395
    .line 396
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lsa/t;

    .line 401
    .line 402
    iget-object p1, p1, Lsa/t;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 403
    .line 404
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lsa/t;

    .line 412
    .line 413
    iget-object p1, p1, Lsa/t;->m:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lsa/t;

    .line 423
    .line 424
    iget-object p1, p1, Lsa/t;->k:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lsa/t;

    .line 434
    .line 435
    iget-object p1, p1, Lsa/t;->h:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lsa/t;

    .line 445
    .line 446
    iget-object p1, p1, Lsa/t;->o:Landroid/widget/TextView;

    .line 447
    .line 448
    const-string v0, "-"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lsa/t;

    .line 458
    .line 459
    invoke-virtual {p2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    const v0, 0x7f06007b

    .line 464
    .line 465
    .line 466
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    iget-object p1, p1, Lsa/t;->o:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_f
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lsa/t;

    .line 482
    .line 483
    iget-object v0, v0, Lsa/t;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 484
    .line 485
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lsa/t;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/SummaryPaymentData;->getTotalPayment()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-eqz v4, :cond_10

    .line 499
    .line 500
    invoke-static {v4, v2, v1, v3}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_10

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    goto :goto_c

    .line 515
    :cond_10
    move-wide v1, v5

    .line 516
    :goto_c
    cmpg-double v1, v1, v5

    .line 517
    .line 518
    if-gez v1, :cond_11

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_11
    move-object v7, v4

    .line 522
    :goto_d
    iget-object v0, v0, Lsa/t;->m:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lsa/t;

    .line 532
    .line 533
    iget-object v0, v0, Lsa/t;->k:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/SummaryPaymentData;->getRemainPayment()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Ly9/b;->h0()Lr1/a;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    check-cast p2, Lsa/t;

    .line 547
    .line 548
    iget-object p2, p2, Lsa/t;->h:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/SummaryPaymentData;->getMoneyBucketRemain()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_12
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Lsa/m1;

    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getAmount()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_13

    .line 569
    .line 570
    invoke-static {p1, v2, v1, v3}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_13

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    goto :goto_e

    .line 585
    :cond_13
    move-wide v0, v5

    .line 586
    :goto_e
    cmpg-double p1, v0, v5

    .line 587
    .line 588
    if-gtz p1, :cond_14

    .line 589
    .line 590
    move v3, v4

    .line 591
    :cond_14
    xor-int/lit8 p1, v3, 0x1

    .line 592
    .line 593
    iget-object p2, p2, Lsa/m1;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 594
    .line 595
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 596
    .line 597
    .line 598
    :goto_f
    return-void
.end method
