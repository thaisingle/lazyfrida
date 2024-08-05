.class public final Lec/k;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lec/q;


# direct methods
.method public synthetic constructor <init>(Lec/q;I)V
    .locals 0

    iput p2, p0, Lec/k;->v:I

    iput-object p1, p0, Lec/k;->w:Lec/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lec/k;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lec/k;->w:Lec/q;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 15
    .line 16
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsa/e1;

    .line 21
    .line 22
    iget-object p1, p1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lkd/v;

    .line 29
    .line 30
    if-eqz p1, :cond_d

    .line 31
    .line 32
    sget-object v1, Lkd/t;->a:Lkd/t;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsa/e1;

    .line 45
    .line 46
    iget-object p1, p1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    instance-of v1, p1, Lkd/u;

    .line 54
    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lsa/e1;

    .line 62
    .line 63
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lkd/u;

    .line 69
    .line 70
    iget-object p1, p1, Lkd/u;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lee/h;

    .line 73
    .line 74
    iget-object v1, p1, Lee/h;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lih/v;

    .line 77
    .line 78
    iget-object p1, p1, Lee/h;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v5, v4, Lec/q;->G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v4, Lec/q;->G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getMessageId()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v4, Lec/q;->G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getPosition()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v4, v5, v6, v7}, Lec/q;->o0(Lec/q;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v5, v1, Lih/v;->a:Lih/x;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v5, v5, Lih/x;->r:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v5, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_1
    const-string v5, ""

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object p1, v4, Lec/q;->G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getTopicKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_FIRST:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-string v3, ".pdf"

    .line 142
    .line 143
    const-string v6, "_"

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const p1, 0x7f1301f1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "getString(R.string.ncb_report_first_time)"

    .line 155
    .line 156
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v8, v4, Lec/q;->G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getDateReportModel()Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;->getMonthThai()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move-object v8, v2

    .line 177
    :goto_0
    iget-object v9, v4, Lec/q;->G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getDateReportModel()Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;->getYear()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const p1, 0x7f1301f2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "getString(R.string.ncb_report_yearly)"

    .line 222
    .line 223
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v8, v4, Lec/q;->G0:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->getDateReportModel()Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_5

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;->getYear()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_1
    move-object v12, p1

    .line 264
    move-object v9, v7

    .line 265
    invoke-virtual {v4}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->d()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 279
    .line 280
    iget-object v1, v1, Lih/v;->a:Lih/x;

    .line 281
    .line 282
    iget-object v1, v1, Lih/x;->h:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v1, :cond_6

    .line 285
    .line 286
    move-object v10, v5

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v10, v1

    .line 289
    :goto_2
    const/4 v11, 0x1

    .line 290
    sget-object v13, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->NCB_REPORT_NOTI:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    .line 291
    .line 292
    move-object v8, v2

    .line 293
    invoke-direct/range {v8 .. v13}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lac/r;

    .line 297
    .line 298
    invoke-direct {v1, v2}, Lac/r;-><init>(Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    if-eqz p1, :cond_d

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    iget-object p1, v1, Lih/v;->a:Lih/x;

    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    iget-object p1, p1, Lih/x;->s:Lih/w;

    .line 314
    .line 315
    if-eqz p1, :cond_8

    .line 316
    .line 317
    iget-object p1, p1, Lih/w;->b:Ljava/lang/String;

    .line 318
    .line 319
    if-nez p1, :cond_9

    .line 320
    .line 321
    :cond_8
    move-object p1, v5

    .line 322
    :cond_9
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v1, v1, Lih/v;->a:Lih/x;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    iget-object v1, v1, Lih/x;->s:Lih/w;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    iget-object v1, v1, Lih/w;->c:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    move-object v5, v1

    .line 338
    :cond_b
    :goto_3
    invoke-virtual {v4, p1, v5}, Lec/q;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lsa/e1;

    .line 347
    .line 348
    iget-object p1, p1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_4
    return-object v0

    .line 354
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 355
    .line 356
    if-eqz p1, :cond_12

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    xor-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    const/16 v5, 0x8

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lsa/e1;

    .line 373
    .line 374
    iget-object v1, v1, Lsa/e1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lsa/e1;

    .line 384
    .line 385
    iget-object v1, v1, Lsa/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, Lec/q;->C0:Lec/c;

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    iget-object v2, v1, Lec/c;->e:Ljava/util/ArrayList;

    .line 401
    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-virtual {v1}, Lk1/s0;->c()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    const-string p1, "itemListNotificationRecyclerViewAdapter"

    .line 412
    .line 413
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_10
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lsa/e1;

    .line 422
    .line 423
    iget-object p1, p1, Lsa/e1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 424
    .line 425
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lsa/e1;

    .line 433
    .line 434
    iget-object p1, p1, Lsa/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_11
    :goto_6
    invoke-virtual {v4}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->d()V

    .line 446
    .line 447
    .line 448
    :cond_12
    return-object v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
