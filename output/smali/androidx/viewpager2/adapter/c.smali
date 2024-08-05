.class public final Landroidx/viewpager2/adapter/c;
.super Lu1/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager2/adapter/c;->a:I

    .line 1
    invoke-direct {p0}, Lu1/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/viewpager2/adapter/c;->a:I

    iput-object p2, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lu1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    :try_start_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu1/k;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lu1/k;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    check-cast v1, Landroidx/viewpager2/adapter/d;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p1}, Landroidx/viewpager2/adapter/d;->b(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IFI)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu1/k;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lu1/k;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsa/p0;

    .line 18
    .line 19
    iget-object v0, v0, Lsa/p0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;->BARCODE:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;->QR_CODE:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 34
    .line 35
    :goto_0
    iput-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->B0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lsa/p0;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "invoicePaymentDisplayData"

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getProductIcon()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lsa/p0;->n:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lsa/p0;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getProductTypeText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lsa/p0;->p:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getCollateralText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lsa/p0;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getCollateralText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p1, p1, Lsa/p0;->o:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_3
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lsa/p0;

    .line 117
    .line 118
    iget-object p1, p1, Lsa/p0;->o:Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lsa/p0;

    .line 130
    .line 131
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getContractNumberText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p1, p1, Lsa/p0;->e:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lsa/p0;

    .line 149
    .line 150
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getPaymentAmountText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p1, p1, Lsa/p0;->m:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lsa/p0;

    .line 168
    .line 169
    iget-object p1, p1, Lsa/p0;->k:Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lsa/p0;

    .line 179
    .line 180
    iget-object p1, p1, Lsa/p0;->l:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_5
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_6
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_7
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_8
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :pswitch_1
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/faq/FaqMainFragment;

    .line 207
    .line 208
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lqb/b;

    .line 213
    .line 214
    iget-object v0, v0, Lqb/b;->d:Landroidx/lifecycle/e0;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_2
    :try_start_0
    check-cast v2, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lu1/k;

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lu1/k;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    return-void

    .line 247
    :catch_0
    move-exception p1

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 251
    .line 252
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_3
    check-cast v2, Landroidx/viewpager2/adapter/d;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroidx/viewpager2/adapter/d;->b(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_4
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;

    .line 263
    .line 264
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;->e:Landroidx/lifecycle/e0;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
