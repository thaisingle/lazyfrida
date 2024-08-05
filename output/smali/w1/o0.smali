.class public final Lw1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/k0;


# instance fields
.field public final a:Le1/b;

.field public final b:Lr5/f3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EE6715ABD2FF2355BAD1CC"

    .line 2
    .line 3
    const-string v1, "F3681FB7C8F83D48B5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr5/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le1/b;->a(Landroid/content/Context;)Le1/b;

    move-result-object p1

    iput-object p1, p0, Lw1/o0;->a:Le1/b;

    iput-object p2, p0, Lw1/o0;->b:Lr5/f3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lw1/o0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "DC543C9DC5FD2F4C"

    .line 17
    .line 18
    const-string p2, "EF483296F8CB123C86F2E236C6DFDE521013CC205634"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lw1/o0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 22

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "EE6715ABD2FF2355BAD1CC"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "F3681FB7C8F83D48B5"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    iget-object v2, v1, Lw1/o0;->a:Le1/b;

    .line 34
    .line 35
    const-string v3, "Action list: "

    .line 36
    .line 37
    const-string v4, "Resolving type "

    .line 38
    .line 39
    iget-object v5, v2, Le1/b;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v6, v2, Le1/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v6}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    move/from16 v17, v11

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v17, 0x0

    .line 81
    .line 82
    :goto_0
    if-eqz v17, :cond_1

    .line 83
    .line 84
    const-string v6, "LocalBroadcastManager"

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " scheme "

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " of intent "

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, v2, Le1/b;->c:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    if-eqz v17, :cond_2

    .line 132
    .line 133
    const-string v6, "LocalBroadcastManager"

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 v3, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v9, v6, :cond_e

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Le1/a;

    .line 164
    .line 165
    if-eqz v17, :cond_3

    .line 166
    .line 167
    const-string v6, "LocalBroadcastManager"

    .line 168
    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v10, "Matching against filter "

    .line 175
    .line 176
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v10, v8, Le1/a;->a:Landroid/content/IntentFilter;

    .line 180
    .line 181
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-boolean v6, v8, Le1/a;->c:Z

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    if-eqz v17, :cond_4

    .line 196
    .line 197
    const-string v6, "LocalBroadcastManager"

    .line 198
    .line 199
    const-string v7, "  Filter\'s target already added"

    .line 200
    .line 201
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_4
    move-object/from16 v20, v4

    .line 205
    .line 206
    move/from16 v19, v9

    .line 207
    .line 208
    move v4, v11

    .line 209
    move-object/from16 v21, v12

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_5
    iget-object v6, v8, Le1/a;->a:Landroid/content/IntentFilter;

    .line 214
    .line 215
    const-string v18, "LocalBroadcastManager"

    .line 216
    .line 217
    move-object v7, v13

    .line 218
    move-object v10, v8

    .line 219
    move-object v8, v14

    .line 220
    move/from16 v19, v9

    .line 221
    .line 222
    move-object v9, v12

    .line 223
    move-object v1, v10

    .line 224
    move-object v10, v15

    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    move v4, v11

    .line 228
    move-object/from16 v11, v16

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    move-object/from16 v12, v18

    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ltz v6, :cond_8

    .line 239
    .line 240
    if-eqz v17, :cond_6

    .line 241
    .line 242
    const-string v7, "LocalBroadcastManager"

    .line 243
    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v9, "  Filter matched!  match=0x"

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_6
    if-nez v3, :cond_7

    .line 269
    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iput-boolean v4, v1, Le1/a;->c:Z

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    if-eqz v17, :cond_d

    .line 282
    .line 283
    const/4 v1, -0x4

    .line 284
    if-eq v6, v1, :cond_c

    .line 285
    .line 286
    const/4 v1, -0x3

    .line 287
    if-eq v6, v1, :cond_b

    .line 288
    .line 289
    const/4 v1, -0x2

    .line 290
    if-eq v6, v1, :cond_a

    .line 291
    .line 292
    const/4 v1, -0x1

    .line 293
    if-eq v6, v1, :cond_9

    .line 294
    .line 295
    const-string v1, "unknown reason"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    const-string v1, "type"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    const-string v1, "data"

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    const-string v1, "action"

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    const-string v1, "category"

    .line 308
    .line 309
    :goto_2
    const-string v6, "LocalBroadcastManager"

    .line 310
    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v8, "  Filter did not match: "

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_3
    add-int/lit8 v9, v19, 0x1

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move v11, v4

    .line 336
    move-object/from16 v4, v20

    .line 337
    .line 338
    move-object/from16 v12, v21

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_e
    move v4, v11

    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ge v10, v1, :cond_f

    .line 351
    .line 352
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Le1/a;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    iput-boolean v6, v1, Le1/a;->c:Z

    .line 360
    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_f
    iget-object v1, v2, Le1/b;->d:Ljava/util/ArrayList;

    .line 365
    .line 366
    new-instance v6, Lcom/google/android/gms/internal/measurement/k3;

    .line 367
    .line 368
    const/4 v7, 0x6

    .line 369
    invoke-direct {v6, v7, v0, v3}, Lcom/google/android/gms/internal/measurement/k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, Le1/b;->e:Le/f;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v2, Le1/b;->e:Le/f;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 386
    .line 387
    .line 388
    :cond_10
    monitor-exit v5

    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    throw v0
.end method
