.class public final Lac/i;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lac/i;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lac/i;

    iget-object v0, p0, Lac/i;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    invoke-direct {p1, v0, p2}, Lac/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lac/i;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lac/i;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lac/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lie/a;->v:Lie/a;

    .line 4
    .line 5
    iget v2, p0, Lac/i;->x:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lac/i;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 11
    .line 12
    const-class v7, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lac/i;->w:Lv0/f;

    .line 41
    .line 42
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ly9/b;->i0()Ls0/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "<x_#E~0b@}p1@!9&8#o>bd\u00a3e=JW8|f79,ZQ&@0<mav%i.jKGam"

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    new-instance v2, Lv0/f;

    .line 73
    .line 74
    invoke-direct {v2, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    new-instance v2, Lv0/f;

    .line 89
    .line 90
    invoke-direct {v2, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    new-instance v2, Lv0/f;

    .line 107
    .line 108
    invoke-direct {v2, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    new-instance v2, Lv0/f;

    .line 125
    .line 126
    invoke-direct {v2, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    new-instance v2, Lv0/f;

    .line 143
    .line 144
    invoke-direct {v2, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_15

    .line 159
    .line 160
    new-instance v2, Lv0/f;

    .line 161
    .line 162
    invoke-direct {v2, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object v2, p0, Lac/i;->w:Lv0/f;

    .line 170
    .line 171
    iput v5, p0, Lac/i;->x:I

    .line 172
    .line 173
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_9

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    :goto_1
    check-cast p1, Lv0/b;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :try_start_0
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_d

    .line 273
    .line 274
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_e

    .line 294
    .line 295
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_e
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v5, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    :goto_2
    move-object p1, v2

    .line 319
    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_10
    new-instance v5, Lcom/google/gson/Gson;

    .line 323
    .line 324
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_4

    .line 332
    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_3
    move-object p1, v2

    .line 337
    :cond_12
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    sget-object v0, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 344
    .line 345
    sget-object v0, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 346
    .line 347
    new-instance v5, Lac/h;

    .line 348
    .line 349
    invoke-direct {v5, p1, v6, v2}, Lac/h;-><init>(ZLcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, p0, Lac/i;->w:Lv0/f;

    .line 353
    .line 354
    iput v4, p0, Lac/i;->x:I

    .line 355
    .line 356
    invoke-static {v0, v5, p0}, Lk5/a;->s0(Lhe/i;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v1, :cond_13

    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_13
    :goto_5
    iput v3, p0, Lac/i;->x:I

    .line 364
    .line 365
    invoke-static {v6, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v1, :cond_14

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_14
    :goto_6
    sget-object p1, Lee/o;->a:Lee/o;

    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_15
    const-class p1, Ljava/util/Set;

    .line 376
    .line 377
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_16

    .line 386
    .line 387
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v0, "Type not supported: "

    .line 398
    .line 399
    invoke-static {v0, v7}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1
.end method
