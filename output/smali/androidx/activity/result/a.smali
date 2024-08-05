.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le5/i;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le5/i;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Le5/i;->w:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Le5/i;->x:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Le5/i;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Le5/i;->z:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Le5/i;->A:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lbh/x;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Le5/i;->B:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lbh/x;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Le5/i;->C:Landroid/accounts/Account;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Le5/i;->D:[La5/d;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Lbh/x;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Le5/i;->E:[La5/d;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2}, Lbh/x;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v1, p0, Le5/i;->F:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget v1, p0, Le5/i;->G:I

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-boolean v1, p0, Le5/i;->H:Z

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-object p0, p0, Le5/i;->I:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/activity/result/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v5, v10

    .line 26
    move v6, v5

    .line 27
    move v8, v6

    .line 28
    move-object v4, v11

    .line 29
    move-object v7, v4

    .line 30
    move-object v9, v7

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-char v10, v3

    .line 42
    packed-switch v10, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v1, v3}, Lb8/z0;->I(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move-object v9, v11

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    add-int/2addr v9, v3

    .line 66
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67
    .line 68
    .line 69
    move-object v9, v10

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {v1, v3}, Lb8/z0;->I(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    move-object v7, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    add-int/2addr v7, v3

    .line 93
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 94
    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-static {v1, v3}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-static {v1, v3}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v4, Le5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v1, v3, v4}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Le5/n;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Le5/h;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v3 .. v9}, Le5/h;-><init>(Le5/n;ZZ[II[I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move-object v3, v11

    .line 133
    move-object v4, v3

    .line 134
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v5, v2, :cond_7

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-char v12, v5

    .line 145
    if-eq v12, v9, :cond_6

    .line 146
    .line 147
    if-eq v12, v8, :cond_5

    .line 148
    .line 149
    if-eq v12, v7, :cond_4

    .line 150
    .line 151
    if-eq v12, v6, :cond_3

    .line 152
    .line 153
    invoke-static {v1, v5}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v4, Le5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v1, v5, v4}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Le5/h;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {v1, v5}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v3, La5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v1, v5, v3}, Lb8/z0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, [La5/d;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {v1, v5}, Lb8/z0;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Le5/h0;

    .line 189
    .line 190
    invoke-direct {v1, v11, v3, v10, v4}, Le5/h0;-><init>(Landroid/os/Bundle;[La5/d;ILe5/h;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move v12, v10

    .line 199
    move v13, v12

    .line 200
    move v14, v13

    .line 201
    move v15, v14

    .line 202
    move/from16 v16, v15

    .line 203
    .line 204
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ge v4, v2, :cond_d

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-char v5, v4

    .line 215
    if-eq v5, v9, :cond_c

    .line 216
    .line 217
    if-eq v5, v8, :cond_b

    .line 218
    .line 219
    if-eq v5, v7, :cond_a

    .line 220
    .line 221
    if-eq v5, v6, :cond_9

    .line 222
    .line 223
    if-eq v5, v3, :cond_8

    .line 224
    .line 225
    invoke-static {v1, v4}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-static {v1, v4}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-static {v1, v4}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-static {v1, v4}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    goto :goto_2

    .line 244
    :cond_b
    invoke-static {v1, v4}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    goto :goto_2

    .line 249
    :cond_c
    invoke-static {v1, v4}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    goto :goto_2

    .line 254
    :cond_d
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Le5/n;

    .line 258
    .line 259
    move-object v11, v1

    .line 260
    invoke-direct/range {v11 .. v16}, Le5/n;-><init>(IZZII)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move v13, v10

    .line 269
    move/from16 v16, v13

    .line 270
    .line 271
    move/from16 v17, v16

    .line 272
    .line 273
    move-object v14, v11

    .line 274
    move-object v15, v14

    .line 275
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ge v4, v2, :cond_13

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-char v5, v4

    .line 286
    if-eq v5, v9, :cond_12

    .line 287
    .line 288
    if-eq v5, v8, :cond_11

    .line 289
    .line 290
    if-eq v5, v7, :cond_10

    .line 291
    .line 292
    if-eq v5, v6, :cond_f

    .line 293
    .line 294
    if-eq v5, v3, :cond_e

    .line 295
    .line 296
    invoke-static {v1, v4}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    invoke-static {v1, v4}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    goto :goto_3

    .line 305
    :cond_f
    invoke-static {v1, v4}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    goto :goto_3

    .line 310
    :cond_10
    sget-object v5, La5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {v1, v4, v5}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v15, v4

    .line 317
    check-cast v15, La5/b;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_11
    invoke-static {v1, v4}, Lb8/z0;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    goto :goto_3

    .line 325
    :cond_12
    invoke-static {v1, v4}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    goto :goto_3

    .line 330
    :cond_13
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Le5/v;

    .line 334
    .line 335
    move-object v12, v1

    .line 336
    invoke-direct/range {v12 .. v17}, Le5/v;-><init>(ILandroid/os/IBinder;La5/b;ZZ)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move v3, v10

    .line 345
    move-object v4, v11

    .line 346
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-ge v5, v2, :cond_18

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-char v12, v5

    .line 357
    if-eq v12, v9, :cond_17

    .line 358
    .line 359
    if-eq v12, v8, :cond_16

    .line 360
    .line 361
    if-eq v12, v7, :cond_15

    .line 362
    .line 363
    if-eq v12, v6, :cond_14

    .line 364
    .line 365
    invoke-static {v1, v5}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_14
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {v1, v5, v4}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_15
    invoke-static {v1, v5}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_4

    .line 383
    :cond_16
    sget-object v11, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {v1, v5, v11}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object v11, v5

    .line 390
    check-cast v11, Landroid/accounts/Account;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_17
    invoke-static {v1, v5}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    goto :goto_4

    .line 398
    :cond_18
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Le5/u;

    .line 402
    .line 403
    invoke-direct {v1, v10, v11, v3, v4}, Le5/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v3, -0x1

    .line 412
    move/from16 v23, v3

    .line 413
    .line 414
    move-wide/from16 v16, v4

    .line 415
    .line 416
    move-wide/from16 v18, v16

    .line 417
    .line 418
    move v13, v10

    .line 419
    move v14, v13

    .line 420
    move v15, v14

    .line 421
    move/from16 v22, v15

    .line 422
    .line 423
    move-object/from16 v20, v11

    .line 424
    .line 425
    move-object/from16 v21, v20

    .line 426
    .line 427
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ge v3, v2, :cond_19

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-char v4, v3

    .line 438
    packed-switch v4, :pswitch_data_2

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :pswitch_c
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 446
    .line 447
    .line 448
    move-result v23

    .line 449
    goto :goto_5

    .line 450
    :pswitch_d
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    goto :goto_5

    .line 455
    :pswitch_e
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    goto :goto_5

    .line 460
    :pswitch_f
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    goto :goto_5

    .line 465
    :pswitch_10
    invoke-static {v1, v3}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v18

    .line 469
    goto :goto_5

    .line 470
    :pswitch_11
    invoke-static {v1, v3}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v16

    .line 474
    goto :goto_5

    .line 475
    :pswitch_12
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    goto :goto_5

    .line 480
    :pswitch_13
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    goto :goto_5

    .line 485
    :pswitch_14
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    goto :goto_5

    .line 490
    :cond_19
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Le5/l;

    .line 494
    .line 495
    move-object v12, v1

    .line 496
    invoke-direct/range {v12 .. v23}, Le5/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-ge v3, v2, :cond_1c

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-char v4, v3

    .line 515
    if-eq v4, v9, :cond_1b

    .line 516
    .line 517
    if-eq v4, v8, :cond_1a

    .line 518
    .line 519
    invoke-static {v1, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_1a
    sget-object v4, Le5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {v1, v3, v4}, Lb8/z0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    goto :goto_6

    .line 530
    :cond_1b
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    goto :goto_6

    .line 535
    :cond_1c
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Le5/o;

    .line 539
    .line 540
    invoke-direct {v1, v10, v11}, Le5/o;-><init>(ILjava/util/List;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ge v3, v2, :cond_1f

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    int-to-char v4, v3

    .line 559
    if-eq v4, v9, :cond_1e

    .line 560
    .line 561
    if-eq v4, v8, :cond_1d

    .line 562
    .line 563
    invoke-static {v1, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_1d
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    goto :goto_7

    .line 572
    :cond_1e
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    goto :goto_7

    .line 577
    :cond_1f
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Le5/f;

    .line 581
    .line 582
    invoke-direct {v1, v10, v11}, Le5/f;-><init>(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    move v13, v10

    .line 591
    move v14, v13

    .line 592
    move-object v15, v11

    .line 593
    move-object/from16 v16, v15

    .line 594
    .line 595
    move-object/from16 v17, v16

    .line 596
    .line 597
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-ge v3, v2, :cond_25

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    int-to-char v4, v3

    .line 608
    if-eq v4, v9, :cond_24

    .line 609
    .line 610
    if-eq v4, v8, :cond_23

    .line 611
    .line 612
    if-eq v4, v7, :cond_22

    .line 613
    .line 614
    if-eq v4, v6, :cond_21

    .line 615
    .line 616
    const/16 v5, 0x3e8

    .line 617
    .line 618
    if-eq v4, v5, :cond_20

    .line 619
    .line 620
    invoke-static {v1, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_20
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    goto :goto_8

    .line 629
    :cond_21
    sget-object v4, La5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-static {v1, v3, v4}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v17, v3

    .line 636
    .line 637
    check-cast v17, La5/b;

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_22
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 641
    .line 642
    invoke-static {v1, v3, v4}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object/from16 v16, v3

    .line 647
    .line 648
    check-cast v16, Landroid/app/PendingIntent;

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_23
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    goto :goto_8

    .line 656
    :cond_24
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    goto :goto_8

    .line 661
    :cond_25
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 665
    .line 666
    move-object v12, v1

    .line 667
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;La5/b;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-ge v3, v2, :cond_28

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    int-to-char v4, v3

    .line 686
    if-eq v4, v9, :cond_27

    .line 687
    .line 688
    if-eq v4, v8, :cond_26

    .line 689
    .line 690
    invoke-static {v1, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_26
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    goto :goto_9

    .line 699
    :cond_27
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    goto :goto_9

    .line 704
    :cond_28
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 708
    .line 709
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v2, Lz4/e;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Lz4/e;-><init>(Landroid/os/IBinder;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-ge v3, v2, :cond_2a

    .line 732
    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    int-to-char v4, v3

    .line 738
    if-eq v4, v9, :cond_29

    .line 739
    .line 740
    invoke-static {v1, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_29
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {v1, v3, v4}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v11, v3

    .line 751
    check-cast v11, Landroid/content/Intent;

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_2a
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lz4/a;

    .line 758
    .line 759
    invoke-direct {v1, v11}, Lz4/a;-><init>(Landroid/content/Intent;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    move-wide/from16 v20, v4

    .line 768
    .line 769
    move v13, v10

    .line 770
    move-object v14, v11

    .line 771
    move-object v15, v14

    .line 772
    move-object/from16 v16, v15

    .line 773
    .line 774
    move-object/from16 v17, v16

    .line 775
    .line 776
    move-object/from16 v18, v17

    .line 777
    .line 778
    move-object/from16 v19, v18

    .line 779
    .line 780
    move-object/from16 v22, v19

    .line 781
    .line 782
    move-object/from16 v23, v22

    .line 783
    .line 784
    move-object/from16 v24, v23

    .line 785
    .line 786
    move-object/from16 v25, v24

    .line 787
    .line 788
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-ge v3, v2, :cond_2b

    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    int-to-char v4, v3

    .line 799
    packed-switch v4, :pswitch_data_3

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :pswitch_1c
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v25

    .line 810
    goto :goto_b

    .line 811
    :pswitch_1d
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v24

    .line 815
    goto :goto_b

    .line 816
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    invoke-static {v1, v3, v4}, Lb8/z0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v23

    .line 822
    goto :goto_b

    .line 823
    :pswitch_1f
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v22

    .line 827
    goto :goto_b

    .line 828
    :pswitch_20
    invoke-static {v1, v3}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v20

    .line 832
    goto :goto_b

    .line 833
    :pswitch_21
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v19

    .line 837
    goto :goto_b

    .line 838
    :pswitch_22
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-static {v1, v3, v4}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    move-object/from16 v18, v3

    .line 845
    .line 846
    check-cast v18, Landroid/net/Uri;

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :pswitch_23
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v17

    .line 853
    goto :goto_b

    .line 854
    :pswitch_24
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    goto :goto_b

    .line 859
    :pswitch_25
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    goto :goto_b

    .line 864
    :pswitch_26
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    goto :goto_b

    .line 869
    :pswitch_27
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    goto :goto_b

    .line 874
    :cond_2b
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 878
    .line 879
    move-object v12, v1

    .line 880
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_28
    new-instance v2, Lcom/auth0/android/jwt/c;

    .line 885
    .line 886
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-direct {v2, v1}, Lcom/auth0/android/jwt/c;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return-object v2

    .line 894
    :pswitch_29
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 895
    .line 896
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 897
    .line 898
    .line 899
    return-object v2

    .line 900
    :pswitch_2a
    new-instance v2, Lk1/y1;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Lk1/y1;-><init>(Landroid/os/Parcel;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_2b
    new-instance v2, Lk1/x1;

    .line 907
    .line 908
    invoke-direct {v2, v1}, Lk1/x1;-><init>(Landroid/os/Parcel;)V

    .line 909
    .line 910
    .line 911
    return-object v2

    .line 912
    :pswitch_2c
    new-instance v2, Lk1/g0;

    .line 913
    .line 914
    invoke-direct {v2, v1}, Lk1/g0;-><init>(Landroid/os/Parcel;)V

    .line 915
    .line 916
    .line 917
    return-object v2

    .line 918
    :pswitch_2d
    const-string v2, "inParcel"

    .line 919
    .line 920
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v2, Lf1/o;

    .line 924
    .line 925
    invoke-direct {v2, v1}, Lf1/o;-><init>(Landroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :pswitch_2e
    new-instance v2, Landroidx/fragment/app/a1;

    .line 930
    .line 931
    invoke-direct {v2, v1}, Landroidx/fragment/app/a1;-><init>(Landroid/os/Parcel;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_2f
    new-instance v2, Landroidx/fragment/app/v0;

    .line 936
    .line 937
    invoke-direct {v2, v1}, Landroidx/fragment/app/v0;-><init>(Landroid/os/Parcel;)V

    .line 938
    .line 939
    .line 940
    return-object v2

    .line 941
    :pswitch_30
    new-instance v2, Landroidx/fragment/app/o0;

    .line 942
    .line 943
    invoke-direct {v2, v1}, Landroidx/fragment/app/o0;-><init>(Landroid/os/Parcel;)V

    .line 944
    .line 945
    .line 946
    return-object v2

    .line 947
    :pswitch_31
    new-instance v2, Landroidx/fragment/app/c;

    .line 948
    .line 949
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 950
    .line 951
    .line 952
    return-object v2

    .line 953
    :pswitch_32
    new-instance v2, Landroidx/fragment/app/b;

    .line 954
    .line 955
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 956
    .line 957
    .line 958
    return-object v2

    .line 959
    :pswitch_33
    new-instance v2, Lo0/m;

    .line 960
    .line 961
    invoke-direct {v2, v1}, Lo0/m;-><init>(Landroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    return-object v2

    .line 965
    :pswitch_34
    new-instance v2, Landroidx/appcompat/widget/p0;

    .line 966
    .line 967
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/p0;-><init>(Landroid/os/Parcel;)V

    .line 968
    .line 969
    .line 970
    return-object v2

    .line 971
    :pswitch_35
    new-instance v2, Landroidx/appcompat/widget/m;

    .line 972
    .line 973
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/m;-><init>(Landroid/os/Parcel;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :pswitch_36
    new-instance v2, Landroidx/activity/result/k;

    .line 978
    .line 979
    invoke-direct {v2, v1}, Landroidx/activity/result/k;-><init>(Landroid/os/Parcel;)V

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_37
    new-instance v2, Landroidx/activity/result/b;

    .line 984
    .line 985
    invoke-direct {v2, v1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    .line 986
    .line 987
    .line 988
    return-object v2

    .line 989
    :goto_c
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    sget-object v3, Le5/i;->J:[Lcom/google/android/gms/common/api/Scope;

    .line 994
    .line 995
    new-instance v4, Landroid/os/Bundle;

    .line 996
    .line 997
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 998
    .line 999
    .line 1000
    sget-object v5, Le5/i;->K:[La5/d;

    .line 1001
    .line 1002
    move-object/from16 v18, v3

    .line 1003
    .line 1004
    move-object/from16 v19, v4

    .line 1005
    .line 1006
    move-object/from16 v21, v5

    .line 1007
    .line 1008
    move-object/from16 v22, v21

    .line 1009
    .line 1010
    move v13, v10

    .line 1011
    move v14, v13

    .line 1012
    move v15, v14

    .line 1013
    move/from16 v23, v15

    .line 1014
    .line 1015
    move/from16 v24, v23

    .line 1016
    .line 1017
    move/from16 v25, v24

    .line 1018
    .line 1019
    move-object/from16 v16, v11

    .line 1020
    .line 1021
    move-object/from16 v17, v16

    .line 1022
    .line 1023
    move-object/from16 v20, v17

    .line 1024
    .line 1025
    move-object/from16 v26, v20

    .line 1026
    .line 1027
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-ge v3, v2, :cond_2c

    .line 1032
    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    int-to-char v4, v3

    .line 1038
    packed-switch v4, :pswitch_data_4

    .line 1039
    .line 1040
    .line 1041
    :pswitch_38
    invoke-static {v1, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :pswitch_39
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v26

    .line 1049
    goto :goto_d

    .line 1050
    :pswitch_3a
    invoke-static {v1, v3}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v25

    .line 1054
    goto :goto_d

    .line 1055
    :pswitch_3b
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v24

    .line 1059
    goto :goto_d

    .line 1060
    :pswitch_3c
    invoke-static {v1, v3}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v23

    .line 1064
    goto :goto_d

    .line 1065
    :pswitch_3d
    sget-object v4, La5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1066
    .line 1067
    invoke-static {v1, v3, v4}, Lb8/z0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    move-object/from16 v22, v3

    .line 1072
    .line 1073
    check-cast v22, [La5/d;

    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :pswitch_3e
    sget-object v4, La5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    .line 1078
    invoke-static {v1, v3, v4}, Lb8/z0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move-object/from16 v21, v3

    .line 1083
    .line 1084
    check-cast v21, [La5/d;

    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :pswitch_3f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1088
    .line 1089
    invoke-static {v1, v3, v4}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    move-object/from16 v20, v3

    .line 1094
    .line 1095
    check-cast v20, Landroid/accounts/Account;

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :pswitch_40
    invoke-static {v1, v3}, Lb8/z0;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v19

    .line 1102
    goto :goto_d

    .line 1103
    :pswitch_41
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1104
    .line 1105
    invoke-static {v1, v3, v4}, Lb8/z0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    move-object/from16 v18, v3

    .line 1110
    .line 1111
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :pswitch_42
    invoke-static {v1, v3}, Lb8/z0;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v17

    .line 1118
    goto :goto_d

    .line 1119
    :pswitch_43
    invoke-static {v1, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v16

    .line 1123
    goto :goto_d

    .line 1124
    :pswitch_44
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v15

    .line 1128
    goto :goto_d

    .line 1129
    :pswitch_45
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v14

    .line 1133
    goto :goto_d

    .line 1134
    :pswitch_46
    invoke-static {v1, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v13

    .line 1138
    goto :goto_d

    .line 1139
    :cond_2c
    invoke-static {v1, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Le5/i;

    .line 1143
    .line 1144
    move-object v12, v1

    .line 1145
    invoke-direct/range {v12 .. v26}, Le5/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La5/d;[La5/d;ZIZLjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v1

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_38
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Le5/h;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Le5/h0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Le5/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Le5/v;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Le5/u;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Le5/l;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Le5/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Le5/f;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lz4/e;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lz4/a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lcom/auth0/android/jwt/c;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lk1/y1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lk1/x1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lk1/g0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lf1/o;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Landroidx/fragment/app/a1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Landroidx/fragment/app/v0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Landroidx/fragment/app/o0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lo0/m;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Landroidx/appcompat/widget/p0;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Landroidx/appcompat/widget/m;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/k;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Landroidx/activity/result/b;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Le5/i;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
