.class public final Lvc/b;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;I)V
    .locals 0

    iput p2, p0, Lvc/b;->v:I

    iput-object p1, p0, Lvc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;)V
    .locals 11

    .line 1
    iget v0, p0, Lvc/b;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lvc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsa/t;

    .line 14
    .line 15
    iget-object p1, p1, Lsa/t;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsa/t;

    .line 25
    .line 26
    iget-object p1, p1, Lsa/t;->j:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsa/t;

    .line 38
    .line 39
    iget-object p1, p1, Lsa/t;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lsa/t;

    .line 49
    .line 50
    const v0, 0x7f1300b6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p1, p1, Lsa/t;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lsa/t;

    .line 67
    .line 68
    iget-object p1, p1, Lsa/t;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lsa/t;

    .line 82
    .line 83
    iget-object p1, p1, Lsa/t;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lsa/t;

    .line 100
    .line 101
    iget-object p1, p1, Lsa/t;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x7

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {p1, v2, v2, v0}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->E0:Lva/i0;

    .line 116
    .line 117
    const p1, 0x7f1300d7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string p1, "getString(R.string.errorTitle)"

    .line 125
    .line 126
    invoke-static {p1, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7f1302d3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string p1, "getString(R.string.unknown_error_body_text)"

    .line 137
    .line 138
    invoke-static {p1, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f13001c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string p1, "getString(R.string.accept)"

    .line 149
    .line 150
    invoke-static {p1, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0x78

    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lvc/b;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lvc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsa/t;

    .line 14
    .line 15
    iget-object v0, v0, Lsa/t;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsa/t;

    .line 26
    .line 27
    iget-object v0, v0, Lsa/t;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsa/t;

    .line 38
    .line 39
    iget-object v0, v0, Lsa/t;->o:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "\u0e1b\u0e01\u0e15\u0e34"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsa/t;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f060079

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "\u0e1b\u0e34\u0e14\u0e2a\u0e31\u0e0d\u0e0d\u0e32"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lsa/t;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f0600f0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lsa/t;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lsa/t;

    .line 101
    .line 102
    const v0, 0x7f13006b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lsa/t;->o:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lsa/t;

    .line 119
    .line 120
    iget-object p1, p1, Lsa/t;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lsa/t;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v2, 0x7f060080

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v0, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p1, p1, Lsa/t;->o:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lsa/t;

    .line 152
    .line 153
    iget-object p1, p1, Lsa/t;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    iget v2, v0, Lvc/b;->v:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lvc/b;->a(Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lvc/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lvc/b;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lvc/b;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_4
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 47
    .line 48
    const-string v3, "loanInfoData"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lvc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 54
    .line 55
    iput-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 56
    .line 57
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lsa/t;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getContractNumberValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v4, v4, Lsa/t;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralNumberNameTH()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralNumberValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lsa/t;

    .line 91
    .line 92
    iget-object v4, v4, Lsa/t;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralNumberNameTH()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralNumberValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, " "

    .line 109
    .line 110
    invoke-static {v4, v7, v6}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lsa/t;

    .line 119
    .line 120
    iget-object v6, v6, Lsa/t;->q:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v7, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lsa/t;

    .line 151
    .line 152
    iget-object v4, v4, Lsa/t;->f:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v6, 0x7f08010a

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lsa/t;

    .line 175
    .line 176
    iget-object v4, v4, Lsa/t;->f:Landroid/widget/ImageView;

    .line 177
    .line 178
    const v6, 0x7f0800d1

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralNumberValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_2
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lsa/t;

    .line 207
    .line 208
    iget-object v6, v6, Lsa/t;->f:Landroid/widget/ImageView;

    .line 209
    .line 210
    const v7, 0x7f0800f3

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lsa/t;

    .line 231
    .line 232
    iget-object v6, v6, Lsa/t;->f:Landroid/widget/ImageView;

    .line 233
    .line 234
    const v7, 0x7f080122

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lsa/t;

    .line 258
    .line 259
    iget-object v6, v6, Lsa/t;->f:Landroid/widget/ImageView;

    .line 260
    .line 261
    const v7, 0x7f080111

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lsa/t;

    .line 272
    .line 273
    iget-object v6, v6, Lsa/t;->p:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lsa/t;

    .line 296
    .line 297
    iget-object v4, v4, Lsa/t;->f:Landroid/widget/ImageView;

    .line 298
    .line 299
    const v6, 0x7f0800cd

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lsa/t;

    .line 310
    .line 311
    iget-object v4, v4, Lsa/t;->p:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductNameValue()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lsa/t;

    .line 329
    .line 330
    iget-object v6, v6, Lsa/t;->p:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_7

    .line 346
    .line 347
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lsa/t;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const v7, 0x7f060029

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_8

    .line 370
    .line 371
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lsa/t;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const v7, 0x7f060083

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v7}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v4, v4, Lsa/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lsa/t;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v7, 0x7f06007b

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v7}, Lz/c;->a(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iget-object v4, v4, Lsa/t;->e:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_8
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getPeriod()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v4, :cond_9

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_a

    .line 428
    .line 429
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lsa/t;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const v7, 0x7f060079

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_a
    :goto_5
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lsa/t;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const v7, 0x7f060080

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-static {v6, v7}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v4, v4, Lsa/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getPeriod()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v4, :cond_b

    .line 470
    .line 471
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lsa/t;

    .line 476
    .line 477
    iget-object v4, v4, Lsa/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_b
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lsa/t;

    .line 487
    .line 488
    iget-object v4, v4, Lsa/t;->e:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getDpdStatus()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 503
    .line 504
    move-object v9, v5

    .line 505
    iget-object v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 506
    .line 507
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getContractNumberValue()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductType()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    iget-object v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 524
    .line 525
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getLoanId()Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->CONTRACT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v22

    .line 539
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated()Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v23

    .line 543
    const/16 v24, 0xdbe

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    invoke-direct/range {v9 .. v25}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "contractDetail"

    .line 552
    .line 553
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 557
    .line 558
    invoke-direct {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v4}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->F0:Landroidx/fragment/app/y;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v4, Landroidx/fragment/app/a;

    .line 571
    .line 572
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lsa/t;

    .line 580
    .line 581
    iget-object v2, v2, Lsa/t;->s:Landroid/widget/FrameLayout;

    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->F0:Landroidx/fragment/app/y;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    if-eqz v3, :cond_c

    .line 591
    .line 592
    invoke-virtual {v4, v2, v3, v5}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v8}, Landroidx/fragment/app/a;->d(Z)I

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_c
    const-string v1, "paymentOptionFragment"

    .line 600
    .line 601
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v5

    .line 605
    :goto_8
    move-object/from16 v2, p1

    .line 606
    .line 607
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Lvc/b;->a(Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
