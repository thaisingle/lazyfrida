.class public final Landroidx/emoji2/text/f;
.super Lj/h;
.source "SourceFile"


# instance fields
.field public volatile x:Lx1/b;

.field public volatile y:Lu8/w;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/k;)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lj/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/emoji2/text/f;->x:Lx1/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v1, Landroidx/emoji2/text/x;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroidx/emoji2/text/x;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/emoji2/text/x;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v6, Landroidx/emoji2/text/y;

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    :try_start_0
    instance-of v7, v1, Landroid/text/Spannable;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v7, v1, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/text/Spanned;

    .line 39
    .line 40
    add-int/lit8 v8, v0, -0x1

    .line 41
    .line 42
    add-int/lit8 v9, v2, 0x1

    .line 43
    .line 44
    invoke-interface {v7, v8, v9, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gt v7, v2, :cond_2

    .line 49
    .line 50
    new-instance v7, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move-object v7, v1

    .line 59
    check-cast v7, Landroid/text/Spannable;

    .line 60
    .line 61
    :goto_1
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v7, v0, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, [Landroidx/emoji2/text/y;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    array-length v9, v6

    .line 73
    if-lez v9, :cond_5

    .line 74
    .line 75
    array-length v9, v6

    .line 76
    move v10, v8

    .line 77
    :goto_2
    if-ge v10, v9, :cond_5

    .line 78
    .line 79
    aget-object v11, v6, v10

    .line 80
    .line 81
    invoke-interface {v7, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-interface {v7, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eq v12, v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v7, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-eq v0, v2, :cond_17

    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-lt v0, v6, :cond_6

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    new-instance v6, Landroidx/emoji2/text/r;

    .line 116
    .line 117
    iget-object v9, v4, Lx1/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lu8/w;

    .line 120
    .line 121
    iget-object v9, v9, Lu8/w;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Landroidx/emoji2/text/v;

    .line 124
    .line 125
    iget-boolean v10, v4, Lx1/b;->a:Z

    .line 126
    .line 127
    iget-object v11, v4, Lx1/b;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, [I

    .line 130
    .line 131
    invoke-direct {v6, v9, v10, v11}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/v;Z[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move v10, v8

    .line 139
    :goto_3
    move v11, v9

    .line 140
    move v9, v0

    .line 141
    :cond_7
    :goto_4
    const/16 v12, 0x21

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    const v14, 0x7fffffff

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x2

    .line 148
    if-ge v0, v2, :cond_f

    .line 149
    .line 150
    if-ge v10, v14, :cond_f

    .line 151
    .line 152
    invoke-virtual {v6, v11}, Landroidx/emoji2/text/r;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eq v14, v13, :cond_d

    .line 157
    .line 158
    if-eq v14, v15, :cond_c

    .line 159
    .line 160
    const/4 v13, 0x3

    .line 161
    if-eq v14, v13, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    if-nez p4, :cond_9

    .line 165
    .line 166
    iget-object v13, v6, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/v;

    .line 167
    .line 168
    iget-object v13, v13, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/p;

    .line 169
    .line 170
    invoke-virtual {v4, v1, v9, v0, v13}, Lx1/b;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    :cond_9
    if-nez v7, :cond_a

    .line 177
    .line 178
    new-instance v7, Landroid/text/SpannableString;

    .line 179
    .line 180
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v13, v6, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/v;

    .line 184
    .line 185
    iget-object v13, v13, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/p;

    .line 186
    .line 187
    iget-object v14, v4, Lx1/b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Lb7/e;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v14, Landroidx/emoji2/text/y;

    .line 195
    .line 196
    invoke-direct {v14, v13}, Landroidx/emoji2/text/y;-><init>(Landroidx/emoji2/text/p;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v14, v9, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    :cond_b
    move v9, v11

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    add-int/2addr v0, v12

    .line 211
    if-ge v0, v2, :cond_7

    .line 212
    .line 213
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v9, v0

    .line 227
    if-ge v9, v2, :cond_e

    .line 228
    .line 229
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    :cond_e
    move v0, v9

    .line 234
    goto :goto_4

    .line 235
    :cond_f
    iget v2, v6, Landroidx/emoji2/text/r;->a:I

    .line 236
    .line 237
    if-ne v2, v15, :cond_11

    .line 238
    .line 239
    iget-object v2, v6, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 240
    .line 241
    iget-object v2, v2, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/p;

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    iget v2, v6, Landroidx/emoji2/text/r;->f:I

    .line 246
    .line 247
    if-gt v2, v13, :cond_10

    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/emoji2/text/r;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_11

    .line 254
    .line 255
    :cond_10
    move v8, v13

    .line 256
    :cond_11
    if-eqz v8, :cond_14

    .line 257
    .line 258
    if-ge v10, v14, :cond_14

    .line 259
    .line 260
    if-nez p4, :cond_12

    .line 261
    .line 262
    iget-object v2, v6, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 263
    .line 264
    iget-object v2, v2, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/p;

    .line 265
    .line 266
    invoke-virtual {v4, v1, v9, v0, v2}, Lx1/b;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_14

    .line 271
    .line 272
    :cond_12
    if-nez v7, :cond_13

    .line 273
    .line 274
    new-instance v2, Landroid/text/SpannableString;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    move-object v7, v2

    .line 280
    :cond_13
    iget-object v2, v6, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 281
    .line 282
    iget-object v2, v2, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/p;

    .line 283
    .line 284
    iget-object v4, v4, Lx1/b;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lb7/e;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v4, Landroidx/emoji2/text/y;

    .line 292
    .line 293
    invoke-direct {v4, v2}, Landroidx/emoji2/text/y;-><init>(Landroidx/emoji2/text/p;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v4, v9, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_14
    if-nez v7, :cond_15

    .line 300
    .line 301
    move-object v7, v1

    .line 302
    :cond_15
    if-eqz v5, :cond_16

    .line 303
    .line 304
    move-object v0, v1

    .line 305
    check-cast v0, Landroidx/emoji2/text/x;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/emoji2/text/x;->b()V

    .line 308
    .line 309
    .line 310
    :cond_16
    move-object v1, v7

    .line 311
    goto :goto_6

    .line 312
    :cond_17
    :goto_5
    if-eqz v5, :cond_18

    .line 313
    .line 314
    move-object v0, v1

    .line 315
    check-cast v0, Landroidx/emoji2/text/x;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/emoji2/text/x;->b()V

    .line 318
    .line 319
    .line 320
    :cond_18
    :goto_6
    return-object v1

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    if-eqz v5, :cond_19

    .line 323
    .line 324
    check-cast v1, Landroidx/emoji2/text/x;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/emoji2/text/x;->b()V

    .line 327
    .line 328
    .line 329
    :cond_19
    throw v0
.end method

.method public final Y(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/f;->y:Lu8/w;

    .line 4
    .line 5
    iget-object v1, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw0/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lw0/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lw0/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v1, v1, Lw0/c;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, p0, Lj/h;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/emoji2/text/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
