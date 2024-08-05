.class public final Lgc/e;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lgc/e;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lgc/e;

    iget-object v0, p0, Lgc/e;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    invoke-direct {p1, v0, p2}, Lgc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lgc/e;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/e;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lie/a;->v:Lie/a;

    .line 4
    .line 5
    iget v2, p0, Lgc/e;->x:I

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lgc/e;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lgc/e;->w:Lv0/f;

    .line 17
    .line 18
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ly9/b;->i0()Ls0/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "e7r<k.ffD]?#6Qm]h{tso%wQngqXXT-R10p!@Ev*FCy6^\'fU@b<"

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    new-instance v2, Lv0/f;

    .line 57
    .line 58
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    new-instance v2, Lv0/f;

    .line 73
    .line 74
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    new-instance v2, Lv0/f;

    .line 91
    .line 92
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    new-instance v2, Lv0/f;

    .line 109
    .line 110
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    new-instance v2, Lv0/f;

    .line 127
    .line 128
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_13

    .line 143
    .line 144
    new-instance v2, Lv0/f;

    .line 145
    .line 146
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v2, p0, Lgc/e;->w:Lv0/f;

    .line 154
    .line 155
    iput v4, p0, Lgc/e;->x:I

    .line 156
    .line 157
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_7

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    move-object v1, v2

    .line 165
    :goto_1
    check-cast p1, Lv0/b;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz p1, :cond_10

    .line 175
    .line 176
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :try_start_0
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    :goto_2
    move-object p1, v1

    .line 304
    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    :cond_e
    move-object v1, p1

    .line 307
    goto :goto_3

    .line 308
    :cond_f
    new-instance v2, Lcom/google/gson/Gson;

    .line 309
    .line 310
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    goto :goto_3

    .line 318
    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Landroidx/biometric/s;->c(Landroid/content/Context;)Landroidx/biometric/s;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroidx/biometric/s;->a()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    const/4 v0, 0x0

    .line 337
    if-nez p1, :cond_11

    .line 338
    .line 339
    move p1, v4

    .line 340
    goto :goto_4

    .line 341
    :cond_11
    move p1, v0

    .line 342
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    if-eqz p1, :cond_12

    .line 351
    .line 352
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lsa/f0;

    .line 357
    .line 358
    iget-object p1, p1, Lsa/f0;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lsa/f0;

    .line 368
    .line 369
    const v0, 0x7f1300d2

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_12
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lsa/f0;

    .line 378
    .line 379
    iget-object p1, p1, Lsa/f0;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lsa/f0;

    .line 389
    .line 390
    const v0, 0x7f1300c4

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-virtual {v5, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object p1, p1, Lsa/f0;->e:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lee/o;->a:Lee/o;

    .line 403
    .line 404
    return-object p1

    .line 405
    :cond_13
    const-class p1, Ljava/util/Set;

    .line 406
    .line 407
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_14

    .line 416
    .line 417
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v0, "Type not supported: "

    .line 428
    .line 429
    invoke-static {v0, v3}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1
.end method
