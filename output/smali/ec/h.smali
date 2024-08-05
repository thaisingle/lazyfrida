.class public final Lec/h;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Lec/q;


# direct methods
.method public constructor <init>(Lec/q;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lec/h;->y:Lec/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lec/h;

    iget-object v0, p0, Lec/h;->y:Lec/q;

    invoke-direct {p1, v0, p2}, Lec/h;-><init>(Lec/q;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lec/h;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lec/h;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lec/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lec/h;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lec/h;->w:Lv0/f;

    .line 13
    .line 14
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lec/h;->y:Lec/q;

    .line 31
    .line 32
    invoke-virtual {p1}, Ly9/b;->i0()Ls0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "|-\'zngYa\'&PJ)sss!WP>D5Hvh8}0>h260wOpf29>gi]c39~El("

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v1, Lv0/f;

    .line 55
    .line 56
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v1, Lv0/f;

    .line 71
    .line 72
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    new-instance v1, Lv0/f;

    .line 89
    .line 90
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    new-instance v1, Lv0/f;

    .line 107
    .line 108
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    new-instance v1, Lv0/f;

    .line 125
    .line 126
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_10

    .line 141
    .line 142
    new-instance v1, Lv0/f;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v1, p0, Lec/h;->w:Lv0/f;

    .line 152
    .line 153
    iput v2, p0, Lec/h;->x:I

    .line 154
    .line 155
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    move-object v0, v1

    .line 163
    :goto_1
    check-cast p1, Lv0/b;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :try_start_0
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    instance-of v1, p1, Ljava/lang/String;

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    instance-of v1, p1, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    instance-of v1, p1, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    instance-of v1, p1, Ljava/lang/String;

    .line 262
    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    instance-of v1, p1, Ljava/lang/String;

    .line 283
    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    :goto_2
    move-object p1, v0

    .line 287
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    :goto_3
    move-object v0, p1

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    new-instance v1, Lcom/google/gson/Gson;

    .line 303
    .line 304
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    goto :goto_3

    .line 312
    :catch_0
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_4
    return-object v0

    .line 317
    :cond_10
    const-class p1, Ljava/util/Set;

    .line 318
    .line 319
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v0, "Type not supported: "

    .line 340
    .line 341
    invoke-static {v0, v3}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method
