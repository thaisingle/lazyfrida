.class public final Lec/g;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:Lec/q;

.field public y:I

.field public final synthetic z:Lec/q;


# direct methods
.method public constructor <init>(Lec/q;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lec/g;->z:Lec/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lec/g;

    iget-object v0, p0, Lec/g;->z:Lec/q;

    invoke-direct {p1, v0, p2}, Lec/g;-><init>(Lec/q;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lec/g;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lec/g;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lec/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, Lec/g;->y:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lec/g;->x:Lec/q;

    .line 15
    .line 16
    iget-object v2, p0, Lec/g;->w:Lv0/f;

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
    iget-object p1, p0, Lec/g;->z:Lec/q;

    .line 35
    .line 36
    invoke-virtual {p1}, Ly9/b;->i0()Ls0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "P-RRmN5&+^y&F/pL64ra^5v?,=Bb*JuZ+=z3u6U\u00a3<ZLva-nj9aR`"

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    new-instance v5, Lv0/f;

    .line 59
    .line 60
    invoke-direct {v5, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    new-instance v5, Lv0/f;

    .line 75
    .line 76
    invoke-direct {v5, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    new-instance v5, Lv0/f;

    .line 93
    .line 94
    invoke-direct {v5, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    new-instance v5, Lv0/f;

    .line 111
    .line 112
    invoke-direct {v5, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    new-instance v5, Lv0/f;

    .line 129
    .line 130
    invoke-direct {v5, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_11

    .line 145
    .line 146
    new-instance v5, Lv0/f;

    .line 147
    .line 148
    invoke-direct {v5, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {v2}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v5, p0, Lec/g;->w:Lv0/f;

    .line 156
    .line 157
    iput-object p1, p0, Lec/g;->x:Lec/q;

    .line 158
    .line 159
    iput v3, p0, Lec/g;->y:I

    .line 160
    .line 161
    invoke-static {v2, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    move-object v1, p1

    .line 169
    move-object p1, v2

    .line 170
    move-object v2, v5

    .line 171
    :goto_1
    check-cast p1, Lv0/b;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz p1, :cond_10

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :try_start_0
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    :goto_2
    move-object p1, v2

    .line 310
    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    :cond_e
    move-object v2, p1

    .line 313
    goto :goto_3

    .line 314
    :cond_f
    new-instance v3, Lcom/google/gson/Gson;

    .line 315
    .line 316
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    goto :goto_3

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget p1, Lec/q;->I0:I

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object p1, Lee/o;->a:Lee/o;

    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_11
    const-class p1, Ljava/util/Set;

    .line 342
    .line 343
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v5, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v0, "Type not supported: "

    .line 364
    .line 365
    invoke-static {v0, v4}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method
