.class public final synthetic Lqc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V
    .locals 0

    iput p2, p0, Lqc/e;->v:I

    iput-object p1, p0, Lqc/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lqc/e;->v:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lqc/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lmc/b;->j0()Lkd/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;->OTHER_MENU:Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;

    .line 24
    .line 25
    const-string v1, "screenEnum"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lqc/m;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lqc/m;-><init>(Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 40
    .line 41
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f1300cf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getString(R.string.edit_information)"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1300d0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "getString(R.string.edit_information_description)"

    .line 64
    .line 65
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f13001c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "getString(R.string.accept)"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lz7/h;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v4, v2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1, v0}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lv3/c;->L:Lv3/c;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1, p1}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lz7/h;->t()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 102
    .line 103
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lsa/h0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lsa/h0;

    .line 117
    .line 118
    iget-object v0, v0, Lsa/h0;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/2addr v0, v1

    .line 125
    iget-object p1, p1, Lsa/h0;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 135
    .line 136
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lsa/h0;

    .line 141
    .line 142
    iget-object v0, v0, Lsa/h0;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;->CONFIRM:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e(ZLcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->q0()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 158
    .line 159
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lsa/h0;

    .line 167
    .line 168
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lsa/h0;

    .line 173
    .line 174
    iget-object v0, v0, Lsa/h0;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v1

    .line 181
    iget-object p1, p1, Lsa/h0;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 191
    .line 192
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lsa/h0;

    .line 197
    .line 198
    iget-object v0, v0, Lsa/h0;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;->CONSENT:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e(ZLcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->q0()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 214
    .line 215
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lsa/h0;

    .line 223
    .line 224
    iget-object p1, p1, Lsa/h0;->i:Lsa/v;

    .line 225
    .line 226
    iget-object p1, p1, Lsa/v;->h:Landroid/view/View;

    .line 227
    .line 228
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 229
    .line 230
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lsa/h0;

    .line 235
    .line 236
    iget-object v0, v0, Lsa/h0;->i:Lsa/v;

    .line 237
    .line 238
    iget-object v0, v0, Lsa/v;->h:Landroid/view/View;

    .line 239
    .line 240
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/2addr v0, v1

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 255
    .line 256
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lsa/h0;

    .line 261
    .line 262
    iget-object v0, v0, Lsa/h0;->i:Lsa/v;

    .line 263
    .line 264
    iget-object v0, v0, Lsa/v;->h:Landroid/view/View;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;->BANKNUMBER:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e(ZLcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxDataEnum;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->q0()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 282
    .line 283
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lmc/b;->j0()Lkd/o;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v1, 0x7

    .line 291
    invoke-static {v0, p1, p1, v1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 296
    .line 297
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lpe/q;

    .line 301
    .line 302
    invoke-direct {v0}, Lpe/q;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-boolean v1, v0, Lpe/q;->v:Z

    .line 306
    .line 307
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->Companion:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;->geInstance()Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_0

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->getNetworkConnectivityStatus()Landroidx/lifecycle/c0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_0

    .line 320
    .line 321
    new-instance v4, Lf1/s;

    .line 322
    .line 323
    const/16 v5, 0xb

    .line 324
    .line 325
    invoke-direct {v4, v5, v2, v0}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lqc/g;

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    invoke-direct {v5, v6, v4}, Lqc/g;-><init>(ILoe/b;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2, v5}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 335
    .line 336
    .line 337
    :cond_0
    iget-boolean v0, v0, Lpe/q;->v:Z

    .line 338
    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    new-array v0, v1, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 342
    .line 343
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 344
    .line 345
    sget-object v4, Lkd/l;->B:Lkd/l;

    .line 346
    .line 347
    const-string v5, "apply register button on contract summary nano finance"

    .line 348
    .line 349
    invoke-direct {v3, v4, v5}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    aput-object v3, v0, v4

    .line 354
    .line 355
    invoke-static {v0}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v3, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 360
    .line 361
    const/16 v3, 0x12

    .line 362
    .line 363
    invoke-static {v3, v0}, Lkd/m;->a(ILjava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 371
    .line 372
    invoke-virtual {v2}, Lmc/b;->k0()Lmc/c;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v3, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 377
    .line 378
    const-string v5, "productDetailData"

    .line 379
    .line 380
    invoke-static {v5, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lwh/f;

    .line 384
    .line 385
    new-instance v6, Lwh/x;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getApplicationFormId()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v8, Lz1/o;

    .line 392
    .line 393
    invoke-direct {v8, v7, v1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getProductTypeId()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    new-instance v9, Lz1/o;

    .line 401
    .line 402
    invoke-direct {v9, v7, v1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v6, v8, v9}, Lwh/x;-><init>(Lz1/o;Lz1/o;)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Lz1/o;

    .line 409
    .line 410
    invoke-direct {v7, v6, v1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getDataNanoFinanceId()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v8, Lz1/o;

    .line 418
    .line 419
    invoke-direct {v8, v6, v1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v5, v7, v8}, Lwh/f;-><init>(Lz1/o;Lz1/o;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v6, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 430
    .line 431
    new-instance v7, Lqc/r;

    .line 432
    .line 433
    invoke-direct {v7, v0, v5, v3, p1}, Lqc/r;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;Lwh/f;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;Lhe/d;)V

    .line 434
    .line 435
    .line 436
    const/4 p1, 0x2

    .line 437
    invoke-static {v1, v6, v4, v7, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v3, Lqc/i;

    .line 451
    .line 452
    const/4 v4, 0x5

    .line 453
    invoke-direct {v3, v2, v4}, Lqc/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;I)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lqc/g;

    .line 457
    .line 458
    invoke-direct {v2, p1, v3}, Lqc/g;-><init>(ILoe/b;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->l:Landroidx/lifecycle/e0;

    .line 462
    .line 463
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 464
    .line 465
    .line 466
    :cond_1
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
