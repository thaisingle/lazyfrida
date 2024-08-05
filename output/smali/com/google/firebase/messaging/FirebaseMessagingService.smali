.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lu8/h;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->B:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    const-string v5, "FirebaseMessaging"

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "token"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_18

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unknown intent action: "

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x3

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->B:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v10, "Received duplicate message: "

    .line 103
    .line 104
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    move v3, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    if-lt v10, v11, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    move v3, v7

    .line 134
    :goto_2
    if-nez v3, :cond_2b

    .line 135
    .line 136
    const-string v3, "message_type"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v6, "gcm"

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v11, 0x2

    .line 152
    sparse-switch v10, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :sswitch_0
    const-string v6, "send_event"

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v6, v9

    .line 166
    goto :goto_4

    .line 167
    :sswitch_1
    const-string v6, "send_error"

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move v6, v11

    .line 177
    goto :goto_4

    .line 178
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move v6, v8

    .line 186
    goto :goto_4

    .line 187
    :sswitch_3
    const-string v6, "deleted_messages"

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    move v6, v7

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    const/4 v6, -0x1

    .line 199
    :goto_4
    if-eqz v6, :cond_2b

    .line 200
    .line 201
    const-string v10, "message_id"

    .line 202
    .line 203
    if-eq v6, v8, :cond_f

    .line 204
    .line 205
    if-eq v6, v11, :cond_d

    .line 206
    .line 207
    if-eq v6, v9, :cond_c

    .line 208
    .line 209
    const-string v0, "Received message with unknown type: "

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_18

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_18

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_e
    new-instance v0, Lu8/v;

    .line 235
    .line 236
    const-string v3, "error"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Lu8/v;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_18

    .line 246
    .line 247
    :cond_f
    invoke-static/range {p1 .. p1}, Lr5/t;->F(Landroid/content/Intent;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    const-string v3, "_nr"

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v3, v6}, Lr5/t;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_11
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 274
    .line 275
    :try_start_0
    invoke-static {}, Ln7/g;->c()Ln7/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ln7/g;->c()Ln7/g;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ln7/g;->a()V

    .line 283
    .line 284
    .line 285
    const-string v6, "com.google.firebase.messaging"

    .line 286
    .line 287
    iget-object v4, v4, Ln7/g;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v9, "export_to_big_query"

    .line 294
    .line 295
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_12

    .line 300
    .line 301
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto :goto_6

    .line 306
    :cond_12
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_13

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v9, 0x80

    .line 317
    .line 318
    invoke-virtual {v6, v4, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 325
    .line 326
    if-eqz v6, :cond_13

    .line 327
    .line 328
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_13

    .line 333
    .line 334
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    goto :goto_6

    .line 341
    :catch_0
    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 342
    .line 343
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :catch_1
    :cond_13
    :goto_5
    move v3, v7

    .line 347
    :goto_6
    if-eqz v3, :cond_27

    .line 348
    .line 349
    sget-object v23, Lv8/a;->w:Lv8/a;

    .line 350
    .line 351
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lh4/e;

    .line 352
    .line 353
    if-nez v3, :cond_14

    .line 354
    .line 355
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 356
    .line 357
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto/16 :goto_16

    .line 361
    .line 362
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_15

    .line 367
    .line 368
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 369
    .line 370
    :cond_15
    const-string v6, "google.ttl"

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    instance-of v9, v6, Ljava/lang/Integer;

    .line 377
    .line 378
    if-eqz v9, :cond_16

    .line 379
    .line 380
    check-cast v6, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    goto :goto_7

    .line 387
    :cond_16
    instance-of v9, v6, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v9, :cond_17

    .line 390
    .line 391
    :try_start_2
    move-object v9, v6

    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    goto :goto_7

    .line 399
    :catch_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v12, "Invalid TTL: "

    .line 402
    .line 403
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_17
    :goto_7
    move/from16 v21, v7

    .line 417
    .line 418
    const-string v6, "google.to"

    .line 419
    .line 420
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_18

    .line 429
    .line 430
    :goto_8
    move-object/from16 v16, v6

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_18
    :try_start_3
    invoke-static {}, Ln7/g;->c()Ln7/g;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    sget-object v7, Lq8/c;->m:Ljava/lang/Object;

    .line 438
    .line 439
    const-class v7, Lq8/d;

    .line 440
    .line 441
    invoke-virtual {v6, v7}, Ln7/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lq8/c;

    .line 446
    .line 447
    invoke-virtual {v6}, Lq8/c;->d()Lf6/q;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v6}, Lr5/v1;->e(Lf6/i;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :goto_9
    invoke-static {}, Ln7/g;->c()Ln7/g;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ln7/g;->a()V

    .line 463
    .line 464
    .line 465
    iget-object v6, v6, Ln7/g;->a:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    sget-object v18, Lv8/c;->w:Lv8/c;

    .line 472
    .line 473
    invoke-static {v4}, Lt7/b;->l(Landroid/os/Bundle;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_19

    .line 478
    .line 479
    sget-object v6, Lv8/b;->x:Lv8/b;

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_19
    sget-object v6, Lv8/b;->w:Lv8/b;

    .line 483
    .line 484
    :goto_a
    move-object/from16 v17, v6

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_1a
    const-string v6, ""

    .line 497
    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    move-object v15, v0

    .line 501
    goto :goto_b

    .line 502
    :cond_1b
    move-object v15, v6

    .line 503
    :goto_b
    const-string v0, "from"

    .line 504
    .line 505
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_1c

    .line 510
    .line 511
    const-string v7, "/topics/"

    .line 512
    .line 513
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_1c

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1c
    const/4 v0, 0x0

    .line 521
    :goto_c
    if-eqz v0, :cond_1d

    .line 522
    .line 523
    move-object/from16 v22, v0

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_1d
    move-object/from16 v22, v6

    .line 527
    .line 528
    :goto_d
    const-string v0, "collapse_key"

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    move-object/from16 v20, v0

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1e
    move-object/from16 v20, v6

    .line 540
    .line 541
    :goto_e
    const-string v0, "google.c.a.m_l"

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_1f

    .line 548
    .line 549
    move-object/from16 v24, v0

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1f
    move-object/from16 v24, v6

    .line 553
    .line 554
    :goto_f
    const-string v0, "google.c.a.c_l"

    .line 555
    .line 556
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    move-object/from16 v25, v0

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_20
    move-object/from16 v25, v6

    .line 566
    .line 567
    :goto_10
    const-string v0, "google.c.sender.id"

    .line 568
    .line 569
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const-wide/16 v9, 0x0

    .line 574
    .line 575
    if-eqz v6, :cond_21

    .line 576
    .line 577
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 585
    goto :goto_13

    .line 586
    :catch_3
    move-exception v0

    .line 587
    const-string v4, "error parsing project number"

    .line 588
    .line 589
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    .line 591
    .line 592
    :cond_21
    invoke-static {}, Ln7/g;->c()Ln7/g;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ln7/g;->a()V

    .line 597
    .line 598
    .line 599
    iget-object v6, v4, Ln7/g;->c:Ln7/i;

    .line 600
    .line 601
    iget-object v0, v6, Ln7/i;->e:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v0, :cond_22

    .line 604
    .line 605
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 609
    goto :goto_13

    .line 610
    :catch_4
    move-exception v0

    .line 611
    move-object v7, v0

    .line 612
    const-string v0, "error parsing sender ID"

    .line 613
    .line 614
    invoke-static {v5, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 615
    .line 616
    .line 617
    :cond_22
    invoke-virtual {v4}, Ln7/g;->a()V

    .line 618
    .line 619
    .line 620
    const-string v0, "1:"

    .line 621
    .line 622
    iget-object v4, v6, Ln7/i;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_23

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_23
    const-string v0, ":"

    .line 632
    .line 633
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    array-length v4, v0

    .line 638
    if-ge v4, v11, :cond_24

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_24
    aget-object v4, v0, v8

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_25

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_25
    :goto_11
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 654
    goto :goto_13

    .line 655
    :catch_5
    move-exception v0

    .line 656
    move-object v4, v0

    .line 657
    const-string v0, "error parsing app ID"

    .line 658
    .line 659
    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 660
    .line 661
    .line 662
    :goto_12
    move-wide v6, v9

    .line 663
    :goto_13
    cmp-long v0, v6, v9

    .line 664
    .line 665
    if-lez v0, :cond_26

    .line 666
    .line 667
    move-wide v13, v6

    .line 668
    goto :goto_14

    .line 669
    :cond_26
    move-wide v13, v9

    .line 670
    :goto_14
    new-instance v0, Lv8/d;

    .line 671
    .line 672
    move-object v12, v0

    .line 673
    invoke-direct/range {v12 .. v25}, Lv8/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lv8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :try_start_7
    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    .line 677
    .line 678
    const-string v6, "proto"

    .line 679
    .line 680
    new-instance v7, Lh4/b;

    .line 681
    .line 682
    invoke-direct {v7, v6}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v6, Li0/a;

    .line 686
    .line 687
    const/16 v8, 0x1c

    .line 688
    .line 689
    invoke-direct {v6, v8}, Li0/a;-><init>(I)V

    .line 690
    .line 691
    .line 692
    check-cast v3, Lk4/p;

    .line 693
    .line 694
    invoke-virtual {v3, v4, v7, v6}, Lk4/p;->a(Ljava/lang/String;Lh4/b;Li0/a;)Ld8/b;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    new-instance v4, Lv8/e;

    .line 699
    .line 700
    invoke-direct {v4, v0}, Lv8/e;-><init>(Lv8/d;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lh4/a;

    .line 704
    .line 705
    sget-object v6, Lh4/c;->w:Lh4/c;

    .line 706
    .line 707
    invoke-direct {v0, v4, v6}, Lh4/a;-><init>(Ljava/lang/Object;Lh4/c;)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Li0/a;

    .line 711
    .line 712
    invoke-direct {v4, v11}, Li0/a;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v0, v4}, Ld8/b;->z(Lh4/a;Lh4/f;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 716
    .line 717
    .line 718
    goto :goto_16

    .line 719
    :catch_6
    move-exception v0

    .line 720
    const-string v3, "Failed to send big query analytics payload."

    .line 721
    .line 722
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    .line 724
    .line 725
    goto :goto_16

    .line 726
    :catch_7
    move-exception v0

    .line 727
    goto :goto_15

    .line 728
    :catch_8
    move-exception v0

    .line 729
    :goto_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 730
    .line 731
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    throw v2

    .line 735
    :cond_27
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-nez v0, :cond_28

    .line 740
    .line 741
    new-instance v0, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 744
    .line 745
    .line 746
    :cond_28
    const-string v3, "androidx.content.wakelockid"

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Lt7/b;->l(Landroid/os/Bundle;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_2a

    .line 756
    .line 757
    new-instance v3, Lt7/b;

    .line 758
    .line 759
    invoke-direct {v3, v0}, Lt7/b;-><init>(Landroid/os/Bundle;)V

    .line 760
    .line 761
    .line 762
    new-instance v4, Lk/c;

    .line 763
    .line 764
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 765
    .line 766
    invoke-direct {v4, v5}, Lk/c;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    new-instance v5, Lz7/h;

    .line 774
    .line 775
    invoke-direct {v5, v1, v3, v4}, Lz7/h;-><init>(Landroid/content/Context;Lt7/b;Ljava/util/concurrent/ExecutorService;)V

    .line 776
    .line 777
    .line 778
    :try_start_8
    invoke-virtual {v5}, Lz7/h;->o()Z

    .line 779
    .line 780
    .line 781
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 782
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 783
    .line 784
    .line 785
    if-eqz v3, :cond_29

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_29
    invoke-static/range {p1 .. p1}, Lr5/t;->F(Landroid/content/Intent;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_2a

    .line 793
    .line 794
    const-string v3, "_nf"

    .line 795
    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v3, v2}, Lr5/t;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 801
    .line 802
    .line 803
    goto :goto_17

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    move-object v2, v0

    .line 806
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 807
    .line 808
    .line 809
    throw v2

    .line 810
    :cond_2a
    :goto_17
    new-instance v2, Lu8/t;

    .line 811
    .line 812
    invoke-direct {v2, v0}, Lu8/t;-><init>(Landroid/os/Bundle;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lu8/t;)V

    .line 816
    .line 817
    .line 818
    :cond_2b
    :goto_18
    return-void

    .line 819
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lu8/t;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
