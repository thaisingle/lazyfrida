.class public final Lgc/d;
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

    iput-object p1, p0, Lgc/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lgc/d;

    iget-object v0, p0, Lgc/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    invoke-direct {p1, v0, p2}, Lgc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lgc/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, Lgc/d;->x:I

    .line 6
    .line 7
    const-string v3, "e7r<k.ffD]?#6Qm]h{tso%wQngqXXT-R10p!@Ev*FCy6^\'fU@b<"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-class v6, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lgc/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v2, p0, Lgc/d;->w:Lv0/f;

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
    invoke-virtual {v7}, Ly9/b;->i0()Ls0/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    new-instance v2, Lv0/f;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    new-instance v2, Lv0/f;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    new-instance v2, Lv0/f;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    new-instance v2, Lv0/f;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    new-instance v2, Lv0/f;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_13

    .line 151
    .line 152
    new-instance v2, Lv0/f;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v2, p0, Lgc/d;->w:Lv0/f;

    .line 162
    .line 163
    iput v5, p0, Lgc/d;->x:I

    .line 164
    .line 165
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    :goto_1
    check-cast p1, Lv0/b;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz p1, :cond_10

    .line 182
    .line 183
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :try_start_0
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_d

    .line 286
    .line 287
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    :goto_2
    move-object p1, v2

    .line 311
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    new-instance v5, Lcom/google/gson/Gson;

    .line 315
    .line 316
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    goto :goto_4

    .line 324
    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_3
    move-object p1, v2

    .line 329
    :cond_11
    :goto_4
    if-eqz p1, :cond_12

    .line 330
    .line 331
    invoke-virtual {v7}, Ly9/b;->i0()Ls0/h;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    new-instance v5, Lkd/i;

    .line 338
    .line 339
    invoke-direct {v5, v3, v0, v2}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, p0, Lgc/d;->w:Lv0/f;

    .line 343
    .line 344
    iput v4, p0, Lgc/d;->x:I

    .line 345
    .line 346
    invoke-static {p1, v5, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v1, :cond_12

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_12
    :goto_5
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lsa/f0;

    .line 358
    .line 359
    iget-object p1, p1, Lsa/f0;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lsa/f0;

    .line 370
    .line 371
    new-instance v0, Lgc/b;

    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    invoke-direct {v0, v7, v1}, Lgc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Lsa/f0;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lee/o;->a:Lee/o;

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_13
    const-class p1, Ljava/util/Set;

    .line 386
    .line 387
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_14

    .line 396
    .line 397
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 400
    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v0, "Type not supported: "

    .line 408
    .line 409
    invoke-static {v0, v6}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1
.end method
