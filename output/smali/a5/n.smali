.class public final La5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La6/p;Landroid/os/Parcel;I)V
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
    iget-object v1, p0, La6/p;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, La6/p;->w:La6/o;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, La6/p;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-wide v1, p0, La6/p;->y:J

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(La6/j6;Landroid/os/Parcel;)V
    .locals 4

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
    iget v1, p0, La6/j6;->v:I

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
    iget-object v2, p0, La6/j6;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-wide v2, p0, La6/j6;->x:J

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La6/j6;->y:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x80004

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, La6/j6;->z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, La6/j6;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La6/j6;->B:Ljava/lang/Double;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v1, 0x80008

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget v6, v5, La5/n;->a:I

    .line 8
    .line 9
    const-string v7, ""

    .line 10
    .line 11
    const-wide v8, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const/4 v13, 0x5

    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1c

    .line 31
    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-wide/from16 v22, v11

    .line 37
    .line 38
    move/from16 v20, v15

    .line 39
    .line 40
    move-object/from16 v21, v18

    .line 41
    .line 42
    move-object/from16 v24, v21

    .line 43
    .line 44
    move-object/from16 v25, v24

    .line 45
    .line 46
    move-object/from16 v26, v25

    .line 47
    .line 48
    move-object/from16 v27, v26

    .line 49
    .line 50
    move-object/from16 v28, v27

    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-char v4, v3

    .line 63
    packed-switch v4, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {v0, v3}, Lb8/z0;->I(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    move-object/from16 v28, v18

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0, v3, v2}, Lb8/z0;->L(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v28

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {v0, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v27

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    invoke-static {v0, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v26

    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    invoke-static {v0, v3}, Lb8/z0;->E(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    invoke-static {v0, v3}, Lb8/z0;->I(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    move-object/from16 v24, v18

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v0, v3, v2}, Lb8/z0;->L(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v24

    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-static {v0, v3}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v22

    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    invoke-static {v0, v3}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    invoke-static {v0, v3}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, La6/j6;

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    invoke-direct/range {v19 .. v28}, La6/j6;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-wide/from16 v23, v11

    .line 158
    .line 159
    move-object/from16 v20, v18

    .line 160
    .line 161
    move-object/from16 v21, v20

    .line 162
    .line 163
    move-object/from16 v22, v21

    .line 164
    .line 165
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ge v4, v2, :cond_7

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-char v6, v4

    .line 176
    if-eq v6, v3, :cond_6

    .line 177
    .line 178
    if-eq v6, v1, :cond_5

    .line 179
    .line 180
    if-eq v6, v14, :cond_4

    .line 181
    .line 182
    if-eq v6, v13, :cond_3

    .line 183
    .line 184
    invoke-static {v0, v4}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-static {v0, v4}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v23

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v0, v4}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    sget-object v6, La6/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v0, v4, v6}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v21, v4

    .line 205
    .line 206
    check-cast v21, La6/o;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-static {v0, v4}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, La6/p;

    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    invoke-direct/range {v19 .. v24}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move-object/from16 v2, v18

    .line 230
    .line 231
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ge v4, v1, :cond_9

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    int-to-char v6, v4

    .line 242
    if-eq v6, v3, :cond_8

    .line 243
    .line 244
    invoke-static {v0, v4}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-static {v0, v4}, Lb8/z0;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, La6/o;

    .line 257
    .line 258
    invoke-direct {v0, v2}, La6/o;-><init>(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    move-wide/from16 v23, v11

    .line 267
    .line 268
    move-wide/from16 v28, v23

    .line 269
    .line 270
    move-wide/from16 v31, v28

    .line 271
    .line 272
    move/from16 v25, v15

    .line 273
    .line 274
    move-object/from16 v20, v18

    .line 275
    .line 276
    move-object/from16 v21, v20

    .line 277
    .line 278
    move-object/from16 v22, v21

    .line 279
    .line 280
    move-object/from16 v26, v22

    .line 281
    .line 282
    move-object/from16 v27, v26

    .line 283
    .line 284
    move-object/from16 v30, v27

    .line 285
    .line 286
    move-object/from16 v33, v30

    .line 287
    .line 288
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ge v2, v1, :cond_a

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-char v3, v2

    .line 299
    packed-switch v3, :pswitch_data_2

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_c
    sget-object v3, La6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {v0, v2, v3}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v33, v2

    .line 313
    .line 314
    check-cast v33, La6/p;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_d
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v31

    .line 321
    goto :goto_3

    .line 322
    :pswitch_e
    sget-object v3, La6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {v0, v2, v3}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v30, v2

    .line 329
    .line 330
    check-cast v30, La6/p;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_f
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v28

    .line 337
    goto :goto_3

    .line 338
    :pswitch_10
    sget-object v3, La6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {v0, v2, v3}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v27, v2

    .line 345
    .line 346
    check-cast v27, La6/p;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_11
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v26

    .line 353
    goto :goto_3

    .line 354
    :pswitch_12
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 355
    .line 356
    .line 357
    move-result v25

    .line 358
    goto :goto_3

    .line 359
    :pswitch_13
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v23

    .line 363
    goto :goto_3

    .line 364
    :pswitch_14
    sget-object v3, La6/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {v0, v2, v3}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v22, v2

    .line 371
    .line 372
    check-cast v22, La6/j6;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_15
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    goto :goto_3

    .line 380
    :pswitch_16
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    goto :goto_3

    .line 385
    :cond_a
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, La6/c;

    .line 389
    .line 390
    move-object/from16 v19, v0

    .line 391
    .line 392
    invoke-direct/range {v19 .. v33}, La6/c;-><init>(Ljava/lang/String;Ljava/lang/String;La6/j6;JZLjava/lang/String;La6/p;JLa6/p;JLa6/p;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v2, -0x1

    .line 401
    move/from16 v20, v2

    .line 402
    .line 403
    move/from16 v21, v20

    .line 404
    .line 405
    move/from16 v24, v21

    .line 406
    .line 407
    move/from16 v25, v24

    .line 408
    .line 409
    move/from16 v26, v25

    .line 410
    .line 411
    move/from16 v27, v26

    .line 412
    .line 413
    move/from16 v28, v27

    .line 414
    .line 415
    move/from16 v29, v28

    .line 416
    .line 417
    move/from16 v30, v29

    .line 418
    .line 419
    move/from16 v31, v30

    .line 420
    .line 421
    move/from16 v32, v31

    .line 422
    .line 423
    move/from16 v36, v32

    .line 424
    .line 425
    move/from16 v22, v15

    .line 426
    .line 427
    move-object/from16 v23, v18

    .line 428
    .line 429
    move-object/from16 v33, v23

    .line 430
    .line 431
    move-object/from16 v34, v33

    .line 432
    .line 433
    move-object/from16 v35, v34

    .line 434
    .line 435
    move-object/from16 v37, v35

    .line 436
    .line 437
    move-object/from16 v38, v37

    .line 438
    .line 439
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-ge v2, v1, :cond_c

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    int-to-char v3, v2

    .line 450
    packed-switch v3, :pswitch_data_3

    .line 451
    .line 452
    .line 453
    :pswitch_18
    invoke-static {v0, v2}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :pswitch_19
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v38

    .line 461
    goto :goto_4

    .line 462
    :pswitch_1a
    invoke-static {v0, v2}, Lb8/z0;->I(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_b

    .line 467
    .line 468
    move-object/from16 v37, v18

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_b
    invoke-static {v0, v2, v14}, Lb8/z0;->L(Landroid/os/Parcel;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v37

    .line 482
    goto :goto_4

    .line 483
    :pswitch_1b
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 484
    .line 485
    .line 486
    move-result v36

    .line 487
    goto :goto_4

    .line 488
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {v0, v2, v3}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v35, v2

    .line 495
    .line 496
    check-cast v35, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :pswitch_1d
    invoke-static {v0, v2}, Lb8/z0;->E(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v34

    .line 503
    goto :goto_4

    .line 504
    :pswitch_1e
    invoke-static {v0, v2}, Lb8/z0;->E(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v33

    .line 508
    goto :goto_4

    .line 509
    :pswitch_1f
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 510
    .line 511
    .line 512
    move-result v32

    .line 513
    goto :goto_4

    .line 514
    :pswitch_20
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 515
    .line 516
    .line 517
    move-result v31

    .line 518
    goto :goto_4

    .line 519
    :pswitch_21
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 520
    .line 521
    .line 522
    move-result v30

    .line 523
    goto :goto_4

    .line 524
    :pswitch_22
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 525
    .line 526
    .line 527
    move-result v29

    .line 528
    goto :goto_4

    .line 529
    :pswitch_23
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 530
    .line 531
    .line 532
    move-result v28

    .line 533
    goto :goto_4

    .line 534
    :pswitch_24
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 535
    .line 536
    .line 537
    move-result v27

    .line 538
    goto :goto_4

    .line 539
    :pswitch_25
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 540
    .line 541
    .line 542
    move-result v26

    .line 543
    goto :goto_4

    .line 544
    :pswitch_26
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 545
    .line 546
    .line 547
    move-result v25

    .line 548
    goto :goto_4

    .line 549
    :pswitch_27
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 550
    .line 551
    .line 552
    move-result v24

    .line 553
    goto :goto_4

    .line 554
    :pswitch_28
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-static {v0, v2, v3}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object/from16 v23, v2

    .line 561
    .line 562
    check-cast v23, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :pswitch_29
    invoke-static {v0, v2}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 566
    .line 567
    .line 568
    move-result v22

    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_2a
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 572
    .line 573
    .line 574
    move-result v21

    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :pswitch_2b
    invoke-static {v0, v2}, Lb8/z0;->C(Landroid/os/Parcel;I)B

    .line 578
    .line 579
    .line 580
    move-result v20

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_c
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 587
    .line 588
    move-object/from16 v19, v0

    .line 589
    .line 590
    invoke-direct/range {v19 .. v38}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/high16 v2, 0x3f000000    # 0.5f

    .line 599
    .line 600
    const/high16 v3, 0x3f800000    # 1.0f

    .line 601
    .line 602
    move/from16 v30, v2

    .line 603
    .line 604
    move/from16 v32, v3

    .line 605
    .line 606
    move/from16 v24, v10

    .line 607
    .line 608
    move/from16 v25, v24

    .line 609
    .line 610
    move/from16 v29, v25

    .line 611
    .line 612
    move/from16 v31, v29

    .line 613
    .line 614
    move/from16 v33, v31

    .line 615
    .line 616
    move/from16 v26, v15

    .line 617
    .line 618
    move/from16 v27, v26

    .line 619
    .line 620
    move/from16 v28, v27

    .line 621
    .line 622
    move-object/from16 v20, v18

    .line 623
    .line 624
    move-object/from16 v21, v20

    .line 625
    .line 626
    move-object/from16 v22, v21

    .line 627
    .line 628
    move-object/from16 v23, v22

    .line 629
    .line 630
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-ge v2, v1, :cond_d

    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    int-to-char v3, v2

    .line 641
    packed-switch v3, :pswitch_data_4

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v2}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :pswitch_2d
    invoke-static {v0, v2}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 649
    .line 650
    .line 651
    move-result v33

    .line 652
    goto :goto_5

    .line 653
    :pswitch_2e
    invoke-static {v0, v2}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 654
    .line 655
    .line 656
    move-result v32

    .line 657
    goto :goto_5

    .line 658
    :pswitch_2f
    invoke-static {v0, v2}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 659
    .line 660
    .line 661
    move-result v31

    .line 662
    goto :goto_5

    .line 663
    :pswitch_30
    invoke-static {v0, v2}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 664
    .line 665
    .line 666
    move-result v30

    .line 667
    goto :goto_5

    .line 668
    :pswitch_31
    invoke-static {v0, v2}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 669
    .line 670
    .line 671
    move-result v29

    .line 672
    goto :goto_5

    .line 673
    :pswitch_32
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 674
    .line 675
    .line 676
    move-result v28

    .line 677
    goto :goto_5

    .line 678
    :pswitch_33
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 679
    .line 680
    .line 681
    move-result v27

    .line 682
    goto :goto_5

    .line 683
    :pswitch_34
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 684
    .line 685
    .line 686
    move-result v26

    .line 687
    goto :goto_5

    .line 688
    :pswitch_35
    invoke-static {v0, v2}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 689
    .line 690
    .line 691
    move-result v25

    .line 692
    goto :goto_5

    .line 693
    :pswitch_36
    invoke-static {v0, v2}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 694
    .line 695
    .line 696
    move-result v24

    .line 697
    goto :goto_5

    .line 698
    :pswitch_37
    invoke-static {v0, v2}, Lb8/z0;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 699
    .line 700
    .line 701
    move-result-object v23

    .line 702
    goto :goto_5

    .line 703
    :pswitch_38
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v22

    .line 707
    goto :goto_5

    .line 708
    :pswitch_39
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v21

    .line 712
    goto :goto_5

    .line 713
    :pswitch_3a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    invoke-static {v0, v2, v3}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v20, v2

    .line 720
    .line 721
    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_d
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Ly5/b;

    .line 728
    .line 729
    move-object/from16 v19, v0

    .line 730
    .line 731
    invoke-direct/range {v19 .. v33}, Ly5/b;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    const-wide/16 v6, 0x0

    .line 740
    .line 741
    move-wide v8, v6

    .line 742
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-ge v10, v4, :cond_10

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    int-to-char v11, v10

    .line 753
    if-eq v11, v3, :cond_f

    .line 754
    .line 755
    if-eq v11, v1, :cond_e

    .line 756
    .line 757
    invoke-static {v0, v10}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_e
    invoke-static {v0, v10, v2}, Lb8/z0;->M(Landroid/os/Parcel;II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 765
    .line 766
    .line 767
    move-result-wide v8

    .line 768
    goto :goto_6

    .line 769
    :cond_f
    invoke-static {v0, v10, v2}, Lb8/z0;->M(Landroid/os/Parcel;II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 773
    .line 774
    .line 775
    move-result-wide v6

    .line 776
    goto :goto_6

    .line 777
    :cond_10
    invoke-static {v0, v4}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 781
    .line 782
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    move-object/from16 v4, v18

    .line 791
    .line 792
    move-object v6, v4

    .line 793
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-ge v7, v2, :cond_13

    .line 798
    .line 799
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    int-to-char v8, v7

    .line 804
    if-eq v8, v3, :cond_12

    .line 805
    .line 806
    if-eq v8, v1, :cond_11

    .line 807
    .line 808
    invoke-static {v0, v7}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_11
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 813
    .line 814
    invoke-static {v0, v7, v6}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_12
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {v0, v7, v4}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_13
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 834
    .line 835
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    move v4, v10

    .line 844
    move v6, v4

    .line 845
    move-object/from16 v7, v18

    .line 846
    .line 847
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-ge v8, v2, :cond_18

    .line 852
    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    int-to-char v9, v8

    .line 858
    if-eq v9, v3, :cond_17

    .line 859
    .line 860
    if-eq v9, v1, :cond_16

    .line 861
    .line 862
    if-eq v9, v14, :cond_15

    .line 863
    .line 864
    if-eq v9, v13, :cond_14

    .line 865
    .line 866
    invoke-static {v0, v8}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_14
    invoke-static {v0, v8}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    goto :goto_8

    .line 875
    :cond_15
    invoke-static {v0, v8}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    goto :goto_8

    .line 880
    :cond_16
    invoke-static {v0, v8}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    goto :goto_8

    .line 885
    :cond_17
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 886
    .line 887
    invoke-static {v0, v8, v7}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 892
    .line 893
    goto :goto_8

    .line 894
    :cond_18
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 898
    .line 899
    invoke-direct {v0, v7, v10, v4, v6}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    const-wide/16 v6, 0x32

    .line 908
    .line 909
    move/from16 v17, v4

    .line 910
    .line 911
    move-wide/from16 v18, v6

    .line 912
    .line 913
    move-wide/from16 v21, v8

    .line 914
    .line 915
    move/from16 v20, v10

    .line 916
    .line 917
    const v23, 0x7fffffff

    .line 918
    .line 919
    .line 920
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-ge v6, v2, :cond_1e

    .line 925
    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    int-to-char v7, v6

    .line 931
    if-eq v7, v4, :cond_1d

    .line 932
    .line 933
    if-eq v7, v3, :cond_1c

    .line 934
    .line 935
    if-eq v7, v1, :cond_1b

    .line 936
    .line 937
    if-eq v7, v14, :cond_1a

    .line 938
    .line 939
    if-eq v7, v13, :cond_19

    .line 940
    .line 941
    invoke-static {v0, v6}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_9

    .line 945
    :cond_19
    invoke-static {v0, v6}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 946
    .line 947
    .line 948
    move-result v23

    .line 949
    goto :goto_9

    .line 950
    :cond_1a
    invoke-static {v0, v6}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v21

    .line 954
    goto :goto_9

    .line 955
    :cond_1b
    invoke-static {v0, v6}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 956
    .line 957
    .line 958
    move-result v20

    .line 959
    goto :goto_9

    .line 960
    :cond_1c
    invoke-static {v0, v6}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v18

    .line 964
    goto :goto_9

    .line 965
    :cond_1d
    invoke-static {v0, v6}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 966
    .line 967
    .line 968
    move-result v17

    .line 969
    goto :goto_9

    .line 970
    :cond_1e
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lv5/s;

    .line 974
    .line 975
    move-object/from16 v16, v0

    .line 976
    .line 977
    invoke-direct/range {v16 .. v23}, Lv5/s;-><init>(ZJFJI)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    move v7, v4

    .line 986
    move v8, v7

    .line 987
    const-wide/16 v9, -0x1

    .line 988
    .line 989
    const-wide/16 v11, -0x1

    .line 990
    .line 991
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-ge v6, v2, :cond_23

    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    int-to-char v13, v6

    .line 1002
    if-eq v13, v4, :cond_22

    .line 1003
    .line 1004
    if-eq v13, v3, :cond_21

    .line 1005
    .line 1006
    if-eq v13, v1, :cond_20

    .line 1007
    .line 1008
    if-eq v13, v14, :cond_1f

    .line 1009
    .line 1010
    invoke-static {v0, v6}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_1f
    invoke-static {v0, v6}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v11

    .line 1018
    goto :goto_a

    .line 1019
    :cond_20
    invoke-static {v0, v6}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v9

    .line 1023
    goto :goto_a

    .line 1024
    :cond_21
    invoke-static {v0, v6}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    goto :goto_a

    .line 1029
    :cond_22
    invoke-static {v0, v6}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    goto :goto_a

    .line 1034
    :cond_23
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lv5/r;

    .line 1038
    .line 1039
    move-object v6, v0

    .line 1040
    invoke-direct/range {v6 .. v12}, Lv5/r;-><init>(IIJJ)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    move v7, v15

    .line 1049
    move v8, v7

    .line 1050
    move v9, v8

    .line 1051
    move v10, v9

    .line 1052
    move v11, v10

    .line 1053
    move v12, v11

    .line 1054
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-ge v2, v1, :cond_24

    .line 1059
    .line 1060
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    int-to-char v3, v2

    .line 1065
    packed-switch v3, :pswitch_data_5

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v2}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :pswitch_41
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    goto :goto_b

    .line 1077
    :pswitch_42
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    goto :goto_b

    .line 1082
    :pswitch_43
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    goto :goto_b

    .line 1087
    :pswitch_44
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    goto :goto_b

    .line 1092
    :pswitch_45
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    goto :goto_b

    .line 1097
    :pswitch_46
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    goto :goto_b

    .line 1102
    :cond_24
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lv5/g;

    .line 1106
    .line 1107
    move-object v6, v0

    .line 1108
    invoke-direct/range {v6 .. v12}, Lv5/g;-><init>(ZZZZZZ)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_47
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    move-object/from16 v2, v18

    .line 1117
    .line 1118
    move-object v6, v2

    .line 1119
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-ge v7, v1, :cond_27

    .line 1124
    .line 1125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    int-to-char v8, v7

    .line 1130
    if-eq v8, v4, :cond_26

    .line 1131
    .line 1132
    if-eq v8, v3, :cond_25

    .line 1133
    .line 1134
    invoke-static {v0, v7}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_25
    sget-object v6, Lv5/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1139
    .line 1140
    invoke-static {v0, v7, v6}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    check-cast v6, Lv5/g;

    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_26
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1148
    .line 1149
    invoke-static {v0, v7, v2}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 1154
    .line 1155
    goto :goto_c

    .line 1156
    :cond_27
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Lv5/f;

    .line 1160
    .line 1161
    invoke-direct {v0, v2, v6}, Lv5/f;-><init>(Lcom/google/android/gms/common/api/Status;Lv5/g;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_48
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    move v6, v15

    .line 1170
    move-object/from16 v7, v18

    .line 1171
    .line 1172
    move-object v8, v7

    .line 1173
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-ge v9, v2, :cond_2c

    .line 1178
    .line 1179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    int-to-char v10, v9

    .line 1184
    if-eq v10, v4, :cond_2b

    .line 1185
    .line 1186
    if-eq v10, v3, :cond_2a

    .line 1187
    .line 1188
    if-eq v10, v1, :cond_29

    .line 1189
    .line 1190
    if-eq v10, v13, :cond_28

    .line 1191
    .line 1192
    invoke-static {v0, v9}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_28
    sget-object v8, Lv5/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1197
    .line 1198
    invoke-static {v0, v9, v8}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    check-cast v8, Lv5/q;

    .line 1203
    .line 1204
    goto :goto_d

    .line 1205
    :cond_29
    invoke-static {v0, v9}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    goto :goto_d

    .line 1210
    :cond_2a
    invoke-static {v0, v9}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v15

    .line 1214
    goto :goto_d

    .line 1215
    :cond_2b
    sget-object v7, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1216
    .line 1217
    invoke-static {v0, v9, v7}, Lb8/z0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    goto :goto_d

    .line 1222
    :cond_2c
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Lv5/d;

    .line 1226
    .line 1227
    invoke-direct {v0, v7, v15, v6, v8}, Lv5/d;-><init>(Ljava/util/ArrayList;ZZLv5/q;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_49
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    move-object v2, v7

    .line 1236
    move-object v6, v2

    .line 1237
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    if-ge v8, v1, :cond_30

    .line 1242
    .line 1243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    int-to-char v9, v8

    .line 1248
    if-eq v9, v4, :cond_2f

    .line 1249
    .line 1250
    if-eq v9, v3, :cond_2e

    .line 1251
    .line 1252
    if-eq v9, v13, :cond_2d

    .line 1253
    .line 1254
    invoke-static {v0, v8}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_e

    .line 1258
    :cond_2d
    invoke-static {v0, v8}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    goto :goto_e

    .line 1263
    :cond_2e
    invoke-static {v0, v8}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    goto :goto_e

    .line 1268
    :cond_2f
    invoke-static {v0, v8}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    goto :goto_e

    .line 1273
    :cond_30
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lv5/q;

    .line 1277
    .line 1278
    invoke-direct {v0, v7, v2, v6}, Lv5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->w:Ljava/util/List;

    .line 1287
    .line 1288
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-ge v3, v1, :cond_32

    .line 1293
    .line 1294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    int-to-char v6, v3

    .line 1299
    if-eq v6, v4, :cond_31

    .line 1300
    .line 1301
    invoke-static {v0, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_f

    .line 1305
    :cond_31
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1306
    .line 1307
    invoke-static {v0, v3, v2}, Lb8/z0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    goto :goto_f

    .line 1312
    :cond_32
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 1316
    .line 1317
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_4b
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    const/16 v2, 0x66

    .line 1326
    .line 1327
    const-wide/32 v3, 0x36ee80

    .line 1328
    .line 1329
    .line 1330
    const-wide/32 v6, 0x927c0

    .line 1331
    .line 1332
    .line 1333
    move/from16 v17, v2

    .line 1334
    .line 1335
    move-wide/from16 v18, v3

    .line 1336
    .line 1337
    move-wide/from16 v20, v6

    .line 1338
    .line 1339
    move-wide/from16 v23, v8

    .line 1340
    .line 1341
    move/from16 v26, v10

    .line 1342
    .line 1343
    move-wide/from16 v27, v11

    .line 1344
    .line 1345
    move/from16 v22, v15

    .line 1346
    .line 1347
    move/from16 v29, v22

    .line 1348
    .line 1349
    const v25, 0x7fffffff

    .line 1350
    .line 1351
    .line 1352
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-ge v2, v1, :cond_33

    .line 1357
    .line 1358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    int-to-char v3, v2

    .line 1363
    packed-switch v3, :pswitch_data_6

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v2}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_10

    .line 1370
    :pswitch_4c
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v29

    .line 1374
    goto :goto_10

    .line 1375
    :pswitch_4d
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v27

    .line 1379
    goto :goto_10

    .line 1380
    :pswitch_4e
    invoke-static {v0, v2}, Lb8/z0;->D(Landroid/os/Parcel;I)F

    .line 1381
    .line 1382
    .line 1383
    move-result v26

    .line 1384
    goto :goto_10

    .line 1385
    :pswitch_4f
    invoke-static {v0, v2}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v25

    .line 1389
    goto :goto_10

    .line 1390
    :pswitch_50
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v23

    .line 1394
    goto :goto_10

    .line 1395
    :pswitch_51
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v22

    .line 1399
    goto :goto_10

    .line 1400
    :pswitch_52
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v20

    .line 1404
    goto :goto_10

    .line 1405
    :pswitch_53
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v18

    .line 1409
    goto :goto_10

    .line 1410
    :pswitch_54
    invoke-static {v0, v2}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v17

    .line 1414
    goto :goto_10

    .line 1415
    :cond_33
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 1419
    .line 1420
    move-object/from16 v16, v0

    .line 1421
    .line 1422
    invoke-direct/range {v16 .. v29}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    .line 1423
    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :pswitch_55
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    const/16 v6, 0x3e8

    .line 1431
    .line 1432
    move/from16 v21, v4

    .line 1433
    .line 1434
    move/from16 v22, v21

    .line 1435
    .line 1436
    move/from16 v20, v6

    .line 1437
    .line 1438
    move-wide/from16 v23, v11

    .line 1439
    .line 1440
    move-object/from16 v25, v18

    .line 1441
    .line 1442
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    if-ge v6, v2, :cond_39

    .line 1447
    .line 1448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    int-to-char v7, v6

    .line 1453
    if-eq v7, v4, :cond_38

    .line 1454
    .line 1455
    if-eq v7, v3, :cond_37

    .line 1456
    .line 1457
    if-eq v7, v1, :cond_36

    .line 1458
    .line 1459
    if-eq v7, v14, :cond_35

    .line 1460
    .line 1461
    if-eq v7, v13, :cond_34

    .line 1462
    .line 1463
    invoke-static {v0, v6}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_11

    .line 1467
    :cond_34
    sget-object v7, Lv5/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1468
    .line 1469
    invoke-static {v0, v6, v7}, Lb8/z0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    move-object/from16 v25, v6

    .line 1474
    .line 1475
    check-cast v25, [Lv5/r;

    .line 1476
    .line 1477
    goto :goto_11

    .line 1478
    :cond_35
    invoke-static {v0, v6}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v20

    .line 1482
    goto :goto_11

    .line 1483
    :cond_36
    invoke-static {v0, v6}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v23

    .line 1487
    goto :goto_11

    .line 1488
    :cond_37
    invoke-static {v0, v6}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v22

    .line 1492
    goto :goto_11

    .line 1493
    :cond_38
    invoke-static {v0, v6}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v21

    .line 1497
    goto :goto_11

    .line 1498
    :cond_39
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 1502
    .line 1503
    move-object/from16 v19, v0

    .line 1504
    .line 1505
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lv5/r;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :pswitch_56
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    move v9, v4

    .line 1514
    move-object/from16 v6, v18

    .line 1515
    .line 1516
    move-object v7, v6

    .line 1517
    move-object v8, v7

    .line 1518
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    if-ge v10, v2, :cond_3e

    .line 1523
    .line 1524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1525
    .line 1526
    .line 1527
    move-result v10

    .line 1528
    int-to-char v11, v10

    .line 1529
    if-eq v11, v4, :cond_3d

    .line 1530
    .line 1531
    if-eq v11, v3, :cond_3c

    .line 1532
    .line 1533
    if-eq v11, v1, :cond_3b

    .line 1534
    .line 1535
    if-eq v11, v14, :cond_3a

    .line 1536
    .line 1537
    invoke-static {v0, v10}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_12

    .line 1541
    :cond_3a
    invoke-static {v0, v10}, Lb8/z0;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    goto :goto_12

    .line 1546
    :cond_3b
    invoke-static {v0, v10}, Lb8/z0;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    goto :goto_12

    .line 1551
    :cond_3c
    sget-object v6, Ls5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1552
    .line 1553
    invoke-static {v0, v10, v6}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    check-cast v6, Ls5/p;

    .line 1558
    .line 1559
    goto :goto_12

    .line 1560
    :cond_3d
    invoke-static {v0, v10}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    goto :goto_12

    .line 1565
    :cond_3e
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Ls5/q;

    .line 1569
    .line 1570
    invoke-direct {v0, v9, v6, v7, v8}, Ls5/q;-><init>(ILs5/p;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_57
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    sget-object v6, Ls5/p;->z:Lv5/s;

    .line 1579
    .line 1580
    sget-object v7, Ls5/p;->y:Ljava/util/List;

    .line 1581
    .line 1582
    move-object/from16 v8, v18

    .line 1583
    .line 1584
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    if-ge v9, v2, :cond_42

    .line 1589
    .line 1590
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1591
    .line 1592
    .line 1593
    move-result v9

    .line 1594
    int-to-char v10, v9

    .line 1595
    if-eq v10, v4, :cond_41

    .line 1596
    .line 1597
    if-eq v10, v3, :cond_40

    .line 1598
    .line 1599
    if-eq v10, v1, :cond_3f

    .line 1600
    .line 1601
    invoke-static {v0, v9}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_13

    .line 1605
    :cond_3f
    invoke-static {v0, v9}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    goto :goto_13

    .line 1610
    :cond_40
    sget-object v7, Le5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1611
    .line 1612
    invoke-static {v0, v9, v7}, Lb8/z0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    goto :goto_13

    .line 1617
    :cond_41
    sget-object v6, Lv5/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1618
    .line 1619
    invoke-static {v0, v9, v6}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    check-cast v6, Lv5/s;

    .line 1624
    .line 1625
    goto :goto_13

    .line 1626
    :cond_42
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v0, Ls5/p;

    .line 1630
    .line 1631
    invoke-direct {v0, v6, v7, v8}, Ls5/p;-><init>(Lv5/s;Ljava/util/List;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :pswitch_58
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    move v7, v4

    .line 1640
    move-object/from16 v8, v18

    .line 1641
    .line 1642
    move-object v9, v8

    .line 1643
    move-object v10, v9

    .line 1644
    move-object v11, v10

    .line 1645
    move-object v12, v11

    .line 1646
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-ge v2, v1, :cond_43

    .line 1651
    .line 1652
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    int-to-char v3, v2

    .line 1657
    packed-switch v3, :pswitch_data_7

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v0, v2}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_14

    .line 1664
    :pswitch_59
    invoke-static {v0, v2}, Lb8/z0;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v12

    .line 1668
    goto :goto_14

    .line 1669
    :pswitch_5a
    invoke-static {v0, v2}, Lb8/z0;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    goto :goto_14

    .line 1674
    :pswitch_5b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1675
    .line 1676
    invoke-static {v0, v2, v3}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object v10, v2

    .line 1681
    check-cast v10, Landroid/app/PendingIntent;

    .line 1682
    .line 1683
    goto :goto_14

    .line 1684
    :pswitch_5c
    invoke-static {v0, v2}, Lb8/z0;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    goto :goto_14

    .line 1689
    :pswitch_5d
    sget-object v3, Ls5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1690
    .line 1691
    invoke-static {v0, v2, v3}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    move-object v8, v2

    .line 1696
    check-cast v8, Ls5/l;

    .line 1697
    .line 1698
    goto :goto_14

    .line 1699
    :pswitch_5e
    invoke-static {v0, v2}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v7

    .line 1703
    goto :goto_14

    .line 1704
    :cond_43
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, Ls5/m;

    .line 1708
    .line 1709
    move-object v6, v0

    .line 1710
    invoke-direct/range {v6 .. v12}, Ls5/m;-><init>(ILs5/l;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_5f
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    sget-object v2, Ls5/l;->G:Ljava/util/List;

    .line 1719
    .line 1720
    move-object/from16 v21, v2

    .line 1721
    .line 1722
    move-wide/from16 v30, v8

    .line 1723
    .line 1724
    move/from16 v23, v15

    .line 1725
    .line 1726
    move/from16 v24, v23

    .line 1727
    .line 1728
    move/from16 v25, v24

    .line 1729
    .line 1730
    move/from16 v27, v25

    .line 1731
    .line 1732
    move/from16 v28, v27

    .line 1733
    .line 1734
    move-object/from16 v20, v18

    .line 1735
    .line 1736
    move-object/from16 v22, v20

    .line 1737
    .line 1738
    move-object/from16 v26, v22

    .line 1739
    .line 1740
    move-object/from16 v29, v26

    .line 1741
    .line 1742
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-ge v2, v1, :cond_45

    .line 1747
    .line 1748
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    int-to-char v3, v2

    .line 1753
    if-eq v3, v4, :cond_44

    .line 1754
    .line 1755
    packed-switch v3, :pswitch_data_8

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v0, v2}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_15

    .line 1762
    :pswitch_60
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v30

    .line 1766
    goto :goto_15

    .line 1767
    :pswitch_61
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v29

    .line 1771
    goto :goto_15

    .line 1772
    :pswitch_62
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v28

    .line 1776
    goto :goto_15

    .line 1777
    :pswitch_63
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v27

    .line 1781
    goto :goto_15

    .line 1782
    :pswitch_64
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v26

    .line 1786
    goto :goto_15

    .line 1787
    :pswitch_65
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v25

    .line 1791
    goto :goto_15

    .line 1792
    :pswitch_66
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v24

    .line 1796
    goto :goto_15

    .line 1797
    :pswitch_67
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v23

    .line 1801
    goto :goto_15

    .line 1802
    :pswitch_68
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v22

    .line 1806
    goto :goto_15

    .line 1807
    :pswitch_69
    sget-object v3, Le5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1808
    .line 1809
    invoke-static {v0, v2, v3}, Lb8/z0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v21

    .line 1813
    goto :goto_15

    .line 1814
    :cond_44
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1815
    .line 1816
    invoke-static {v0, v2, v3}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    move-object/from16 v20, v2

    .line 1821
    .line 1822
    check-cast v20, Lcom/google/android/gms/location/LocationRequest;

    .line 1823
    .line 1824
    goto :goto_15

    .line 1825
    :cond_45
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v0, Ls5/l;

    .line 1829
    .line 1830
    move-object/from16 v19, v0

    .line 1831
    .line 1832
    invoke-direct/range {v19 .. v31}, Ls5/l;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 1833
    .line 1834
    .line 1835
    return-object v0

    .line 1836
    :pswitch_6a
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    move-object/from16 v2, v18

    .line 1841
    .line 1842
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    if-ge v3, v1, :cond_47

    .line 1847
    .line 1848
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    int-to-char v6, v3

    .line 1853
    if-eq v6, v4, :cond_46

    .line 1854
    .line 1855
    invoke-static {v0, v3}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_16

    .line 1859
    :cond_46
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1860
    .line 1861
    invoke-static {v0, v3, v2}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 1866
    .line 1867
    goto :goto_16

    .line 1868
    :cond_47
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v0, Ls5/a;

    .line 1872
    .line 1873
    invoke-direct {v0, v2}, Ls5/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_6b
    new-instance v1, Lr5/p;

    .line 1878
    .line 1879
    invoke-direct {v1, v0}, Lr5/p;-><init>(Landroid/os/Parcel;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v1

    .line 1883
    :pswitch_6c
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    move v6, v15

    .line 1888
    move-object/from16 v7, v18

    .line 1889
    .line 1890
    move-object v8, v7

    .line 1891
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1892
    .line 1893
    .line 1894
    move-result v9

    .line 1895
    if-ge v9, v2, :cond_4c

    .line 1896
    .line 1897
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1898
    .line 1899
    .line 1900
    move-result v9

    .line 1901
    int-to-char v10, v9

    .line 1902
    if-eq v10, v4, :cond_4b

    .line 1903
    .line 1904
    if-eq v10, v3, :cond_4a

    .line 1905
    .line 1906
    if-eq v10, v1, :cond_49

    .line 1907
    .line 1908
    if-eq v10, v14, :cond_48

    .line 1909
    .line 1910
    invoke-static {v0, v9}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_17

    .line 1914
    :cond_48
    invoke-static {v0, v9}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v6

    .line 1918
    goto :goto_17

    .line 1919
    :cond_49
    invoke-static {v0, v9}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v15

    .line 1923
    goto :goto_17

    .line 1924
    :cond_4a
    invoke-static {v0, v9}, Lb8/z0;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    goto :goto_17

    .line 1929
    :cond_4b
    invoke-static {v0, v9}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    goto :goto_17

    .line 1934
    :cond_4c
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v0, La5/x;

    .line 1938
    .line 1939
    invoke-direct {v0, v7, v8, v15, v6}, La5/x;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1940
    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :pswitch_6d
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    move v6, v15

    .line 1948
    move v7, v6

    .line 1949
    move-object/from16 v8, v18

    .line 1950
    .line 1951
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1952
    .line 1953
    .line 1954
    move-result v9

    .line 1955
    if-ge v9, v2, :cond_51

    .line 1956
    .line 1957
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1958
    .line 1959
    .line 1960
    move-result v9

    .line 1961
    int-to-char v10, v9

    .line 1962
    if-eq v10, v4, :cond_50

    .line 1963
    .line 1964
    if-eq v10, v3, :cond_4f

    .line 1965
    .line 1966
    if-eq v10, v1, :cond_4e

    .line 1967
    .line 1968
    if-eq v10, v14, :cond_4d

    .line 1969
    .line 1970
    invoke-static {v0, v9}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_18

    .line 1974
    :cond_4d
    invoke-static {v0, v9}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v6

    .line 1978
    goto :goto_18

    .line 1979
    :cond_4e
    invoke-static {v0, v9}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 1980
    .line 1981
    .line 1982
    move-result v15

    .line 1983
    goto :goto_18

    .line 1984
    :cond_4f
    invoke-static {v0, v9}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    goto :goto_18

    .line 1989
    :cond_50
    invoke-static {v0, v9}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    goto :goto_18

    .line 1994
    :cond_51
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v0, La5/w;

    .line 1998
    .line 1999
    invoke-direct {v0, v8, v15, v6, v7}, La5/w;-><init>(Ljava/lang/String;IIZ)V

    .line 2000
    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_6e
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    move v8, v15

    .line 2008
    move v9, v8

    .line 2009
    move v11, v9

    .line 2010
    move-object/from16 v7, v18

    .line 2011
    .line 2012
    move-object v10, v7

    .line 2013
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    if-ge v6, v2, :cond_57

    .line 2018
    .line 2019
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2020
    .line 2021
    .line 2022
    move-result v6

    .line 2023
    int-to-char v12, v6

    .line 2024
    if-eq v12, v4, :cond_56

    .line 2025
    .line 2026
    if-eq v12, v3, :cond_55

    .line 2027
    .line 2028
    if-eq v12, v1, :cond_54

    .line 2029
    .line 2030
    if-eq v12, v14, :cond_53

    .line 2031
    .line 2032
    if-eq v12, v13, :cond_52

    .line 2033
    .line 2034
    invoke-static {v0, v6}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_19

    .line 2038
    :cond_52
    invoke-static {v0, v6}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v11

    .line 2042
    goto :goto_19

    .line 2043
    :cond_53
    invoke-static {v0, v6}, Lb8/z0;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v10

    .line 2047
    goto :goto_19

    .line 2048
    :cond_54
    invoke-static {v0, v6}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v9

    .line 2052
    goto :goto_19

    .line 2053
    :cond_55
    invoke-static {v0, v6}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v8

    .line 2057
    goto :goto_19

    .line 2058
    :cond_56
    invoke-static {v0, v6}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    goto :goto_19

    .line 2063
    :cond_57
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v0, La5/v;

    .line 2067
    .line 2068
    move-object v6, v0

    .line 2069
    invoke-direct/range {v6 .. v11}, La5/v;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    .line 2070
    .line 2071
    .line 2072
    return-object v0

    .line 2073
    :pswitch_6f
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    move-object/from16 v8, v18

    .line 2078
    .line 2079
    const-wide/16 v6, -0x1

    .line 2080
    .line 2081
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2082
    .line 2083
    .line 2084
    move-result v9

    .line 2085
    if-ge v9, v2, :cond_5b

    .line 2086
    .line 2087
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2088
    .line 2089
    .line 2090
    move-result v9

    .line 2091
    int-to-char v10, v9

    .line 2092
    if-eq v10, v4, :cond_5a

    .line 2093
    .line 2094
    if-eq v10, v3, :cond_59

    .line 2095
    .line 2096
    if-eq v10, v1, :cond_58

    .line 2097
    .line 2098
    invoke-static {v0, v9}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_1a

    .line 2102
    :cond_58
    invoke-static {v0, v9}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v6

    .line 2106
    goto :goto_1a

    .line 2107
    :cond_59
    invoke-static {v0, v9}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v15

    .line 2111
    goto :goto_1a

    .line 2112
    :cond_5a
    invoke-static {v0, v9}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v8

    .line 2116
    goto :goto_1a

    .line 2117
    :cond_5b
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v0, La5/d;

    .line 2121
    .line 2122
    invoke-direct {v0, v15, v8, v6, v7}, La5/d;-><init>(ILjava/lang/String;J)V

    .line 2123
    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_70
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    move v6, v15

    .line 2131
    move-object/from16 v7, v18

    .line 2132
    .line 2133
    move-object v8, v7

    .line 2134
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2135
    .line 2136
    .line 2137
    move-result v9

    .line 2138
    if-ge v9, v2, :cond_60

    .line 2139
    .line 2140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2141
    .line 2142
    .line 2143
    move-result v9

    .line 2144
    int-to-char v10, v9

    .line 2145
    if-eq v10, v4, :cond_5f

    .line 2146
    .line 2147
    if-eq v10, v3, :cond_5e

    .line 2148
    .line 2149
    if-eq v10, v1, :cond_5d

    .line 2150
    .line 2151
    if-eq v10, v14, :cond_5c

    .line 2152
    .line 2153
    invoke-static {v0, v9}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_1b

    .line 2157
    :cond_5c
    invoke-static {v0, v9}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v8

    .line 2161
    goto :goto_1b

    .line 2162
    :cond_5d
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2163
    .line 2164
    invoke-static {v0, v9, v7}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v7

    .line 2168
    check-cast v7, Landroid/app/PendingIntent;

    .line 2169
    .line 2170
    goto :goto_1b

    .line 2171
    :cond_5e
    invoke-static {v0, v9}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v6

    .line 2175
    goto :goto_1b

    .line 2176
    :cond_5f
    invoke-static {v0, v9}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 2177
    .line 2178
    .line 2179
    move-result v15

    .line 2180
    goto :goto_1b

    .line 2181
    :cond_60
    invoke-static {v0, v2}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v0, La5/b;

    .line 2185
    .line 2186
    invoke-direct {v0, v15, v6, v7, v8}, La5/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :goto_1c
    invoke-static/range {p1 .. p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    const-wide/32 v2, -0x80000000

    .line 2195
    .line 2196
    .line 2197
    move-wide/from16 v31, v2

    .line 2198
    .line 2199
    move/from16 v29, v4

    .line 2200
    .line 2201
    move/from16 v39, v29

    .line 2202
    .line 2203
    move-object/from16 v47, v7

    .line 2204
    .line 2205
    move-object/from16 v48, v47

    .line 2206
    .line 2207
    move-wide/from16 v24, v11

    .line 2208
    .line 2209
    move-wide/from16 v26, v24

    .line 2210
    .line 2211
    move-wide/from16 v34, v26

    .line 2212
    .line 2213
    move-wide/from16 v36, v34

    .line 2214
    .line 2215
    move-wide/from16 v43, v36

    .line 2216
    .line 2217
    move/from16 v30, v15

    .line 2218
    .line 2219
    move/from16 v38, v30

    .line 2220
    .line 2221
    move/from16 v40, v38

    .line 2222
    .line 2223
    move-object/from16 v20, v18

    .line 2224
    .line 2225
    move-object/from16 v21, v20

    .line 2226
    .line 2227
    move-object/from16 v22, v21

    .line 2228
    .line 2229
    move-object/from16 v23, v22

    .line 2230
    .line 2231
    move-object/from16 v28, v23

    .line 2232
    .line 2233
    move-object/from16 v33, v28

    .line 2234
    .line 2235
    move-object/from16 v41, v33

    .line 2236
    .line 2237
    move-object/from16 v42, v41

    .line 2238
    .line 2239
    move-object/from16 v45, v42

    .line 2240
    .line 2241
    move-object/from16 v46, v45

    .line 2242
    .line 2243
    move-object/from16 v49, v46

    .line 2244
    .line 2245
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2246
    .line 2247
    .line 2248
    move-result v2

    .line 2249
    if-ge v2, v1, :cond_64

    .line 2250
    .line 2251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    int-to-char v3, v2

    .line 2256
    packed-switch v3, :pswitch_data_9

    .line 2257
    .line 2258
    .line 2259
    :pswitch_71
    invoke-static {v0, v2}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_1d

    .line 2263
    :pswitch_72
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v49

    .line 2267
    goto :goto_1d

    .line 2268
    :pswitch_73
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v48

    .line 2272
    goto :goto_1d

    .line 2273
    :pswitch_74
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v47

    .line 2277
    goto :goto_1d

    .line 2278
    :pswitch_75
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v46

    .line 2282
    goto :goto_1d

    .line 2283
    :pswitch_76
    invoke-static {v0, v2}, Lb8/z0;->I(Landroid/os/Parcel;I)I

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    if-nez v2, :cond_61

    .line 2292
    .line 2293
    move-object/from16 v45, v18

    .line 2294
    .line 2295
    goto :goto_1d

    .line 2296
    :cond_61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v6

    .line 2300
    add-int/2addr v3, v2

    .line 2301
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v45, v6

    .line 2305
    .line 2306
    goto :goto_1d

    .line 2307
    :pswitch_77
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v43

    .line 2311
    goto :goto_1d

    .line 2312
    :pswitch_78
    invoke-static {v0, v2}, Lb8/z0;->I(Landroid/os/Parcel;I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    if-nez v2, :cond_62

    .line 2317
    .line 2318
    move-object/from16 v42, v18

    .line 2319
    .line 2320
    goto :goto_1d

    .line 2321
    :cond_62
    invoke-static {v0, v2, v14}, Lb8/z0;->L(Landroid/os/Parcel;II)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    if-eqz v2, :cond_63

    .line 2329
    .line 2330
    move v2, v4

    .line 2331
    goto :goto_1e

    .line 2332
    :cond_63
    move v2, v15

    .line 2333
    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v42

    .line 2337
    goto :goto_1d

    .line 2338
    :pswitch_79
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v41

    .line 2342
    goto :goto_1d

    .line 2343
    :pswitch_7a
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v40

    .line 2347
    goto :goto_1d

    .line 2348
    :pswitch_7b
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v39

    .line 2352
    goto :goto_1d

    .line 2353
    :pswitch_7c
    invoke-static {v0, v2}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 2354
    .line 2355
    .line 2356
    move-result v38

    .line 2357
    goto :goto_1d

    .line 2358
    :pswitch_7d
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 2359
    .line 2360
    .line 2361
    move-result-wide v36

    .line 2362
    goto :goto_1d

    .line 2363
    :pswitch_7e
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v34

    .line 2367
    goto :goto_1d

    .line 2368
    :pswitch_7f
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v33

    .line 2372
    goto :goto_1d

    .line 2373
    :pswitch_80
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v31

    .line 2377
    goto/16 :goto_1d

    .line 2378
    .line 2379
    :pswitch_81
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v30

    .line 2383
    goto/16 :goto_1d

    .line 2384
    .line 2385
    :pswitch_82
    invoke-static {v0, v2}, Lb8/z0;->B(Landroid/os/Parcel;I)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v29

    .line 2389
    goto/16 :goto_1d

    .line 2390
    .line 2391
    :pswitch_83
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v28

    .line 2395
    goto/16 :goto_1d

    .line 2396
    .line 2397
    :pswitch_84
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 2398
    .line 2399
    .line 2400
    move-result-wide v26

    .line 2401
    goto/16 :goto_1d

    .line 2402
    .line 2403
    :pswitch_85
    invoke-static {v0, v2}, Lb8/z0;->H(Landroid/os/Parcel;I)J

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v24

    .line 2407
    goto/16 :goto_1d

    .line 2408
    .line 2409
    :pswitch_86
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v23

    .line 2413
    goto/16 :goto_1d

    .line 2414
    .line 2415
    :pswitch_87
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v22

    .line 2419
    goto/16 :goto_1d

    .line 2420
    .line 2421
    :pswitch_88
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v21

    .line 2425
    goto/16 :goto_1d

    .line 2426
    .line 2427
    :pswitch_89
    invoke-static {v0, v2}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v20

    .line 2431
    goto/16 :goto_1d

    .line 2432
    .line 2433
    :cond_64
    invoke-static {v0, v1}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v0, La6/p6;

    .line 2437
    .line 2438
    move-object/from16 v19, v0

    .line 2439
    .line 2440
    invoke-direct/range {v19 .. v49}, La6/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    return-object v0

    .line 2444
    nop

    .line 2445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_5f
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_2c
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_18
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
    .end packed-switch

    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    :pswitch_data_8
    .packed-switch 0x5
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_71
        :pswitch_7a
        :pswitch_79
        :pswitch_71
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [La6/j6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [La6/p;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [La6/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [La6/c;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Ly5/b;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lv5/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lv5/r;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lv5/g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lv5/f;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lv5/d;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lv5/q;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Ls5/q;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Ls5/p;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Ls5/m;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Ls5/l;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Ls5/a;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lr5/p;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [La5/x;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [La5/w;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [La5/v;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [La5/d;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [La5/b;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [La6/p6;

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
