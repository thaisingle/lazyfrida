.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/b;->v:I

    iput-object p2, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsa/v1;

    .line 15
    .line 16
    const-string v2, "$this_apply"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsa/v1;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;

    .line 33
    .line 34
    sget v5, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->K0:I

    .line 35
    .line 36
    const-string v5, "this$0"

    .line 37
    .line 38
    invoke-static {v5, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/io/File;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->F0:Landroid/content/Context;

    .line 44
    .line 45
    const-string v7, "mContext"

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v8, "tempDocument.pdf"

    .line 54
    .line 55
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/high16 v6, 0x10000000

    .line 65
    .line 66
    invoke-static {v5, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "open(file, ParcelFileDescriptor.MODE_READ_ONLY)"

    .line 71
    .line 72
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->I0:Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    new-instance v5, Landroid/graphics/pdf/PdfRenderer;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->I0:Landroid/os/ParcelFileDescriptor;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-direct {v5, v6}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->G0:Landroid/graphics/pdf/PdfRenderer;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->H0:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->G0:Landroid/graphics/pdf/PdfRenderer;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->H0:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 102
    .line 103
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    mul-int/2addr v5, v2

    .line 111
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->H0:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 112
    .line 113
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    mul-int/2addr v6, v2

    .line 121
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v5, "createBitmap(pageWidth, \u2026 Bitmap.Config.ARGB_8888)"

    .line 128
    .line 129
    invoke-static {v5, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->F0:Landroid/content/Context;

    .line 149
    .line 150
    if-eqz v8, :cond_0

    .line 151
    .line 152
    sget-object v7, Lz/e;->a:Ljava/lang/Object;

    .line 153
    .line 154
    const v7, 0x7f060122

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v7}, Lz/c;->a(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v5, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->H0:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 169
    .line 170
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2, v4, v4, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lsa/f1;

    .line 181
    .line 182
    iget-object v1, v1, Lsa/f1;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lsa/f1;

    .line 192
    .line 193
    iget-object v1, v1, Lsa/f1;->f:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lsa/f1;

    .line 203
    .line 204
    iget-object v0, v0, Lsa/f1;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_1
    const-string v0, "pdfRenderer"

    .line 215
    .line 216
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_2
    const-string v0, "fileDescriptor"

    .line 221
    .line 222
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v4

    .line 226
    :cond_3
    :goto_0
    return-void

    .line 227
    :cond_4
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/view/View;

    .line 234
    .line 235
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->F:Lhb/a;

    .line 236
    .line 237
    const-string v2, "$this_showSoftKeyboard"

    .line 238
    .line 239
    invoke-static {v2, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "input_method"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 259
    .line 260
    invoke-static {v3, v2}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void

    .line 269
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 272
    .line 273
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Li9/a0;->K()Li9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "_as"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Li9/x;->m(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lh9/e;

    .line 288
    .line 289
    iget-wide v2, v2, Lh9/e;->v:J

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Li9/x;->k(J)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lh9/e;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lh9/e;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lh9/e;->b(Lh9/e;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-virtual {v1, v2, v3}, Li9/x;->l(J)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Li9/a0;->K()Li9/x;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "_astui"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Li9/x;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lh9/e;

    .line 321
    .line 322
    iget-wide v4, v4, Lh9/e;->v:J

    .line 323
    .line 324
    invoke-virtual {v3, v4, v5}, Li9/x;->k(J)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lh9/e;

    .line 328
    .line 329
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lh9/e;

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Lh9/e;->b(Lh9/e;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-virtual {v3, v4, v5}, Li9/x;->l(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Li9/a0;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {}, Li9/a0;->K()Li9/x;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v4, "_astfd"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Li9/x;->m(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lh9/e;

    .line 357
    .line 358
    iget-wide v4, v4, Lh9/e;->v:J

    .line 359
    .line 360
    invoke-virtual {v3, v4, v5}, Li9/x;->k(J)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lh9/e;

    .line 364
    .line 365
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lh9/e;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lh9/e;->b(Lh9/e;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-virtual {v3, v4, v5}, Li9/x;->l(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Li9/a0;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {}, Li9/a0;->K()Li9/x;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v4, "_asti"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Li9/x;->m(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lh9/e;

    .line 393
    .line 394
    iget-wide v4, v4, Lh9/e;->v:J

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Li9/x;->k(J)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lh9/e;

    .line 400
    .line 401
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lh9/e;

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Lh9/e;->b(Lh9/e;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    invoke-virtual {v3, v4, v5}, Li9/x;->l(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Li9/a0;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/protobuf/s;->i()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 423
    .line 424
    check-cast v3, Li9/a0;

    .line 425
    .line 426
    invoke-static {v3, v2}, Li9/a0;->v(Li9/a0;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Le9/a;

    .line 430
    .line 431
    invoke-virtual {v2}, Le9/a;->a()Li9/v;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1}, Lcom/google/protobuf/s;->i()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v1, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 439
    .line 440
    check-cast v3, Li9/a0;

    .line 441
    .line 442
    invoke-static {v3, v2}, Li9/a0;->x(Li9/a0;Li9/v;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Li9/a0;

    .line 450
    .line 451
    sget-object v2, Li9/h;->z:Li9/h;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lg9/f;

    .line 454
    .line 455
    iget-object v3, v0, Lg9/f;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 456
    .line 457
    new-instance v4, Landroidx/emoji2/text/m;

    .line 458
    .line 459
    const/4 v5, 0x6

    .line 460
    invoke-direct {v4, v5, v0, v1, v2}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lu8/h0;

    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v2, "Service took too long to process intent: "

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lu8/h0;->a:Landroid/content/Intent;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v2, " App may get closed."

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "FirebaseMessaging"

    .line 497
    .line 498
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lu8/h0;->b:Lf6/j;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lw1/j1;

    .line 510
    .line 511
    iget-object v1, v0, Lw1/j1;->z:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Ljava/util/ArrayDeque;

    .line 514
    .line 515
    monitor-enter v1

    .line 516
    :try_start_0
    iget-object v2, v0, Lw1/j1;->w:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Landroid/content/SharedPreferences;

    .line 519
    .line 520
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v0, Lw1/j1;->x:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Ljava/lang/String;

    .line 527
    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v5, v0, Lw1/j1;->z:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Ljava/util/ArrayDeque;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_6

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v6, v0, Lw1/j1;->y:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 573
    .line 574
    .line 575
    monitor-exit v1

    .line 576
    return-void

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    throw v0

    .line 580
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lq8/c;

    .line 583
    .line 584
    sget-object v1, Lq8/c;->m:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lq8/c;->b(Z)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lq4/l;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v1, Ln0/b;

    .line 598
    .line 599
    invoke-direct {v1, v2, v0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lq4/l;->d:Ls4/c;

    .line 603
    .line 604
    check-cast v0, Lr4/l;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lr4/l;->x(Ls4/b;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lw1/d0;

    .line 613
    .line 614
    :cond_7
    :goto_2
    iget-object v1, v0, Lw1/d0;->c:Ljava/util/LinkedList;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_9

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_8

    .line 627
    .line 628
    move-object v1, v4

    .line 629
    goto :goto_3

    .line 630
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lw1/p1;

    .line 635
    .line 636
    :goto_3
    if-eqz v1, :cond_7

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lw1/d0;->a(Lw1/p1;)V

    .line 639
    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_9
    return-void

    .line 643
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Landroidx/biometric/z;

    .line 646
    .line 647
    sget v1, Landroidx/biometric/p;->u0:I

    .line 648
    .line 649
    iput-boolean v3, v0, Landroidx/biometric/z;->w:Z

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Landroidx/activity/j;

    .line 663
    .line 664
    invoke-static {v0}, Landroidx/activity/j;->b(Landroidx/activity/j;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Landroidx/activity/i;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :goto_4
    iget-object v0, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;

    .line 679
    .line 680
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->w0:I

    .line 681
    .line 682
    const-string v1, "this$0"

    .line 683
    .line 684
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 688
    .line 689
    if-eqz v1, :cond_a

    .line 690
    .line 691
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->t0:Lf1/h;

    .line 692
    .line 693
    invoke-virtual {v0}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lid/a;

    .line 698
    .line 699
    iget v0, v0, Lid/a;->a:I

    .line 700
    .line 701
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_a
    const-string v0, "viewPager"

    .line 706
    .line 707
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v4

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
