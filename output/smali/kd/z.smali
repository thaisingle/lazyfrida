.class public final Lkd/z;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Ls0/h;


# direct methods
.method public constructor <init>(Ls0/h;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkd/z;->y:Ls0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lkd/z;

    iget-object v0, p0, Lkd/z;->y:Ls0/h;

    invoke-direct {p1, v0, p2}, Lkd/z;-><init>(Ls0/h;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lkd/z;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkd/z;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkd/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lie/a;->v:Lie/a;

    .line 4
    .line 5
    iget v2, p0, Lkd/z;->x:I

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
    iget-object v1, p0, Lkd/z;->w:Lv0/f;

    .line 15
    .line 16
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v5, "QVkddRe/m.e#xUHWz[Zp`*@`m4^9JTUIn:,3@gUMY)>f_!rg0il"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance p1, Lv0/f;

    .line 51
    .line 52
    invoke-direct {p1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance p1, Lv0/f;

    .line 67
    .line 68
    invoke-direct {p1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance p1, Lv0/f;

    .line 85
    .line 86
    invoke-direct {p1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance p1, Lv0/f;

    .line 103
    .line 104
    invoke-direct {p1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-instance p1, Lv0/f;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    new-instance p1, Lv0/f;

    .line 139
    .line 140
    invoke-direct {p1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v2, p0, Lkd/z;->y:Ls0/h;

    .line 144
    .line 145
    invoke-interface {v2}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object p1, p0, Lkd/z;->w:Lv0/f;

    .line 150
    .line 151
    iput v3, p0, Lkd/z;->x:I

    .line 152
    .line 153
    invoke-static {v2, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    move-object v1, p1

    .line 161
    move-object p1, v2

    .line 162
    :goto_1
    check-cast p1, Lv0/b;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :try_start_0
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    instance-of v0, p1, Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_8
    :goto_2
    move-object v1, p1

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_9
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    instance-of v0, p1, Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    instance-of v0, p1, Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    instance-of v0, p1, Ljava/lang/Object;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    instance-of v0, p1, Ljava/lang/Object;

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_d
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_e
    new-instance v2, Lcom/google/gson/Gson;

    .line 302
    .line 303
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    goto :goto_2

    .line 311
    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_3
    return-object v1

    .line 316
    :cond_10
    const-class v0, Ljava/util/Set;

    .line 317
    .line 318
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v0, "Type not supported: "

    .line 339
    .line 340
    invoke-static {v0, v4}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method
