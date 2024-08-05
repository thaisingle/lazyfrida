.class public final Lhb/f;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;I)V
    .locals 0

    iput p2, p0, Lhb/f;->v:I

    iput-object p1, p0, Lhb/f;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lhb/f;->v:I

    .line 4
    .line 5
    const v2, 0x7f060080

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x3e8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lhb/f;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v1, "it"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v1, v6, v9

    .line 35
    .line 36
    if-gtz v1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->A:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lsa/l2;->r:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lsa/l2;->r:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lz/e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lz/c;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne p1, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lsa/l2;->r:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f13020d

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lsa/l2;->r:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f13020c

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->c(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->e()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lsa/l2;->p:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lsa/l2;->q:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lsa/l2;->q:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lsa/l2;->p:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    long-to-int p1, v1

    .line 160
    invoke-static {p1}, Lk5/a;->k(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lsa/l2;->q:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v3, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v3, v4

    .line 177
    .line 178
    const p1, 0x7f1302c0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v0

    .line 189
    :pswitch_1
    check-cast p1, Lrh/b;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lsa/l2;->n:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v2, p1, Lrh/b;->a:Lrh/a;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget-object v2, v2, Lrh/a;->e:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object v2, v7

    .line 205
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lrh/b;->a:Lrh/a;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p1, Lrh/a;->g:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-long v1, p1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_4
    if-eqz v7, :cond_5

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    int-to-long v3, v6

    .line 236
    mul-long/2addr v1, v3

    .line 237
    iget-object v3, p1, Lhb/q;->g:Landroid/os/CountDownTimer;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lhb/k;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2, p1}, Lhb/k;-><init>(JLhb/q;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "fun updateTimer(newMilli\u2026}\n        }.start()\n    }"

    .line 252
    .line 253
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p1, Lhb/q;->g:Landroid/os/CountDownTimer;

    .line 257
    .line 258
    :cond_5
    return-object v0

    .line 259
    :goto_4
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 260
    .line 261
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 262
    .line 263
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v1, v1, Lhb/q;->f:I

    .line 277
    .line 278
    const/4 v9, 0x6

    .line 279
    if-ge v1, v9, :cond_7

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v1, v1, Lhb/q;->f:I

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->getErrorDetail()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const v1, 0x7f06011d

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v1, v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->v:Lsa/l2;

    .line 313
    .line 314
    iget-object v3, v1, Lsa/l2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Lsa/l2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 320
    .line 321
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lsa/l2;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 325
    .line 326
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lsa/l2;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 330
    .line 331
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lsa/l2;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 335
    .line 336
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, Lsa/l2;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->e()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Lsa/l2;->r:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v2}, Lz/c;->a(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p1, p1, Lsa/l2;->r:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, Lsa/l2;->r:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_7
    if-eqz p1, :cond_8

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->getSuggestionType()Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_8
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;->DISABLE_RESEND_OTP:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    .line 391
    .line 392
    if-ne v7, v1, :cond_c

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->getErrorDetail()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorRemark()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string v2, "dateTimeString"

    .line 410
    .line 411
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lf3/o;->p()Ljava/time/LocalDateTime;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {}, Lf3/o;->r()Ljava/time/format/DateTimeFormatter;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {p1, v7}, Lf3/o;->q(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {v2}, Lf3/o;->s(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {p1}, Lf3/o;->s(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v2, p1}, Lf3/o;->o(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lf3/o;->c(Ljava/time/Duration;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    int-to-long v6, v6

    .line 443
    mul-long/2addr v9, v6

    .line 444
    new-instance p1, Lhb/k;

    .line 445
    .line 446
    invoke-direct {p1, v1, v9, v10}, Lhb/k;-><init>(Lhb/q;J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object p1, p1, Lhb/q;->g:Landroid/os/CountDownTimer;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->f()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p1, p1, Lsa/l2;->r:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v2, 0x7f130037

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iput-boolean v5, v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->A:Z

    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p1, p1, Lsa/l2;->o:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object p1, p1, Lsa/l2;->p:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 502
    .line 503
    .line 504
    invoke-static {v8}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->c(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;->REGISTER_PIN_CODE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object v1, v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->y:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    sget-object v2, Lkd/l;->x:Lkd/l;

    .line 520
    .line 521
    sget-object v3, Lkd/l;->y:Lkd/l;

    .line 522
    .line 523
    const/4 v6, 0x2

    .line 524
    if-eqz p1, :cond_9

    .line 525
    .line 526
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 527
    .line 528
    new-array p1, v6, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 529
    .line 530
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 531
    .line 532
    const-string v7, "register"

    .line 533
    .line 534
    invoke-direct {v1, v3, v7}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    aput-object v1, p1, v4

    .line 538
    .line 539
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 540
    .line 541
    iget-object v3, v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->D:Ljava/lang/String;

    .line 542
    .line 543
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    aput-object v1, p1, v5

    .line 547
    .line 548
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    goto :goto_5

    .line 553
    :cond_9
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;->FORGOT_PIN_CODE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_a

    .line 564
    .line 565
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 566
    .line 567
    new-array p1, v6, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 568
    .line 569
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 570
    .line 571
    const-string v7, "forgot"

    .line 572
    .line 573
    invoke-direct {v1, v3, v7}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    aput-object v1, p1, v4

    .line 577
    .line 578
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 579
    .line 580
    iget-object v3, v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->D:Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    aput-object v1, p1, v5

    .line 586
    .line 587
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    goto :goto_5

    .line 592
    :cond_a
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;->SETUP_PIN_CODE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_b

    .line 603
    .line 604
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 605
    .line 606
    new-array p1, v6, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 607
    .line 608
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 609
    .line 610
    const-string v7, "setup"

    .line 611
    .line 612
    invoke-direct {v1, v3, v7}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    aput-object v1, p1, v4

    .line 616
    .line 617
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 618
    .line 619
    iget-object v3, v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->D:Ljava/lang/String;

    .line 620
    .line 621
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    aput-object v1, p1, v5

    .line 625
    .line 626
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    goto :goto_5

    .line 631
    :cond_b
    const-string p1, "REGISTER_NANO_FINANCE"

    .line 632
    .line 633
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_c

    .line 638
    .line 639
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 640
    .line 641
    new-array p1, v6, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 642
    .line 643
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 644
    .line 645
    const-string v7, "nano finance registration"

    .line 646
    .line 647
    invoke-direct {v1, v3, v7}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    aput-object v1, p1, v4

    .line 651
    .line 652
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 653
    .line 654
    iget-object v3, v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->D:Ljava/lang/String;

    .line 655
    .line 656
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    aput-object v1, p1, v5

    .line 660
    .line 661
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    :goto_5
    invoke-static {v6, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 666
    .line 667
    .line 668
    :cond_c
    :goto_6
    return-object v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
