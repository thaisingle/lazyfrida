.class public final Lxb/h;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lxb/h;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lxb/h;

    iget-object v0, p0, Lxb/h;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    invoke-direct {p1, v0, p2}, Lxb/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lxb/h;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/h;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/h;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lxb/h;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lxb/h;->w:Lv0/f;

    .line 31
    .line 32
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 41
    .line 42
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v6, Lxb/i;

    .line 53
    .line 54
    invoke-direct {v6, v3, v4}, Lxb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Llb/h;

    .line 58
    .line 59
    const/16 v8, 0x15

    .line 60
    .line 61
    invoke-direct {v7, v8, v6}, Llb/h;-><init>(ILoe/b;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->m:Landroidx/lifecycle/e0;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v7}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ly9/b;->i0()Ls0/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v7, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    new-instance v1, Lv0/f;

    .line 92
    .line 93
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-instance v1, Lv0/f;

    .line 108
    .line 109
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    new-instance v1, Lv0/f;

    .line 126
    .line 127
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    new-instance v1, Lv0/f;

    .line 144
    .line 145
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    new-instance v1, Lv0/f;

    .line 162
    .line 163
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_14

    .line 178
    .line 179
    new-instance v1, Lv0/f;

    .line 180
    .line 181
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object v1, p0, Lxb/h;->w:Lv0/f;

    .line 189
    .line 190
    iput v4, p0, Lxb/h;->x:I

    .line 191
    .line 192
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_8

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_8
    :goto_1
    check-cast p1, Lv0/b;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :try_start_0
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    instance-of v5, p1, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v5, :cond_d

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    instance-of v5, p1, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    instance-of v5, p1, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v5, :cond_d

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    instance-of v5, p1, Ljava/lang/String;

    .line 298
    .line 299
    if-nez v5, :cond_d

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    instance-of v5, p1, Ljava/lang/String;

    .line 319
    .line 320
    if-nez v5, :cond_d

    .line 321
    .line 322
    :goto_2
    move-object p1, v1

    .line 323
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_f
    new-instance v6, Lcom/google/gson/Gson;

    .line 338
    .line 339
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_3

    .line 347
    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    :cond_10
    move-object p1, v1

    .line 352
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz p1, :cond_12

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_11

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_11
    const/4 v4, 0x0

    .line 364
    :cond_12
    :goto_4
    if-nez v4, :cond_13

    .line 365
    .line 366
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 371
    .line 372
    iput-object v1, p0, Lxb/h;->w:Lv0/f;

    .line 373
    .line 374
    iput v2, p0, Lxb/h;->x:I

    .line 375
    .line 376
    invoke-virtual {v3, p1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_13

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_13
    :goto_5
    sget-object p1, Lee/o;->a:Lee/o;

    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_14
    const-class p1, Ljava/util/Set;

    .line 387
    .line 388
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_15

    .line 397
    .line 398
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v0, "Type not supported: "

    .line 409
    .line 410
    invoke-static {v0, v5}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1
.end method
