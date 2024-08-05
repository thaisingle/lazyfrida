.class public final Lec/c;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lec/e;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec/e;)V
    .locals 0

    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Lec/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lec/c;->d:Lec/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lec/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lec/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lk1/r1;I)V
    .locals 7

    .line 1
    check-cast p1, Lec/b;

    .line 2
    .line 3
    iget-object v0, p0, Lec/c;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object v2, p1, Lec/b;->t:Lsa/n;

    .line 19
    .line 20
    iget-object v3, v2, Lsa/n;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getCreatedAt()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lsa/n;->k:Landroid/view/View;

    .line 30
    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getDetail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Lsa/n;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTrackingMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, v2, Lsa/n;->j:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v3, v6

    .line 68
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const v5, 0x7f060122

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_UNREAD:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const v5, 0x7f060027

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    const v5, 0x7f06007f

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v3, v2, Lsa/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    new-instance v3, Ldc/e;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, p2}, Ldc/e;-><init>(Lec/c;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v2, Lsa/n;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v2, Lwa/c;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v2, v3, p1}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getTopicKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->INVOICE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f13014b

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_3
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v6, 0x1

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getContractNumber()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    const-string v1, "80"

    .line 175
    .line 176
    invoke-static {p1, v1, v5}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v6, :cond_4

    .line 181
    .line 182
    move p1, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move p1, v5

    .line 185
    :goto_2
    if-nez p1, :cond_12

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getImageUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v6, v5

    .line 201
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_7
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const p1, 0x7f130217

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_8
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_YEAR:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    move v2, v6

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_FIRST:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_4
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getImageUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move v6, v5

    .line 253
    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_c
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    const p1, 0x7f1301f0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_d
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_ELIGIBLE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getExpireDateTh()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    const-string p1, ""

    .line 284
    .line 285
    :cond_e
    const-string v1, "*\u0e2b\u0e21\u0e14\u0e40\u0e02\u0e15\u0e01\u0e32\u0e23\u0e2a\u0e21\u0e31\u0e04\u0e23 "

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getDetail()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "\n"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    sub-int/2addr v2, p1

    .line 321
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 326
    .line 327
    const/high16 v6, -0x10000

    .line 328
    .line 329
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/16 v6, 0x21

    .line 333
    .line 334
    invoke-virtual {v1, v3, v2, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    :cond_f
    const-string p1, "completeText"

    .line 338
    .line 339
    invoke-static {p1, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->isExpireDate()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->isExpireDate()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_10

    .line 362
    .line 363
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    .line 369
    .line 370
    :goto_6
    const p1, 0x7f1301ed

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_REGISTRATION_ACKNOWN:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    :cond_12
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_13
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_REGISTRATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_17

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getNotificationType()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 407
    .line 408
    if-eqz p1, :cond_14

    .line 409
    .line 410
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 411
    .line 412
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_14
    move-object p1, v1

    .line 421
    :goto_8
    const-string v4, "approve"

    .line 422
    .line 423
    invoke-static {p1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_15

    .line 428
    .line 429
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_15
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->getNotificationType()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_16

    .line 437
    .line 438
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    const-string p1, "reject"

    .line 448
    .line 449
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_17

    .line 454
    .line 455
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    const p1, 0x7f1300a3

    .line 459
    .line 460
    .line 461
    :goto_9
    iget-object v0, p0, Lec/c;->c:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    :goto_a
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 14

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lec/b;

    .line 7
    .line 8
    const v1, 0x7f0d0064

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0a00ed

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a0109

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a011c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a011d

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a017c

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a017e

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a01a7

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a0541

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v12, v2

    .line 108
    check-cast v12, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a0597

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    new-instance v1, Lsa/n;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v13}, Lsa/n;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lec/b;-><init>(Lsa/n;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v1, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lec/c;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    :goto_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;->setTrackingMessage(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lec/c;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lk1/s0;->a:Lk1/t0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lk1/t0;->d(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
