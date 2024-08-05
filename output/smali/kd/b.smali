.class public abstract Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "customAttributes"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 29
    .line 30
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;

    .line 31
    .line 32
    const-string v2, "errorDetail"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v0, v4, v3}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;-><init>(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;ILpe/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->FORCE_UPDATE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/alert/DuplicationAlertType;->VersionUpdate:Lcom/ntbx/external/ngernturbo/data/model/alert/DuplicationAlertType;

    .line 62
    .line 63
    sget-object v6, Lkd/c;->e:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const-string v8, "alertType"

    .line 66
    .line 67
    invoke-static {v8, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "alertCheck"

    .line 71
    .line 72
    invoke-static {v8, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/Date;

    .line 84
    .line 85
    if-nez v9, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    sub-long/2addr v11, v9

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v11, v9, v10, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const/4 v11, 0x3

    .line 114
    int-to-long v11, v11

    .line 115
    cmp-long v9, v9, v11

    .line 116
    .line 117
    if-lez v9, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v4, v7

    .line 121
    :goto_0
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_10

    .line 129
    .line 130
    sget-object v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 131
    .line 132
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lkd/c;->a:Lva/i0;

    .line 137
    .line 138
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 139
    .line 140
    const v6, 0x7f1302e5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->M(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v7, 0x7f1302d4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->M(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v7, Lv3/c;->M:Lv3/c;

    .line 159
    .line 160
    const/16 v8, 0x30

    .line 161
    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    move-object v3, v7

    .line 166
    move-object v7, v6

    .line 167
    move-object v6, v5

    .line 168
    move-object/from16 v5, v17

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_2
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->OTP_WRONG_REFERENCE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    move v6, v4

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->OTP_TIME_OUT:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    :goto_1
    if-eqz v6, :cond_4

    .line 197
    .line 198
    move v6, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->OTP_ALREADY_USE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    :goto_2
    if-eqz v6, :cond_5

    .line 211
    .line 212
    move v6, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->WRONG_OTP:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_3
    if-eqz v6, :cond_6

    .line 225
    .line 226
    move v6, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :goto_4
    if-eqz v6, :cond_7

    .line 239
    .line 240
    move v6, v4

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    :goto_5
    if-eqz v6, :cond_8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->NO_INSTALLATION_ID:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const v8, 0x7f1302d3

    .line 266
    .line 267
    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 271
    .line 272
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v4, Lkd/c;->c:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v5, Lkd/c;->a:Lva/i0;

    .line 279
    .line 280
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 281
    .line 282
    invoke-virtual {v5, v8}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->M(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v6, Lkd/c;->b:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v7, Lv3/c;->N:Lv3/c;

    .line 289
    .line 290
    const/16 v8, 0x70

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_9
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->WRONG_OTP_AMOUNT_EXCEEDS_THE_LIMIT:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    sget-object v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 307
    .line 308
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Lkd/c;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v7, Lkd/c;->b:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/16 v11, 0x78

    .line 324
    .line 325
    invoke-static/range {v4 .. v11}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;->DISABLE_RESEND_OTP:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->CONTRACT_NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    sget-object v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 344
    .line 345
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v5, Lkd/c;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v7, Lkd/c;->b:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/16 v11, 0x78

    .line 361
    .line 362
    invoke-static/range {v4 .. v11}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 363
    .line 364
    .line 365
    :goto_6
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;->UNKNOWN:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    .line 366
    .line 367
    :goto_7
    invoke-virtual {v2, v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->setSuggestionType(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_b
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->SESSION_EXPIRED:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCodeList()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_c

    .line 383
    .line 384
    sget-boolean v3, Lkd/c;->d:Z

    .line 385
    .line 386
    if-nez v3, :cond_10

    .line 387
    .line 388
    sput-boolean v4, Lkd/c;->d:Z

    .line 389
    .line 390
    sget-object v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 391
    .line 392
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v6, Lkd/c;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v5, Lkd/c;->b:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v3, Lv3/c;->O:Lv3/c;

    .line 405
    .line 406
    const/16 v8, 0x60

    .line 407
    .line 408
    move-object v7, v6

    .line 409
    move-object v6, v5

    .line 410
    move-object v5, v4

    .line 411
    move-object v4, v3

    .line 412
    goto :goto_b

    .line 413
    :cond_c
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->DATA_NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCodeList()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const/16 v9, 0x78

    .line 424
    .line 425
    if-eqz v6, :cond_d

    .line 426
    .line 427
    sget-object v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 428
    .line 429
    :goto_8
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v5, v4

    .line 434
    goto :goto_a

    .line 435
    :cond_d
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->CONTRACT_NOT_FOUND_AND_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_10

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-lez v5, :cond_e

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_e
    move v4, v7

    .line 459
    :goto_9
    sget-object v5, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 460
    .line 461
    if-eqz v4, :cond_f

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :goto_a
    sget-object v7, Lkd/c;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v6, Lkd/c;->b:Ljava/lang/String;

    .line 471
    .line 472
    move-object v4, v3

    .line 473
    move v8, v9

    .line 474
    :goto_b
    move-object v11, v0

    .line 475
    move-object v13, v3

    .line 476
    move-object v14, v4

    .line 477
    move-object v9, v5

    .line 478
    move-object v12, v6

    .line 479
    move-object v10, v7

    .line 480
    :goto_c
    move/from16 v16, v8

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_f
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v4, Lkd/c;->c:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v5, Lkd/c;->a:Lva/i0;

    .line 490
    .line 491
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 492
    .line 493
    invoke-virtual {v5, v8}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->M(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v6, Lkd/c;->b:Ljava/lang/String;

    .line 498
    .line 499
    move-object v7, v3

    .line 500
    move v8, v9

    .line 501
    :goto_d
    move-object v9, v0

    .line 502
    move-object v14, v3

    .line 503
    move-object v10, v4

    .line 504
    move-object v11, v5

    .line 505
    move-object v12, v6

    .line 506
    move-object v13, v7

    .line 507
    goto :goto_c

    .line 508
    :goto_e
    const/4 v15, 0x0

    .line 509
    invoke-static/range {v9 .. v16}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 510
    .line 511
    .line 512
    :cond_10
    :goto_f
    invoke-direct {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;-><init>(Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;)V

    .line 513
    .line 514
    .line 515
    return-object v1
.end method
