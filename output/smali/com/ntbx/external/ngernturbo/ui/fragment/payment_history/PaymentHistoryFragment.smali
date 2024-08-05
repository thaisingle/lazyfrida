.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;
.super Lxc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc/a<",
        "Lsa/l1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;",
        "Ly9/b;",
        "Lsa/l1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;",
        "",
        "<init>",
        "()V",
        "k5/a",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final B0:Lf1/h;

.field public C0:Lvb/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lxc/a;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Lxc/g;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lxc/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->B0:Lf1/h;

    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;)Lxc/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->B0:Lf1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxc/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final p0(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;Lhe/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxc/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lxc/d;

    .line 10
    .line 11
    iget v1, v0, Lxc/d;->z:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lxc/d;->z:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxc/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lxc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;Lhe/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lxc/d;->x:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lie/a;->v:Lie/a;

    .line 31
    .line 32
    iget v2, v0, Lxc/d;->z:I

    .line 33
    .line 34
    sget-object v3, Lee/o;->a:Lee/o;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v7, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lxc/d;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lxc/d;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object p0, v0, Lxc/d;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lv0/f;

    .line 77
    .line 78
    iget-object v2, v0, Lxc/d;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ly9/b;->i0()Ls0/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v2, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string v10, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    new-instance v2, Lv0/f;

    .line 111
    .line 112
    invoke-direct {v2, v10}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v2, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    new-instance v2, Lv0/f;

    .line 127
    .line 128
    invoke-direct {v2, v10}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v2, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    new-instance v2, Lv0/f;

    .line 145
    .line 146
    invoke-direct {v2, v10}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v2, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    new-instance v2, Lv0/f;

    .line 163
    .line 164
    invoke-direct {v2, v10}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v2, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    new-instance v2, Lv0/f;

    .line 181
    .line 182
    invoke-direct {v2, v10}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v2, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_17

    .line 197
    .line 198
    new-instance v2, Lv0/f;

    .line 199
    .line 200
    invoke-direct {v2, v10}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p0, v0, Lxc/d;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    .line 208
    .line 209
    iput-object v2, v0, Lxc/d;->w:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v0, Lxc/d;->z:I

    .line 212
    .line 213
    invoke-static {p1, v0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_a
    move-object v11, v2

    .line 222
    move-object v2, p0

    .line 223
    move-object p0, v11

    .line 224
    :goto_2
    check-cast p1, Lv0/b;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p0, :cond_12

    .line 233
    .line 234
    invoke-static {p0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :try_start_0
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {p1, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    invoke-static {p0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    instance-of p1, p0, Ljava/lang/String;

    .line 259
    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {p1, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_c

    .line 274
    .line 275
    invoke-static {p0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    instance-of p1, p0, Ljava/lang/String;

    .line 280
    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {p1, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_d

    .line 295
    .line 296
    invoke-static {p0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    instance-of p1, p0, Ljava/lang/String;

    .line 301
    .line 302
    if-nez p1, :cond_f

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 306
    .line 307
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {p1, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    invoke-static {p0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    instance-of p1, p0, Ljava/lang/String;

    .line 322
    .line 323
    if-nez p1, :cond_f

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327
    .line 328
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {p1, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_10

    .line 337
    .line 338
    invoke-static {p0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    instance-of p1, p0, Ljava/lang/String;

    .line 343
    .line 344
    if-nez p1, :cond_f

    .line 345
    .line 346
    :goto_3
    move-object p0, v8

    .line 347
    :cond_f
    check-cast p0, Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {p1, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_11

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_11
    new-instance p1, Lcom/google/gson/Gson;

    .line 362
    .line 363
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_4

    .line 371
    :catch_0
    move-exception p0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    .line 374
    .line 375
    :cond_12
    move-object p0, v8

    .line 376
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz p0, :cond_14

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_13

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_13
    const/4 v6, 0x0

    .line 388
    :cond_14
    :goto_5
    if-nez v6, :cond_16

    .line 389
    .line 390
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 391
    .line 392
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->K()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    iput-object v2, v0, Lxc/d;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    .line 403
    .line 404
    iput-object p0, v0, Lxc/d;->w:Ljava/lang/Object;

    .line 405
    .line 406
    iput v5, v0, Lxc/d;->z:I

    .line 407
    .line 408
    invoke-static {v6, v7, v0}, Lw5/c;->P(JLhe/d;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v1, :cond_15

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_15
    :goto_6
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 420
    .line 421
    iput-object v8, v0, Lxc/d;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    .line 422
    .line 423
    iput-object v8, v0, Lxc/d;->w:Ljava/lang/Object;

    .line 424
    .line 425
    iput v4, v0, Lxc/d;->z:I

    .line 426
    .line 427
    invoke-virtual {p1, p0, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->e(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v1, :cond_16

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_16
    :goto_7
    move-object v1, v3

    .line 435
    :goto_8
    return-object v1

    .line 436
    :cond_17
    const-class p0, Ljava/util/Set;

    .line 437
    .line 438
    invoke-static {p0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {v2, p0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_18

    .line 447
    .line 448
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string p1, "Use `preferencesSetKey` to create keys for Sets."

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string p1, "Type not supported: "

    .line 459
    .line 460
    invoke-static {p1, v7}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p0
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lvb/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p2, v0}, Lvb/d;-><init>(Landroid/content/Context;Lkd/o;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->C0:Lvb/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsa/l1;

    .line 29
    .line 30
    new-instance p2, Lwa/c;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-direct {p2, v0, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lsa/l1;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/activity/n;

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Landroidx/activity/n;-><init>(ILandroidx/fragment/app/y;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p2, p2, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lsa/l1;

    .line 67
    .line 68
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    iget-object p1, p1, Lsa/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->C0:Lvb/d;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lxc/e;

    .line 95
    .line 96
    invoke-direct {p2, p0, v0}, Lxc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;Lhe/d;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {p1, v0, v2, p2, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lg2/a;

    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lqc/g;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lqc/g;-><init>(ILoe/b;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->f:Landroidx/lifecycle/e0;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const-string p1, "paymentHistoryAdapter"

    .line 135
    .line 136
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final j()Lr1/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00b8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00c0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a02d1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a043f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0a052e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a0551

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0a0554

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    new-instance v1, Lsa/l1;

    .line 79
    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3, v4}, Lsa/l1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v2, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method
