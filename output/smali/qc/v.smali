.class public final Lqc/v;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Ls0/h;

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;


# direct methods
.method public constructor <init>(Ls0/h;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lqc/v;->y:Ls0/h;

    iput-object p2, p0, Lqc/v;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lqc/v;

    iget-object v0, p0, Lqc/v;->y:Ls0/h;

    iget-object v1, p0, Lqc/v;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    invoke-direct {p1, v0, v1, p2}, Lqc/v;-><init>(Ls0/h;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lqc/v;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/v;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqc/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lqc/v;->x:I

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
    iget-object v0, p0, Lqc/v;->w:Lv0/f;

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
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v4, "|-\'zngYa\'&PJ)sss!WP>D5Hvh8}0>h260wOpf29>gi]c39~El("

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lv0/f;

    .line 49
    .line 50
    invoke-direct {p1, v4}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lv0/f;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance p1, Lv0/f;

    .line 83
    .line 84
    invoke-direct {p1, v4}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    new-instance p1, Lv0/f;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    new-instance p1, Lv0/f;

    .line 119
    .line 120
    invoke-direct {p1, v4}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_13

    .line 135
    .line 136
    new-instance p1, Lv0/f;

    .line 137
    .line 138
    invoke-direct {p1, v4}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v1, p0, Lqc/v;->y:Ls0/h;

    .line 142
    .line 143
    invoke-interface {v1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object p1, p0, Lqc/v;->w:Lv0/f;

    .line 148
    .line 149
    iput v2, p0, Lqc/v;->x:I

    .line 150
    .line 151
    invoke-static {v1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    move-object v0, p1

    .line 159
    move-object p1, v1

    .line 160
    :goto_1
    check-cast p1, Lv0/b;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :try_start_0
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of v1, p1, Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    instance-of v1, p1, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    instance-of v1, p1, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    instance-of v1, p1, Ljava/lang/String;

    .line 259
    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    instance-of v1, p1, Ljava/lang/String;

    .line 280
    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    :goto_2
    move-object p1, v0

    .line 284
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    :goto_3
    move-object v0, p1

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_e
    new-instance v1, Lcom/google/gson/Gson;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_3

    .line 309
    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-static {v0}, Lah/n;->j2(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    const/4 v2, 0x0

    .line 325
    :cond_11
    :goto_5
    if-nez v2, :cond_12

    .line 326
    .line 327
    iget-object p1, p0, Lqc/v;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->m:Landroidx/lifecycle/e0;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    sget-object p1, Lee/o;->a:Lee/o;

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_13
    const-class v0, Ljava/util/Set;

    .line 338
    .line 339
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_14

    .line 348
    .line 349
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "Type not supported: "

    .line 360
    .line 361
    invoke-static {v0, v3}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1
.end method
