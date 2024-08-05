.class public final Lzc/j;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

.field public y:I

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lzc/j;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lzc/j;

    iget-object v0, p0, Lzc/j;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    invoke-direct {p1, v0, p2}, Lzc/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lzc/j;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzc/j;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lzc/j;->y:I

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
    iget-object v0, p0, Lzc/j;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 13
    .line 14
    iget-object v1, p0, Lzc/j;->w:Lv0/f;

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
    iget-object p1, p0, Lzc/j;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Ly9/b;->i0()Ls0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-instance v4, Lv0/f;

    .line 57
    .line 58
    invoke-direct {v4, v6}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    new-instance v4, Lv0/f;

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    new-instance v4, Lv0/f;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    new-instance v4, Lv0/f;

    .line 109
    .line 110
    invoke-direct {v4, v6}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    new-instance v4, Lv0/f;

    .line 127
    .line 128
    invoke-direct {v4, v6}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_10

    .line 143
    .line 144
    new-instance v4, Lv0/f;

    .line 145
    .line 146
    invoke-direct {v4, v6}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v4, p0, Lzc/j;->w:Lv0/f;

    .line 154
    .line 155
    iput-object p1, p0, Lzc/j;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 156
    .line 157
    iput v2, p0, Lzc/j;->y:I

    .line 158
    .line 159
    invoke-static {v1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    move-object v0, p1

    .line 167
    move-object p1, v1

    .line 168
    move-object v1, v4

    .line 169
    :goto_1
    check-cast p1, Lv0/b;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :try_start_0
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    instance-of v2, p1, Ljava/lang/String;

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    instance-of v2, p1, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    instance-of v2, p1, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    instance-of v2, p1, Ljava/lang/String;

    .line 268
    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    instance-of v2, p1, Ljava/lang/String;

    .line 289
    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    :goto_2
    move-object p1, v1

    .line 293
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    :goto_3
    move-object v1, p1

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    new-instance v2, Lcom/google/gson/Gson;

    .line 309
    .line 310
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    goto :goto_3

    .line 318
    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->C0:Ljava/lang/String;

    .line 325
    .line 326
    sget-object p1, Lee/o;->a:Lee/o;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_10
    const-class p1, Ljava/util/Set;

    .line 330
    .line 331
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v4, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v0, "Type not supported: "

    .line 352
    .line 353
    invoke-static {v0, v3}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1
.end method
