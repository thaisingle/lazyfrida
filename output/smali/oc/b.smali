.class public final synthetic Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;I)V
    .locals 0

    iput p2, p0, Loc/b;->v:I

    iput-object p1, p0, Loc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lkd/l;->T:Lkd/l;

    .line 2
    .line 3
    sget-object v0, Lkd/l;->S:Lkd/l;

    .line 4
    .line 5
    iget v1, p0, Loc/b;->v:I

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const-string v3, "product detail nano finance"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Loc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    .line 15
    .line 16
    const-string v8, "this$0"

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->D0:I

    .line 24
    .line 25
    invoke-static {v8, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lmc/b;->h0()Lr1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsa/v1;

    .line 33
    .line 34
    iget-object v1, v1, Lsa/v1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Lmc/b;->h0()Lr1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lsa/v1;

    .line 47
    .line 48
    const-string v0, "binding.root"

    .line 49
    .line 50
    iget-object p1, p1, Lsa/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lk5/a;->u(Landroid/view/View;)Lf1/i0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeEnum;->VERIFY_BOOKING:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeEnum;

    .line 60
    .line 61
    const-string v1, "confirmType"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Loc/h;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Loc/h;-><init>(Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeEnum;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lf1/i0;->k(Lf1/e0;)V

    .line 72
    .line 73
    .line 74
    new-array p1, v6, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 75
    .line 76
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 77
    .line 78
    sget-object v1, Lkd/l;->B:Lkd/l;

    .line 79
    .line 80
    const-string v2, "start register button on product detail nano finance"

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, p1, v5

    .line 86
    .line 87
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->q0()V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v7}, Lmc/b;->h0()Lr1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lsa/v1;

    .line 102
    .line 103
    iget-object v1, v1, Lsa/v1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 104
    .line 105
    const v8, 0x7f0800da

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/t;->setButtonDrawable(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lmc/b;->h0()Lr1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lsa/v1;

    .line 116
    .line 117
    iget-object v1, v1, Lsa/v1;->o:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 127
    .line 128
    iput-boolean v6, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->j:Z

    .line 129
    .line 130
    new-array v1, v4, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 131
    .line 132
    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 133
    .line 134
    const-string v7, "consent validation"

    .line 135
    .line 136
    invoke-direct {v4, v0, v7}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    aput-object v4, v1, v5

    .line 140
    .line 141
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 142
    .line 143
    invoke-direct {v0, p1, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    aput-object v0, v1, v6

    .line 147
    .line 148
    invoke-static {v1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-static {v2, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->D0:I

    .line 157
    .line 158
    invoke-static {v8, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lmc/b;->j0()Lkd/o;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x7f0a02f7

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x6

    .line 174
    invoke-static {p1, v0, v1, v2}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->q0()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_1
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->D0:I

    .line 182
    .line 183
    invoke-static {v8, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lmc/b;->h0()Lr1/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lsa/v1;

    .line 191
    .line 192
    invoke-virtual {v7}, Lmc/b;->h0()Lr1/a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lsa/v1;

    .line 197
    .line 198
    iget-object v7, v7, Lsa/v1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    xor-int/2addr v7, v6

    .line 205
    iget-object v1, v1, Lsa/v1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 206
    .line 207
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 208
    .line 209
    .line 210
    new-array v1, v4, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 211
    .line 212
    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 213
    .line 214
    const-string v7, "consent accepted"

    .line 215
    .line 216
    invoke-direct {v4, v0, v7}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    aput-object v4, v1, v5

    .line 220
    .line 221
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 222
    .line 223
    invoke-direct {v0, p1, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    aput-object v0, v1, v6

    .line 227
    .line 228
    invoke-static {v1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v2, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
