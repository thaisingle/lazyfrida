.class public final Ljd/g;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ljd/g;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Ljd/g;

    iget-object v0, p0, Ljd/g;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    invoke-direct {p1, v0, p2}, Ljd/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljd/g;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljd/g;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lie/a;->v:Lie/a;

    .line 4
    .line 5
    iget v2, p0, Ljd/g;->x:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Ljd/g;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ljd/g;->w:Lv0/f;

    .line 18
    .line 19
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/biometric/s;->c(Landroid/content/Context;)Landroidx/biometric/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/biometric/s;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move p1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v3

    .line 52
    :goto_0
    if-eqz p1, :cond_14

    .line 53
    .line 54
    invoke-virtual {v5}, Ly9/b;->i0()Ls0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "e7r<k.ffD]?#6Qm]h{tso%wQngqXXT-R10p!@Ev*FCy6^\'fU@b<"

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    new-instance v2, Lv0/f;

    .line 77
    .line 78
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    new-instance v2, Lv0/f;

    .line 93
    .line 94
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    new-instance v2, Lv0/f;

    .line 111
    .line 112
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    new-instance v2, Lv0/f;

    .line 129
    .line 130
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    new-instance v2, Lv0/f;

    .line 147
    .line 148
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_12

    .line 163
    .line 164
    new-instance v2, Lv0/f;

    .line 165
    .line 166
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v2, p0, Ljd/g;->w:Lv0/f;

    .line 174
    .line 175
    iput v6, p0, Ljd/g;->x:I

    .line 176
    .line 177
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_8

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    move-object v1, v2

    .line 185
    :goto_2
    check-cast p1, Lv0/b;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz p1, :cond_11

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :try_start_0
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 289
    .line 290
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    :goto_3
    move-object p1, v1

    .line 324
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    :cond_f
    move-object v1, p1

    .line 327
    goto :goto_4

    .line 328
    :cond_10
    new-instance v2, Lcom/google/gson/Gson;

    .line 329
    .line 330
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    goto :goto_4

    .line 338
    :catch_0
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_14

    .line 349
    .line 350
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;->C0:I

    .line 351
    .line 352
    new-instance p1, Lz7/h;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p1, v0}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f130024

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "getString(R.string.allow_biometric_title)"

    .line 369
    .line 370
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f130023

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "getString(R.string.allow_biometric_message)"

    .line 381
    .line 382
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0, v1}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f130022

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "getString(R.string.allow)"

    .line 396
    .line 397
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljd/e;

    .line 401
    .line 402
    invoke-direct {v1, v5, v3}, Ljd/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0, v6, v1}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f1301fc

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "getString(R.string.not_allow)"

    .line 416
    .line 417
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljd/e;

    .line 421
    .line 422
    invoke-direct {v1, v5, v6}, Ljd/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0, v6, v1}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v3}, Lz7/h;->m(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lz7/h;->t()V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_12
    const-class p1, Ljava/util/Set;

    .line 436
    .line 437
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_13

    .line 446
    .line 447
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v0, "Type not supported: "

    .line 458
    .line 459
    invoke-static {v0, v4}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_14
    invoke-virtual {v5}, Ly9/b;->j0()Lkd/o;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const v0, 0x7f0a008c

    .line 472
    .line 473
    .line 474
    invoke-static {v0, p1}, La2/a;->t(ILkd/o;)V

    .line 475
    .line 476
    .line 477
    :goto_5
    sget-object p1, Lee/o;->a:Lee/o;

    .line 478
    .line 479
    return-object p1
.end method
