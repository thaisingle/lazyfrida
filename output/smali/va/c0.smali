.class public final Lva/c0;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public y:I

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/c0;->z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lva/c0;

    iget-object v0, p0, Lva/c0;->z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-direct {p1, v0, p2}, Lva/c0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/c0;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/c0;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lva/c0;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lva/c0;->z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 8
    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

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
    iget-object v1, p0, Lva/c0;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 31
    .line 32
    iget-object v6, p0, Lva/c0;->w:Lv0/f;

    .line 33
    .line 34
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    new-instance v1, Lv0/f;

    .line 65
    .line 66
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v6, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    new-instance v1, Lv0/f;

    .line 82
    .line 83
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    new-instance v1, Lv0/f;

    .line 100
    .line 101
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    new-instance v1, Lv0/f;

    .line 118
    .line 119
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    new-instance v1, Lv0/f;

    .line 136
    .line 137
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_14

    .line 152
    .line 153
    new-instance v1, Lv0/f;

    .line 154
    .line 155
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v6, p0, Lva/c0;->w:Lv0/f;

    .line 164
    .line 165
    iput-object v4, p0, Lva/c0;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 166
    .line 167
    iput v3, p0, Lva/c0;->y:I

    .line 168
    .line 169
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_8

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    move-object v1, v4

    .line 177
    :goto_2
    check-cast p1, Lv0/b;

    .line 178
    .line 179
    invoke-virtual {p1, v6}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :try_start_0
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    instance-of v5, p1, Ljava/lang/String;

    .line 213
    .line 214
    if-nez v5, :cond_d

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    instance-of v5, p1, Ljava/lang/String;

    .line 234
    .line 235
    if-nez v5, :cond_d

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_b

    .line 249
    .line 250
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    instance-of v5, p1, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v5, :cond_d

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_c

    .line 270
    .line 271
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    instance-of v5, p1, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v5, :cond_d

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    instance-of v5, p1, Ljava/lang/String;

    .line 297
    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    :goto_3
    move-object p1, v6

    .line 301
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_f
    new-instance v7, Lcom/google/gson/Gson;

    .line 316
    .line 317
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_4

    .line 325
    :catch_0
    move-exception p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    :cond_10
    move-object p1, v6

    .line 330
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    iput-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->c0:Ljava/lang/String;

    .line 333
    .line 334
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->c0:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_11

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    const/4 v3, 0x0

    .line 346
    :cond_12
    :goto_5
    if-nez v3, :cond_13

    .line 347
    .line 348
    invoke-virtual {v4}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 353
    .line 354
    iget-object v1, v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->c0:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-object v6, p0, Lva/c0;->w:Lv0/f;

    .line 360
    .line 361
    iput-object v6, p0, Lva/c0;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 362
    .line 363
    iput v2, p0, Lva/c0;->y:I

    .line 364
    .line 365
    invoke-virtual {p1, v1, p0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->h(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v0, :cond_13

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_13
    :goto_6
    sget-object p1, Lee/o;->a:Lee/o;

    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_14
    const-class p1, Ljava/util/Set;

    .line 376
    .line 377
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_15

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
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v0, "Type not supported: "

    .line 398
    .line 399
    invoke-static {v0, v5}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

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
