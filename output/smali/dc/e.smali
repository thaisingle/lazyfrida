.class public final synthetic Ldc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Parcelable;Lk1/r1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldc/e;->v:I

    iput p1, p0, Ldc/e;->w:I

    iput-object p2, p0, Ldc/e;->x:Ljava/lang/Object;

    iput-object p3, p0, Ldc/e;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leb/c;ILhd/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ldc/e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/e;->x:Ljava/lang/Object;

    iput p2, p0, Ldc/e;->w:I

    iput-object p3, p0, Ldc/e;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lec/c;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ldc/e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/e;->x:Ljava/lang/Object;

    iput-object p2, p0, Ldc/e;->y:Ljava/lang/Object;

    iput p3, p0, Ldc/e;->w:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "loanMyAccountFragment"

    .line 4
    .line 5
    iget v2, v0, Ldc/e;->v:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "$holder"

    .line 12
    .line 13
    iget v7, v0, Ldc/e;->w:I

    .line 14
    .line 15
    iget-object v8, v0, Ldc/e;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ldc/e;->x:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_0
    check-cast v9, Lec/c;

    .line 25
    .line 26
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;

    .line 27
    .line 28
    invoke-static {v4, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->F0:Lac/b;

    .line 32
    .line 33
    if-eqz v1, :cond_15

    .line 34
    .line 35
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 36
    .line 37
    new-instance v2, Lac/j;

    .line 38
    .line 39
    invoke-direct {v2, v1, v5}, Lac/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTopicKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    iget-object v6, v9, Lec/c;->d:Lec/e;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getContractNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getImageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getId()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTrackingMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x3fe0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    invoke-direct/range {v9 .. v25}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getContractNumber()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const-string v5, "80"

    .line 135
    .line 136
    invoke-static {v2, v5, v3}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v4, :cond_0

    .line 141
    .line 142
    move v2, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v2, v3

    .line 145
    :goto_0
    iget-object v5, v6, Lec/e;->a:Lec/q;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getImageUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v2, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    :goto_1
    move v2, v4

    .line 165
    :goto_2
    if-eqz v2, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getImageUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    :cond_4
    move v3, v4

    .line 181
    :cond_5
    if-nez v3, :cond_14

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v4, Lec/q;->I0:I

    .line 196
    .line 197
    invoke-virtual {v5, v1, v2, v3}, Lec/q;->q0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v5, v2, v3, v1}, Lec/q;->o0(Lec/q;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_7
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->INVOICE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v9, 0x2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 233
    .line 234
    move-object v10, v1

    .line 235
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getContractNumber()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getId()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTrackingMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x3fe2

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    invoke-direct/range {v10 .. v26}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v6, v6, Lec/e;->a:Lec/q;

    .line 307
    .line 308
    invoke-static {v6, v2, v4, v7}, Lec/q;->o0(Lec/q;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getContractNumber()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    invoke-virtual {v6}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 322
    .line 323
    invoke-virtual {v6}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v7, Lf1/s;

    .line 328
    .line 329
    const/4 v8, 0x7

    .line 330
    invoke-direct {v7, v8, v6, v1}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Ldc/i;

    .line 334
    .line 335
    invoke-direct {v10, v8, v7}, Ldc/i;-><init>(ILoe/b;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->i:Landroidx/lifecycle/e0;

    .line 339
    .line 340
    invoke-virtual {v2, v4, v10}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 348
    .line 349
    new-instance v7, Lec/f;

    .line 350
    .line 351
    invoke-direct {v7, v6, v1, v5}, Lec/f;-><init>(Lec/q;Ljava/lang/String;Lhe/d;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v4, v3, v7, v9}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_8
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_FIRST:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    move v2, v4

    .line 372
    goto :goto_4

    .line 373
    :cond_9
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_YEAR:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_4
    if-eqz v2, :cond_d

    .line 384
    .line 385
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 386
    .line 387
    move-object v10, v1

    .line 388
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getContractNumber()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getImageUrl()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getId()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTrackingMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v2, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTopicKey()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    .line 427
    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getMonth()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getMonthThDisplay()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getYearThDisplay()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-direct {v2, v7, v9, v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x3f80

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    invoke-direct/range {v10 .. v26}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getImageUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_a

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_a
    move v4, v3

    .line 483
    :cond_b
    :goto_5
    iget-object v2, v6, Lec/e;->a:Lec/q;

    .line 484
    .line 485
    if-nez v4, :cond_c

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v1, v2, Lec/q;->G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 507
    .line 508
    invoke-static {v2}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v6, Lec/z;

    .line 513
    .line 514
    invoke-direct {v6, v2, v1, v3, v5}, Lec/z;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;IZLhe/d;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x3

    .line 518
    invoke-static {v4, v5, v3, v6, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_c
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked()Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v2, v3, v4, v1}, Lec/q;->o0(Lec/q;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_d
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_ELIGIBLE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_f

    .line 551
    .line 552
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getContractNumber()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getImageUrl()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getId()Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTrackingMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTopicKey()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getExpireDate()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v18

    .line 586
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getIdCard()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->isExpireDate()Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v24

    .line 594
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getExpireDateTh()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v23

    .line 598
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    .line 599
    .line 600
    move-object/from16 v17, v2

    .line 601
    .line 602
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getMonth()Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getMonthThDisplay()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getYearThDisplay()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-direct {v2, v4, v10, v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 618
    .line 619
    move-object v10, v2

    .line 620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v25, 0xe00

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    invoke-direct/range {v10 .. v26}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v1, v6, Lec/e;->a:Lec/q;

    .line 645
    .line 646
    invoke-virtual {v1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getIdCard()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    new-instance v7, Lcom/ntbx/external/ngernturbo/data/model/eligible_banner/EligibleBannerRequest;

    .line 657
    .line 658
    const-string v8, "ONTOP"

    .line 659
    .line 660
    invoke-direct {v7, v6, v8}, Lcom/ntbx/external/ngernturbo/data/model/eligible_banner/EligibleBannerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->n:Landroidx/lifecycle/e0;

    .line 664
    .line 665
    invoke-virtual {v4, v7}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate()Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-eqz v4, :cond_e

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate()Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_e

    .line 685
    .line 686
    sget-object v4, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 687
    .line 688
    sget-object v4, Lkd/l;->V:Lkd/l;

    .line 689
    .line 690
    const-string v6, "notification"

    .line 691
    .line 692
    invoke-static {v4, v6}, Lkd/m;->c(Lkd/l;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-eqz v4, :cond_14

    .line 700
    .line 701
    new-instance v4, Landroidx/lifecycle/e0;

    .line 702
    .line 703
    invoke-direct {v4}, Landroidx/lifecycle/e0;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    new-instance v7, Lf1/s;

    .line 711
    .line 712
    const/16 v8, 0x8

    .line 713
    .line 714
    invoke-direct {v7, v8, v1, v2}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v8, Ldc/i;

    .line 718
    .line 719
    const/4 v10, 0x6

    .line 720
    invoke-direct {v8, v10, v7}, Ldc/i;-><init>(ILoe/b;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v6, v8}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    sget-object v7, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 731
    .line 732
    new-instance v8, Lec/o;

    .line 733
    .line 734
    invoke-direct {v8, v1, v2, v4, v5}, Lec/o;-><init>(Lec/q;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;Landroidx/lifecycle/e0;Lhe/d;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v7, v3, v8, v9}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 738
    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_e
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked()Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v1, v3, v4, v2}, Lec/q;->o0(Lec/q;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_f
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_REGISTRATION_ACKNOWN:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 760
    .line 761
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_10

    .line 770
    .line 771
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 772
    .line 773
    move-object v9, v1

    .line 774
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getContractNumber()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getId()Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTrackingMessage()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 788
    .line 789
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    const/4 v15, 0x0

    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const/16 v24, 0x3fe2

    .line 823
    .line 824
    const/16 v25, 0x0

    .line 825
    .line 826
    invoke-direct/range {v9 .. v25}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked()Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v4, v6, Lec/e;->a:Lec/q;

    .line 845
    .line 846
    invoke-static {v4, v2, v3, v1}, Lec/q;->o0(Lec/q;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :cond_10
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_REGISTRATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 852
    .line 853
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_14

    .line 862
    .line 863
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getContractNumber()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getImageUrl()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getId()Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTrackingMessage()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 880
    .line 881
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTopicKey()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getExpireDate()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v17

    .line 897
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getIdCard()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v18

    .line 901
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getBranchName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v20

    .line 905
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getBranchId()Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v19

    .line 909
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getNotificationType()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v21

    .line 913
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    .line 914
    .line 915
    move-object/from16 v16, v2

    .line 916
    .line 917
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getMonth()Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getMonthThDisplay()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getYearThDisplay()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-direct {v2, v3, v4, v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 933
    .line 934
    move-object v9, v2

    .line 935
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    const/16 v24, 0x3000

    .line 948
    .line 949
    const/16 v25, 0x0

    .line 950
    .line 951
    invoke-direct/range {v9 .. v25}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getNotificationType()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 962
    .line 963
    if-eqz v1, :cond_11

    .line 964
    .line 965
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 966
    .line 967
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_6

    .line 975
    :cond_11
    move-object v1, v5

    .line 976
    :goto_6
    const-string v4, "approve"

    .line 977
    .line 978
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    iget-object v4, v6, Lec/e;->a:Lec/q;

    .line 983
    .line 984
    if-eqz v1, :cond_12

    .line 985
    .line 986
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked()Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-static {v4, v1, v6, v7}, Lec/q;->o0(Lec/q;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 999
    .line 1000
    .line 1001
    :cond_12
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getNotificationType()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_13

    .line 1006
    .line 1007
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1008
    .line 1009
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-static {v3, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_13
    const-string v1, "reject"

    .line 1017
    .line 1018
    invoke-static {v5, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_14

    .line 1023
    .line 1024
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getBranchId()Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getBranchName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-direct {v1, v3, v5}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked()Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v4, v3, v5, v2}, Lec/q;->o0(Lec/q;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    new-instance v3, Lac/l;

    .line 1057
    .line 1058
    invoke-direct {v3, v1}, Lac/l;-><init>(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_14
    :goto_7
    return-void

    .line 1065
    :cond_15
    const-string v1, "mainFragment"

    .line 1066
    .line 1067
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v5

    .line 1071
    :pswitch_1
    check-cast v9, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    .line 1072
    .line 1073
    check-cast v8, Ldc/h;

    .line 1074
    .line 1075
    invoke-static {v6, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->D0:Ldc/d;

    .line 1079
    .line 1080
    if-eqz v2, :cond_16

    .line 1081
    .line 1082
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 1089
    .line 1090
    iput v7, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;->f:I

    .line 1091
    .line 1092
    new-instance v1, Landroid/os/Bundle;

    .line 1093
    .line 1094
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    .line 1098
    .line 1099
    invoke-direct {v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    const-string v3, "paymentData"

    .line 1103
    .line 1104
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1105
    .line 1106
    .line 1107
    const-string v2, "contractNumber"

    .line 1108
    .line 1109
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getContractNumber()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v8, Ldc/h;->t:Lsa/s0;

    .line 1117
    .line 1118
    iget-object v2, v2, Lsa/s0;->b:Landroid/widget/ImageView;

    .line 1119
    .line 1120
    const-string v3, "holder.item.btnToPaymentHistory"

    .line 1121
    .line 1122
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2}, Lcom/bumptech/glide/e;->r(Landroid/view/View;)Lf1/i0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const v3, 0x7f0a03cf

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v3, v1, v5}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_16
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v5

    .line 1140
    :pswitch_2
    check-cast v9, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 1141
    .line 1142
    check-cast v8, Ldc/f;

    .line 1143
    .line 1144
    invoke-static {v6, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->D0:Ldc/d;

    .line 1148
    .line 1149
    if-eqz v2, :cond_18

    .line 1150
    .line 1151
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 1158
    .line 1159
    iput v7, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;->f:I

    .line 1160
    .line 1161
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getContractNumberValue()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-eqz v1, :cond_17

    .line 1166
    .line 1167
    new-instance v1, Landroid/os/Bundle;

    .line 1168
    .line 1169
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    const-string v2, "loanInfoData"

    .line 1173
    .line 1174
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v15, 0x0

    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v12, 0x0

    .line 1180
    const/4 v11, 0x0

    .line 1181
    const/16 v19, -0x1

    .line 1182
    .line 1183
    const v17, 0x7f010028

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Lf1/l0;

    .line 1187
    .line 1188
    move-object v10, v2

    .line 1189
    move/from16 v13, v19

    .line 1190
    .line 1191
    move/from16 v16, v19

    .line 1192
    .line 1193
    move/from16 v18, v19

    .line 1194
    .line 1195
    invoke-direct/range {v10 .. v19}, Lf1/l0;-><init>(ZZIZZIIII)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v8, Ldc/f;->t:Lsa/e;

    .line 1199
    .line 1200
    iget-object v3, v3, Lsa/e;->p:Landroid/view/View;

    .line 1201
    .line 1202
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 1203
    .line 1204
    const-string v4, "holder.item.paymentBtn"

    .line 1205
    .line 1206
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3}, Lcom/bumptech/glide/e;->r(Landroid/view/View;)Lf1/i0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const v4, 0x7f0a018e

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v4, v1, v2}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_17
    return-void

    .line 1220
    :cond_18
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v5

    .line 1224
    :goto_8
    check-cast v9, Leb/c;

    .line 1225
    .line 1226
    check-cast v8, Lhd/b;

    .line 1227
    .line 1228
    invoke-static {v4, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v9, Leb/c;->e:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_19

    .line 1250
    .line 1251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_9

    .line 1268
    :cond_19
    new-instance v2, Landroid/os/Bundle;

    .line 1269
    .line 1270
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    new-array v3, v3, [Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, [Ljava/lang/String;

    .line 1280
    .line 1281
    const-string v3, "pictureListPath"

    .line 1282
    .line 1283
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v1, "position"

    .line 1287
    .line 1288
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, v9, Leb/c;->f:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;

    .line 1294
    .line 1295
    const-string v3, "pageNameEnum"

    .line 1296
    .line 1297
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v8, Lhd/b;->t:Lsa/q1;

    .line 1301
    .line 1302
    iget-object v1, v1, Lsa/q1;->b:Landroid/widget/LinearLayout;

    .line 1303
    .line 1304
    const-string v3, "holder.item.root"

    .line 1305
    .line 1306
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v1}, Lcom/bumptech/glide/e;->r(Landroid/view/View;)Lf1/i0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const v3, 0x7f0a04b5

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v3, v2, v5}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
