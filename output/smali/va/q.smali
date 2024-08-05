.class public final Lva/q;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public final synthetic B:Lf1/l0;

.field public final synthetic C:I

.field public final synthetic D:Landroid/os/Bundle;

.field public w:Lv0/f;

.field public x:Lpe/q;

.field public y:I

.field public final synthetic z:Lpe/q;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lf1/l0;Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;)V
    .locals 0

    iput-object p6, p0, Lva/q;->z:Lpe/q;

    iput-object p4, p0, Lva/q;->A:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iput-object p3, p0, Lva/q;->B:Lf1/l0;

    iput p1, p0, Lva/q;->C:I

    iput-object p2, p0, Lva/q;->D:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 7

    new-instance p1, Lva/q;

    iget-object v6, p0, Lva/q;->z:Lpe/q;

    iget-object v4, p0, Lva/q;->A:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iget-object v3, p0, Lva/q;->B:Lf1/l0;

    iget v1, p0, Lva/q;->C:I

    iget-object v2, p0, Lva/q;->D:Landroid/os/Bundle;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lva/q;-><init>(ILandroid/os/Bundle;Lf1/l0;Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;)V

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
    invoke-virtual {p0, p1, p2}, Lva/q;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/q;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lie/a;->v:Lie/a;

    .line 4
    .line 5
    iget v2, p0, Lva/q;->y:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v2, p0, Lva/q;->x:Lpe/q;

    .line 31
    .line 32
    iget-object v4, p0, Lva/q;->w:Lv0/f;

    .line 33
    .line 34
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lva/q;->A:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "P-RRmN5&+^y&F/pL64ra^5v?,=Bb*JuZ+=z3u6U\u00a3<ZLva-nj9aR`"

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    new-instance v2, Lv0/f;

    .line 67
    .line 68
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    new-instance v2, Lv0/f;

    .line 83
    .line 84
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    new-instance v2, Lv0/f;

    .line 101
    .line 102
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    new-instance v2, Lv0/f;

    .line 119
    .line 120
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    new-instance v2, Lv0/f;

    .line 137
    .line 138
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_13

    .line 153
    .line 154
    new-instance v2, Lv0/f;

    .line 155
    .line 156
    invoke-direct {v2, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v2, p0, Lva/q;->w:Lv0/f;

    .line 164
    .line 165
    iget-object v6, p0, Lva/q;->z:Lpe/q;

    .line 166
    .line 167
    iput-object v6, p0, Lva/q;->x:Lpe/q;

    .line 168
    .line 169
    iput v4, p0, Lva/q;->y:I

    .line 170
    .line 171
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    move-object v4, v2

    .line 179
    move-object v2, v6

    .line 180
    :goto_1
    check-cast p1, Lv0/b;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    if-eqz p1, :cond_10

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
    move-result-object v6

    .line 199
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_9

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
    if-nez v0, :cond_e

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

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
    if-nez v0, :cond_e

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_b

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
    if-nez v0, :cond_e

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_c

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
    if-nez v0, :cond_e

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_d

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
    if-nez v0, :cond_11

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v6, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    :goto_2
    move-object p1, v4

    .line 319
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_f
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
    :cond_10
    :goto_3
    move-object p1, v4

    .line 337
    :cond_11
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
    iput-boolean p1, v2, Lpe/q;->v:Z

    .line 344
    .line 345
    sget-object p1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 346
    .line 347
    sget-object p1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 348
    .line 349
    new-instance v0, Lva/p;

    .line 350
    .line 351
    iget-object v11, p0, Lva/q;->z:Lpe/q;

    .line 352
    .line 353
    iget-object v8, p0, Lva/q;->B:Lf1/l0;

    .line 354
    .line 355
    iget-object v9, p0, Lva/q;->A:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 356
    .line 357
    iget v6, p0, Lva/q;->C:I

    .line 358
    .line 359
    iget-object v7, p0, Lva/q;->D:Landroid/os/Bundle;

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    move-object v5, v0

    .line 363
    invoke-direct/range {v5 .. v11}, Lva/p;-><init>(ILandroid/os/Bundle;Lf1/l0;Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, p0, Lva/q;->w:Lv0/f;

    .line 367
    .line 368
    iput-object v4, p0, Lva/q;->x:Lpe/q;

    .line 369
    .line 370
    iput v3, p0, Lva/q;->y:I

    .line 371
    .line 372
    invoke-static {p1, v0, p0}, Lk5/a;->s0(Lhe/i;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v1, :cond_12

    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_12
    :goto_5
    sget-object p1, Lee/o;->a:Lee/o;

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_13
    const-class p1, Ljava/util/Set;

    .line 383
    .line 384
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_14

    .line 393
    .line 394
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 397
    .line 398
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v0, "Type not supported: "

    .line 405
    .line 406
    invoke-static {v0, v5}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method
