.class public final Lkd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A:Lah/h;

.field public final v:Landroid/widget/EditText;

.field public final w:Lve/e;

.field public final x:Ljava/text/DecimalFormat;

.field public final y:Ljava/text/DecimalFormat;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lwc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/n;->v:Landroid/widget/EditText;

    iput-object p2, p0, Lkd/n;->w:Lve/e;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "###,###,###,##0.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkd/n;->x:Ljava/text/DecimalFormat;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "###,###,###,##0.##"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkd/n;->y:Ljava/text/DecimalFormat;

    const-string p1, ""

    iput-object p1, p0, Lkd/n;->z:Ljava/lang/String;

    new-instance p1, Lah/h;

    const-string p2, "^[0-9.]*$"

    invoke-direct {p1, p2}, Lah/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkd/n;->A:Lah/h;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inputText"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkd/n;->v:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lkd/n;->z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    iget-object v8, v0, Lkd/n;->w:Lve/e;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v8, Loe/b;

    .line 37
    .line 38
    invoke-interface {v8, v4}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    const-string v5, ","

    .line 44
    .line 45
    const-string v9, ""

    .line 46
    .line 47
    invoke-static {v4, v5, v9, v6}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v0, Lkd/n;->A:Lah/h;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v11, v11, Lah/h;->v:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v13, "."

    .line 67
    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "this as java.lang.String).toCharArray()"

    .line 76
    .line 77
    invoke-static {v11, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    array-length v11, v10

    .line 81
    move v14, v6

    .line 82
    move v15, v14

    .line 83
    :goto_1
    if-ge v14, v11, :cond_5

    .line 84
    .line 85
    aget-char v6, v10, v14

    .line 86
    .line 87
    const/16 v12, 0x2e

    .line 88
    .line 89
    if-ne v6, v12, :cond_3

    .line 90
    .line 91
    move v6, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_2
    if-eqz v6, :cond_4

    .line 95
    .line 96
    add-int/lit8 v15, v15, 0x1

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-le v15, v7, :cond_6

    .line 103
    .line 104
    move v6, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v6, 0x0

    .line 107
    :goto_3
    if-eqz v6, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-static {v4, v13}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    filled-new-array {v13}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v10, 0x6

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static {v4, v6, v11, v10}, Lah/n;->y2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v10, 0x2

    .line 137
    if-le v6, v10, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    :goto_4
    const/4 v11, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move v11, v7

    .line 149
    :goto_5
    if-nez v11, :cond_a

    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-lez v3, :cond_b

    .line 164
    .line 165
    move v11, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    const/4 v11, 0x0

    .line 168
    :goto_6
    if-eqz v11, :cond_c

    .line 169
    .line 170
    invoke-static {v4, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->clear()V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lez v3, :cond_d

    .line 186
    .line 187
    move v11, v7

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    const/4 v11, 0x0

    .line 190
    :goto_7
    if-eqz v11, :cond_f

    .line 191
    .line 192
    const-string v3, "0"

    .line 193
    .line 194
    invoke-static {v4, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    const-string v3, "0."

    .line 201
    .line 202
    invoke-static {v4, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :goto_8
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-lez v3, :cond_10

    .line 228
    .line 229
    move v11, v7

    .line 230
    goto :goto_9

    .line 231
    :cond_10
    const/4 v11, 0x0

    .line 232
    :goto_9
    if-eqz v11, :cond_12

    .line 233
    .line 234
    invoke-static {v4, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_12

    .line 239
    .line 240
    invoke-static {v4, v13}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_11

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v4, v5, v9, v3}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v0, Lkd/n;->y:Ljava/text/DecimalFormat;

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "decimalFormatNoDot.format(inputNoComma.toDouble())"

    .line 262
    .line 263
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    const/4 v3, 0x0

    .line 268
    invoke-static {v4, v5, v9, v3}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v0, Lkd/n;->x:Ljava/text/DecimalFormat;

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-virtual {v5, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v6, "decimalFormat.format(inputNoComma.toDouble())"

    .line 283
    .line 284
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v13}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v9, 0x6

    .line 292
    invoke-static {v5, v6, v3, v9}, Lah/n;->y2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    filled-new-array {v13}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v4, v6, v3, v9}, Lah/n;->y2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lah/n;->d2(Ljava/lang/CharSequence;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v1, v7

    .line 341
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 342
    .line 343
    .line 344
    :goto_b
    check-cast v8, Loe/b;

    .line 345
    .line 346
    invoke-interface {v8, v3}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_12
    :goto_c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lkd/n;->v:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkd/n;->z:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
