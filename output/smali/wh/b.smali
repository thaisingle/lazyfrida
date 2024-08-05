.class public final Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lwh/b;->a:I

    iput-object p2, p0, Lwh/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb2/e;)V
    .locals 3

    .line 1
    iget v0, p0, Lwh/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwh/b;->b:Ljava/util/List;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_15

    .line 10
    .line 11
    :pswitch_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lb2/e;->b(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lb2/e;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lwh/i0;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lwh/i0;->a()Lb2/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    :goto_3
    invoke-interface {p1, v2}, Lb2/e;->c(Lb2/d;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lb2/e;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    return-void

    .line 103
    :pswitch_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lb2/e;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    return-void

    .line 124
    :pswitch_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lb2/e;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    return-void

    .line 145
    :pswitch_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lb2/e;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    return-void

    .line 166
    :pswitch_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, La2/a;->x(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v1}, Lb2/e;->c(Lb2/d;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    return-void

    .line 188
    :pswitch_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lwh/e0;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Lwh/e0;->a()Lb2/d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    move-object v2, v1

    .line 212
    :goto_a
    invoke-interface {p1, v2}, Lb2/e;->c(Lb2/d;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    return-void

    .line 217
    :pswitch_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lwh/e0;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, Lwh/e0;->a()Lb2/d;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_c

    .line 240
    :cond_b
    move-object v2, v1

    .line 241
    :goto_c
    invoke-interface {p1, v2}, Lb2/e;->c(Lb2/d;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_c
    return-void

    .line 246
    :pswitch_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lwh/b0;

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-virtual {v2}, Lwh/b0;->a()Lb2/d;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_e

    .line 269
    :cond_d
    move-object v2, v1

    .line 270
    :goto_e
    invoke-interface {p1, v2}, Lb2/e;->c(Lb2/d;)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_e
    return-void

    .line 275
    :pswitch_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lwh/h;

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    invoke-virtual {v2}, Lwh/h;->a()Lb2/d;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_10

    .line 298
    :cond_f
    move-object v2, v1

    .line 299
    :goto_10
    invoke-interface {p1, v2}, Lb2/e;->c(Lb2/d;)V

    .line 300
    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_10
    return-void

    .line 304
    :pswitch_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_12

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lwh/g;

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    invoke-virtual {v2}, Lwh/g;->a()Lb2/d;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_12

    .line 327
    :cond_11
    move-object v2, v1

    .line 328
    :goto_12
    invoke-interface {p1, v2}, Lb2/e;->c(Lb2/d;)V

    .line 329
    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_12
    return-void

    .line 333
    :pswitch_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lwh/i;

    .line 348
    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    invoke-virtual {v2}, Lwh/i;->a()Lb2/d;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_14

    .line 356
    :cond_13
    move-object v2, v1

    .line 357
    :goto_14
    invoke-interface {p1, v2}, Lb2/e;->c(Lb2/d;)V

    .line 358
    .line 359
    .line 360
    goto :goto_13

    .line 361
    :cond_14
    return-void

    .line 362
    :goto_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_15

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {p1, v1}, Lb2/e;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_15
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
