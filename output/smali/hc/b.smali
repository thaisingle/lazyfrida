.class public final Lhc/b;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lhc/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lhc/b;

    iget-object v0, p0, Lhc/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;

    invoke-direct {p1, v0, p2}, Lhc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lhc/b;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhc/b;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lhc/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;

    .line 6
    .line 7
    const/4 v3, 0x2

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
    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lhc/b;->w:Lv0/f;

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
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 41
    .line 42
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ly9/b;->i0()Ls0/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    new-instance v1, Lv0/f;

    .line 74
    .line 75
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

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
    if-eqz v6, :cond_4

    .line 88
    .line 89
    new-instance v1, Lv0/f;

    .line 90
    .line 91
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

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
    if-eqz v6, :cond_5

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
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

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
    if-eqz v6, :cond_6

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
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    if-eqz v6, :cond_7

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
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

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
    if-eqz v6, :cond_14

    .line 160
    .line 161
    new-instance v1, Lv0/f;

    .line 162
    .line 163
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object v1, p0, Lhc/b;->w:Lv0/f;

    .line 171
    .line 172
    iput v4, p0, Lhc/b;->x:I

    .line 173
    .line 174
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_8

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    :goto_1
    check-cast p1, Lv0/b;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :try_start_0
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    instance-of v5, p1, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v5, :cond_d

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    instance-of v5, p1, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    instance-of v5, p1, Ljava/lang/String;

    .line 259
    .line 260
    if-nez v5, :cond_d

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    instance-of v5, p1, Ljava/lang/String;

    .line 280
    .line 281
    if-nez v5, :cond_d

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    instance-of v5, p1, Ljava/lang/String;

    .line 301
    .line 302
    if-nez v5, :cond_d

    .line 303
    .line 304
    :goto_2
    move-object p1, v1

    .line 305
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    new-instance v6, Lcom/google/gson/Gson;

    .line 320
    .line 321
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    goto :goto_3

    .line 329
    :catch_0
    move-exception p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :cond_10
    move-object p1, v1

    .line 334
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_11

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_11
    const/4 v4, 0x0

    .line 346
    :cond_12
    :goto_4
    if-nez v4, :cond_13

    .line 347
    .line 348
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;

    .line 353
    .line 354
    iput-object v1, p0, Lhc/b;->w:Lv0/f;

    .line 355
    .line 356
    iput v3, p0, Lhc/b;->x:I

    .line 357
    .line 358
    invoke-virtual {v2, p1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;->d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v0, :cond_13

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_13
    :goto_5
    sget-object p1, Lee/o;->a:Lee/o;

    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_14
    const-class p1, Ljava/util/Set;

    .line 369
    .line 370
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_15

    .line 379
    .line 380
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string v0, "Type not supported: "

    .line 391
    .line 392
    invoke-static {v0, v5}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1
.end method
