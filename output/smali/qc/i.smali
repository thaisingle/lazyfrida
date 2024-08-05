.class public final Lqc/i;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V
    .locals 0

    iput p2, p0, Lqc/i;->v:I

    iput-object p1, p0, Lqc/i;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqc/i;->v:I

    .line 3
    .line 4
    iget-object v2, p0, Lqc/i;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->C0:Lab/h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lab/h;->m(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "loanInformationAdapter"

    .line 21
    .line 22
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->E0:Lab/h;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lab/h;->m(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p1, "collectionPersonAdapter"

    .line 38
    .line 39
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    :goto_2
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->D0:Lab/h;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lab/h;->m(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const-string p1, "personalInformationAdapter"

    .line 55
    .line 56
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_5
    :goto_3
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    iget v3, v0, Lqc/i;->v:I

    .line 6
    .line 7
    iget-object v4, v0, Lqc/i;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lqc/i;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lqc/i;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lqc/i;->a(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v4}, Lmc/b;->h0()Lr1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lsa/h0;

    .line 51
    .line 52
    iget-object v7, v7, Lsa/h0;->i:Lsa/v;

    .line 53
    .line 54
    iget-object v7, v7, Lsa/v;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->getBank()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;->getBankName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lmc/b;->h0()Lr1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lsa/h0;

    .line 76
    .line 77
    iget-object v7, v7, Lsa/h0;->i:Lsa/v;

    .line 78
    .line 79
    iget-object v7, v7, Lsa/v;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->getAccountNumber()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->BANK_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 86
    .line 87
    const-string v10, "type"

    .line 88
    .line 89
    invoke-static {v10, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v6, v5

    .line 102
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-string v6, "-"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v9}, Lk5/a;->p(Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v8}, Lk5/a;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_2
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->n:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->getBank()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;->getBankCode()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v2, 0x0

    .line 138
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_5
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Lmc/b;->h0()Lr1/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lsa/h0;

    .line 157
    .line 158
    iget-object v2, v2, Lsa/h0;->i:Lsa/v;

    .line 159
    .line 160
    iget-object v2, v2, Lsa/v;->g:Landroid/view/View;

    .line 161
    .line 162
    check-cast v2, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v4}, Lmc/b;->h0()Lr1/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lsa/h0;

    .line 172
    .line 173
    iget-object v2, v2, Lsa/h0;->j:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_4
    move-object/from16 v2, p1

    .line 180
    .line 181
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->getConfirmCheckBoc()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v6, :cond_7

    .line 190
    .line 191
    move v3, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move v3, v5

    .line 194
    :goto_4
    if-eqz v3, :cond_a

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->getBankNumberCheckBox()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v6, :cond_8

    .line 203
    .line 204
    move v3, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move v3, v5

    .line 207
    :goto_5
    if-eqz v3, :cond_a

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->getConsentCheckBox()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v6, :cond_9

    .line 216
    .line 217
    move v2, v6

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move v2, v5

    .line 220
    :goto_6
    if-eqz v2, :cond_a

    .line 221
    .line 222
    sget v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->r0(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    invoke-virtual {v4}, Lmc/b;->h0()Lr1/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lsa/h0;

    .line 233
    .line 234
    iget-object v2, v2, Lsa/h0;->c:Landroid/widget/Button;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    :goto_7
    return-object v1

    .line 240
    :goto_8
    move-object/from16 v3, p1

    .line 241
    .line 242
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 243
    .line 244
    if-nez v3, :cond_25

    .line 245
    .line 246
    sget v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 247
    .line 248
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->m:Landroidx/lifecycle/e0;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_9

    .line 273
    :cond_b
    const/4 v3, 0x0

    .line 274
    :goto_9
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->f:Landroidx/lifecycle/e0;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v3, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getApplicationFormId()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getPreviousContractId()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v3, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getProductTypeId()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v3, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getPreviousContractNumber()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v3, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getNanoAmount()Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 361
    .line 362
    .line 363
    move-result-object v25

    .line 364
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v3, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getMaxAmountDue()Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v3, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getBranchId()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v3, v3, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_c

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getCampaignId()Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    long-to-int v3, v13

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_a

    .line 420
    :cond_c
    const/4 v3, 0x0

    .line 421
    :goto_a
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v3, v3, Lmc/c;->e:Lhh/a0;

    .line 430
    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    iget-object v3, v3, Lhh/a0;->a:Lhh/f0;

    .line 434
    .line 435
    if-eqz v3, :cond_d

    .line 436
    .line 437
    iget-object v3, v3, Lhh/f0;->o:Lhh/l0;

    .line 438
    .line 439
    if-eqz v3, :cond_d

    .line 440
    .line 441
    iget-object v3, v3, Lhh/l0;->n:Lhh/q0;

    .line 442
    .line 443
    if-eqz v3, :cond_d

    .line 444
    .line 445
    iget-object v3, v3, Lhh/q0;->d:Ljava/lang/Integer;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_d
    const/4 v3, 0x0

    .line 449
    :goto_b
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v3, v3, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getTotalPrinciple()Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_c

    .line 470
    :cond_e
    const/4 v3, 0x0

    .line 471
    :goto_c
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v3, v3, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_f

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getTotalPeriod()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto :goto_d

    .line 492
    :cond_f
    const/4 v3, 0x0

    .line 493
    :goto_d
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v3, v3, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getTotalRequestTenor()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_e

    .line 514
    :cond_10
    const/4 v3, 0x0

    .line 515
    :goto_e
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v3, v3, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getInterestFlatRateMonth()Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_11

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_11

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 544
    .line 545
    .line 546
    move-result-wide v27

    .line 547
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_f

    .line 552
    :cond_11
    const/4 v3, 0x0

    .line 553
    :goto_f
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v3, v3, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_12

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getInstallment()Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_12

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    long-to-double v2, v2

    .line 580
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_10

    .line 585
    :cond_12
    const/4 v2, 0x0

    .line 586
    :goto_10
    invoke-static {v2}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 587
    .line 588
    .line 589
    move-result-object v20

    .line 590
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 595
    .line 596
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e:Landroidx/lifecycle/e0;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 603
    .line 604
    if-eqz v2, :cond_13

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getMailingAddressName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_11

    .line 611
    :cond_13
    const/4 v2, 0x0

    .line 612
    :goto_11
    invoke-static {v2}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v2, v2, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_15

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;->getListMoneyBucket()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_15

    .line 633
    .line 634
    new-instance v9, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-eqz v11, :cond_16

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    move-object/from16 v27, v11

    .line 654
    .line 655
    check-cast v27, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 656
    .line 657
    invoke-virtual/range {v27 .. v27}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getId()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;->getSelectedMoneyBucketId()Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {v7, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_14

    .line 670
    .line 671
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_14
    const/4 v5, 0x0

    .line 675
    goto :goto_12

    .line 676
    :cond_15
    const/4 v9, 0x0

    .line 677
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    if-eqz v9, :cond_17

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_17

    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 699
    .line 700
    new-instance v7, Lwh/e0;

    .line 701
    .line 702
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getId()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    new-instance v11, Lz1/o;

    .line 707
    .line 708
    invoke-direct {v11, v9, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getDetail()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    new-instance v9, Lz1/o;

    .line 716
    .line 717
    invoke-direct {v9, v5, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v7, v11, v9}, Lwh/e0;-><init>(Lz1/o;Lz1/o;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_17
    invoke-static {v2}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 728
    .line 729
    .line 730
    move-result-object v29

    .line 731
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v2, v2, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getLoanPurposes()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->getListLoanPurpose()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-eqz v3, :cond_1a

    .line 748
    .line 749
    new-instance v5, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_1b

    .line 763
    .line 764
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    move-object v9, v7

    .line 769
    check-cast v9, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;

    .line 770
    .line 771
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;->getId()Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->getSelectedLoanPurposeId()Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    move-object/from16 v28, v7

    .line 780
    .line 781
    if-eqz v11, :cond_18

    .line 782
    .line 783
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v6

    .line 787
    long-to-int v6, v6

    .line 788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    goto :goto_15

    .line 793
    :cond_18
    const/4 v6, 0x0

    .line 794
    :goto_15
    invoke-static {v9, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_19

    .line 799
    .line 800
    move-object/from16 v6, v28

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_19
    const/4 v6, 0x1

    .line 806
    goto :goto_14

    .line 807
    :cond_1a
    const/4 v5, 0x0

    .line 808
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    if-eqz v5, :cond_1c

    .line 814
    .line 815
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_1c

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;

    .line 830
    .line 831
    new-instance v6, Lwh/b0;

    .line 832
    .line 833
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;->getId()Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    new-instance v9, Lz1/o;

    .line 838
    .line 839
    const/4 v11, 0x1

    .line 840
    invoke-direct {v9, v7, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;->getDetail()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    new-instance v7, Lz1/o;

    .line 848
    .line 849
    invoke-direct {v7, v5, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v6, v9, v7}, Lwh/b0;-><init>(Lz1/o;Lz1/o;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_1c
    const/4 v11, 0x1

    .line 860
    new-instance v3, Lz1/o;

    .line 861
    .line 862
    invoke-direct {v3, v2, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v2, v2, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 870
    .line 871
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-eqz v2, :cond_1d

    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;->getListPerson()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_17

    .line 882
    :cond_1d
    const/4 v2, 0x0

    .line 883
    :goto_17
    new-instance v5, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    if-eqz v2, :cond_1f

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_1f

    .line 899
    .line 900
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 905
    .line 906
    new-instance v7, Lwh/g;

    .line 907
    .line 908
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getFirstName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    new-instance v11, Lz1/o;

    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    invoke-direct {v11, v9, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getLastName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    move-object/from16 v28, v2

    .line 931
    .line 932
    new-instance v2, Lz1/o;

    .line 933
    .line 934
    invoke-direct {v2, v9, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getRelationship()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    move-object/from16 v37, v1

    .line 946
    .line 947
    new-instance v1, Lz1/o;

    .line 948
    .line 949
    invoke-direct {v1, v9, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getContractNumber()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    move-object/from16 v38, v10

    .line 961
    .line 962
    new-instance v10, Lz1/o;

    .line 963
    .line 964
    invoke-direct {v10, v9, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getSequence()Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    move-object v9, v1

    .line 976
    if-eqz v6, :cond_1e

    .line 977
    .line 978
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    long-to-int v0, v0

    .line 983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto :goto_19

    .line 988
    :cond_1e
    const/4 v0, 0x0

    .line 989
    :goto_19
    new-instance v1, Lz1/o;

    .line 990
    .line 991
    const/4 v6, 0x1

    .line 992
    invoke-direct {v1, v0, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v31, v7

    .line 996
    .line 997
    move-object/from16 v32, v11

    .line 998
    .line 999
    move-object/from16 v33, v2

    .line 1000
    .line 1001
    move-object/from16 v34, v9

    .line 1002
    .line 1003
    move-object/from16 v35, v10

    .line 1004
    .line 1005
    move-object/from16 v36, v1

    .line 1006
    .line 1007
    invoke-direct/range {v31 .. v36}, Lwh/g;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    move-object/from16 v2, v28

    .line 1016
    .line 1017
    move-object/from16 v1, v37

    .line 1018
    .line 1019
    move-object/from16 v10, v38

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_1f
    move-object/from16 v37, v1

    .line 1023
    .line 1024
    move-object/from16 v38, v10

    .line 1025
    .line 1026
    new-instance v0, Lz1/o;

    .line 1027
    .line 1028
    const/4 v1, 0x1

    .line 1029
    invoke-direct {v0, v5, v1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 1042
    .line 1043
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e:Landroidx/lifecycle/e0;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 1050
    .line 1051
    if-eqz v2, :cond_20

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getConsent()Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-eqz v2, :cond_20

    .line 1058
    .line 1059
    new-instance v5, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_20

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Consent;

    .line 1083
    .line 1084
    new-instance v7, Lwh/h;

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Consent;->getConsentTypeId()Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    new-instance v10, Lz1/o;

    .line 1091
    .line 1092
    const/4 v11, 0x1

    .line 1093
    invoke-direct {v10, v9, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Consent;->isConsent()Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    new-instance v9, Lz1/o;

    .line 1101
    .line 1102
    invoke-direct {v9, v6, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v7, v10, v9}, Lwh/h;-><init>(Lz1/o;Lz1/o;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1a

    .line 1120
    :cond_20
    const/4 v2, 0x2

    .line 1121
    new-array v2, v2, [Lwh/h;

    .line 1122
    .line 1123
    new-instance v5, Lwh/h;

    .line 1124
    .line 1125
    const/4 v6, 0x3

    .line 1126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    new-instance v7, Lz1/o;

    .line 1131
    .line 1132
    const/4 v9, 0x1

    .line 1133
    invoke-direct {v7, v6, v9}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1137
    .line 1138
    new-instance v10, Lz1/o;

    .line 1139
    .line 1140
    invoke-direct {v10, v6, v9}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v5, v7, v10}, Lwh/h;-><init>(Lz1/o;Lz1/o;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    aput-object v5, v2, v7

    .line 1148
    .line 1149
    new-instance v5, Lwh/h;

    .line 1150
    .line 1151
    const/4 v7, 0x4

    .line 1152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    new-instance v10, Lz1/o;

    .line 1157
    .line 1158
    invoke-direct {v10, v7, v9}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v7, Lz1/o;

    .line 1162
    .line 1163
    invoke-direct {v7, v6, v9}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v5, v10, v7}, Lwh/h;-><init>(Lz1/o;Lz1/o;)V

    .line 1167
    .line 1168
    .line 1169
    aput-object v5, v2, v9

    .line 1170
    .line 1171
    invoke-static {v2}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1176
    .line 1177
    .line 1178
    new-instance v2, Lz1/o;

    .line 1179
    .line 1180
    move-object/from16 v27, v2

    .line 1181
    .line 1182
    invoke-direct {v2, v1, v9}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Lwh/d;

    .line 1186
    .line 1187
    move-object v11, v1

    .line 1188
    move-object/from16 v28, v3

    .line 1189
    .line 1190
    move-object/from16 v30, v0

    .line 1191
    .line 1192
    invoke-direct/range {v11 .. v30}, Lwh/d;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 1204
    .line 1205
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->g:Landroidx/lifecycle/e0;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;

    .line 1212
    .line 1213
    if-eqz v0, :cond_21

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->getBankId()Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto :goto_1b

    .line 1220
    :cond_21
    const/4 v0, 0x0

    .line 1221
    :goto_1b
    new-instance v1, Lz1/o;

    .line 1222
    .line 1223
    const/4 v2, 0x1

    .line 1224
    invoke-direct {v1, v0, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 1232
    .line 1233
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->g:Landroidx/lifecycle/e0;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;

    .line 1240
    .line 1241
    if-eqz v0, :cond_22

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->getAccountNumber()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    goto :goto_1c

    .line 1248
    :cond_22
    const/4 v0, 0x0

    .line 1249
    :goto_1c
    new-instance v3, Lz1/o;

    .line 1250
    .line 1251
    invoke-direct {v3, v0, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 1259
    .line 1260
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->g:Landroidx/lifecycle/e0;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;

    .line 1267
    .line 1268
    if-eqz v0, :cond_24

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->getPictureBankDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_24

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;->getPicture()Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_24

    .line 1281
    .line 1282
    new-instance v2, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_23

    .line 1300
    .line 1301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Picture;

    .line 1306
    .line 1307
    new-instance v6, Lwh/i0;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Picture;->getPictureId()Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    new-instance v10, Lz1/o;

    .line 1314
    .line 1315
    const/4 v11, 0x1

    .line 1316
    invoke-direct {v10, v7, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Picture;->getPictureTypeId()Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    new-instance v12, Lz1/o;

    .line 1324
    .line 1325
    invoke-direct {v12, v7, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Picture;->getSequence()Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    new-instance v7, Lz1/o;

    .line 1333
    .line 1334
    invoke-direct {v7, v5, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v6, v10, v12, v7}, Lwh/i0;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1d

    .line 1344
    :cond_23
    const/4 v11, 0x1

    .line 1345
    goto :goto_1e

    .line 1346
    :cond_24
    const/4 v11, 0x1

    .line 1347
    const/4 v2, 0x0

    .line 1348
    :goto_1e
    new-instance v0, Lz1/o;

    .line 1349
    .line 1350
    invoke-direct {v0, v2, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v2, Lwh/j0;

    .line 1354
    .line 1355
    invoke-direct {v2, v0}, Lwh/j0;-><init>(Lz1/o;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v0, Lz1/o;

    .line 1359
    .line 1360
    invoke-direct {v0, v2, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Lwh/h0;

    .line 1364
    .line 1365
    invoke-direct {v2, v1, v3, v0}, Lwh/h0;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Lz1/o;

    .line 1369
    .line 1370
    invoke-direct {v0, v2, v11}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v1, Lwh/m;

    .line 1374
    .line 1375
    const/16 v12, 0x24

    .line 1376
    .line 1377
    move-object v7, v1

    .line 1378
    move-object/from16 v10, v38

    .line 1379
    .line 1380
    move-object v11, v0

    .line 1381
    invoke-direct/range {v7 .. v12}, Lwh/m;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iput-object v1, v0, Lmc/c;->i:Lwh/m;

    .line 1392
    .line 1393
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 1394
    .line 1395
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 1409
    .line 1410
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e:Landroidx/lifecycle/e0;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 1417
    .line 1418
    if-eqz v0, :cond_26

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getTelePhone()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_26

    .line 1425
    .line 1426
    invoke-virtual {v4}, Lmc/b;->j0()Lkd/o;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    new-instance v2, Lqc/p;

    .line 1431
    .line 1432
    invoke-direct {v2, v0}, Lqc/p;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v2}, Lkd/o;->d(Lf1/e0;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1f

    .line 1439
    :cond_25
    move-object/from16 v37, v1

    .line 1440
    .line 1441
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 1442
    .line 1443
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const v1, 0x7f0a00e2

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4}, Lmc/b;->j0()Lkd/o;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    new-instance v1, Lqc/o;

    .line 1473
    .line 1474
    invoke-direct {v1, v3}, Lqc/o;-><init>(Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_26
    :goto_1f
    return-object v37

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
