.class public final Lad/c;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;

.field public w:Ljava/lang/String;

.field public x:Lv0/f;

.field public y:Lz2/e;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lad/c;->A:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lad/c;

    iget-object v0, p0, Lad/c;->A:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;

    invoke-direct {p1, v0, p2}, Lad/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/o;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lad/c;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lad/c;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lad/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lad/c;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lad/c;->A:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;

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
    goto/16 :goto_4

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
    iget-object v1, p0, Lad/c;->y:Lz2/e;

    .line 31
    .line 32
    iget-object v6, p0, Lad/c;->x:Lv0/f;

    .line 33
    .line 34
    iget-object v7, p0, Lad/c;->w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 45
    .line 46
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lsa/e2;

    .line 60
    .line 61
    iget-object p1, p1, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v6, "[^0-9]"

    .line 75
    .line 76
    const-string v7, "compile(pattern)"

    .line 77
    .line 78
    const-string v8, "input"

    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    const-string v12, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 83
    .line 84
    move-object v9, v10

    .line 85
    invoke-static/range {v6 .. v12}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v1, Lz1/o;->c:Lz2/e;

    .line 90
    .line 91
    invoke-virtual {v3}, Ly9/b;->i0()Ls0/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v6, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    new-instance v6, Lv0/f;

    .line 114
    .line 115
    invoke-direct {v6, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    new-instance v6, Lv0/f;

    .line 130
    .line 131
    invoke-direct {v6, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v6, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    new-instance v6, Lv0/f;

    .line 148
    .line 149
    invoke-direct {v6, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v6, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    new-instance v6, Lv0/f;

    .line 166
    .line 167
    invoke-direct {v6, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v6, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    new-instance v6, Lv0/f;

    .line 184
    .line 185
    invoke-direct {v6, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v6, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_12

    .line 200
    .line 201
    new-instance v6, Lv0/f;

    .line 202
    .line 203
    invoke-direct {v6, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object v7, p0, Lad/c;->w:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v6, p0, Lad/c;->x:Lv0/f;

    .line 213
    .line 214
    iput-object v1, p0, Lad/c;->y:Lz2/e;

    .line 215
    .line 216
    iput v4, p0, Lad/c;->z:I

    .line 217
    .line 218
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_8
    :goto_1
    check-cast p1, Lv0/b;

    .line 226
    .line 227
    invoke-virtual {p1, v6}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :try_start_0
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    instance-of v5, p1, Ljava/lang/String;

    .line 261
    .line 262
    if-nez v5, :cond_d

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    instance-of v5, p1, Ljava/lang/String;

    .line 282
    .line 283
    if-nez v5, :cond_d

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_b

    .line 297
    .line 298
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    instance-of v5, p1, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 308
    .line 309
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_c

    .line 318
    .line 319
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    instance-of v5, p1, Ljava/lang/String;

    .line 324
    .line 325
    if-nez v5, :cond_d

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_c
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 329
    .line 330
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    instance-of v5, p1, Ljava/lang/String;

    .line 345
    .line 346
    if-nez v5, :cond_d

    .line 347
    .line 348
    :goto_2
    move-object p1, v6

    .line 349
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_e
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_f

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_f
    new-instance v8, Lcom/google/gson/Gson;

    .line 364
    .line 365
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    goto :goto_3

    .line 373
    :catch_0
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    :cond_10
    move-object p1, v6

    .line 378
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v1, Lz1/o;

    .line 386
    .line 387
    invoke-direct {v1, v7, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lwh/t0;

    .line 391
    .line 392
    invoke-direct {v4, p1, v1}, Lwh/t0;-><init>(Lz1/o;Lz1/o;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    .line 400
    .line 401
    iput-object v6, p0, Lad/c;->w:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v6, p0, Lad/c;->x:Lv0/f;

    .line 404
    .line 405
    iput-object v6, p0, Lad/c;->y:Lz2/e;

    .line 406
    .line 407
    iput v2, p0, Lad/c;->z:I

    .line 408
    .line 409
    invoke-virtual {p1, v4, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->d(Lwh/t0;Lhe/d;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v0, :cond_11

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_11
    :goto_4
    sget-object p1, Lee/o;->a:Lee/o;

    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_12
    const-class p1, Ljava/util/Set;

    .line 420
    .line 421
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {v6, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_13

    .line 430
    .line 431
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 434
    .line 435
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v0, "Type not supported: "

    .line 442
    .line 443
    invoke-static {v0, v5}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
.end method
