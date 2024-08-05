.class public final Ljb/q;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Ljb/q;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljb/q;->d:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljb/q;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljb/q;->d:Landroid/content/Context;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljb/q;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljb/q;->d:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljb/q;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ljb/q;->d:Landroid/content/Context;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljb/q;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ljb/q;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lk1/r1;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljb/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ljb/q;->c:I

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    iget-object v3, p0, Ljb/q;->d:Landroid/content/Context;

    .line 8
    .line 9
    const v4, 0x7f080062

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_19

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcc/h;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lce/a;

    .line 27
    .line 28
    invoke-static {v0}, Lk5/a;->B(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lcc/h;->t:Lsa/k;

    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    iget-object p2, p1, Lsa/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v8, p1, Lsa/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {p2, v7, v0, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lz/e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v8, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p1, Lsa/k;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lce/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v5

    .line 68
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lsa/k;->g:Landroid/view/View;

    .line 72
    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, Lce/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v0, v5

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v3, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move v3, v6

    .line 93
    :goto_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v2, v0

    .line 97
    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, v1, Lce/a;->f:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, p2, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :goto_5
    move v6, v7

    .line 121
    :goto_6
    if-eqz v6, :cond_8

    .line 122
    .line 123
    iget-object p2, v1, Lce/a;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget-object p2, p1, Lsa/k;->f:Landroid/view/View;

    .line 128
    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lce/a;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v5, v1, Lce/a;->d:Ljava/lang/String;

    .line 142
    .line 143
    :cond_9
    if-eqz v5, :cond_a

    .line 144
    .line 145
    iget-object p1, p1, Lsa/k;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v1, Lce/a;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void

    .line 156
    :pswitch_1
    check-cast p1, Lcc/g;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;

    .line 163
    .line 164
    iget-object p1, p1, Lcc/g;->t:Lsa/n0;

    .line 165
    .line 166
    if-le p2, v6, :cond_d

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getInsuranceType()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne v1, v8, :cond_c

    .line 188
    .line 189
    move v1, v6

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    :goto_7
    move v1, v7

    .line 192
    :goto_8
    if-nez v1, :cond_d

    .line 193
    .line 194
    iget-object v1, p1, Lsa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    move v1, v7

    .line 202
    :goto_9
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getInsuranceType()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v8, :cond_e

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v9, :cond_f

    .line 222
    .line 223
    move v8, v6

    .line 224
    goto :goto_b

    .line 225
    :cond_f
    :goto_a
    move v8, v7

    .line 226
    :goto_b
    if-nez v8, :cond_10

    .line 227
    .line 228
    iget-object v8, p1, Lsa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    move v8, v7

    .line 236
    :goto_c
    iget-object v9, p1, Lsa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-virtual {v9, v7, v1, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    rem-int/lit8 p2, p2, 0x2

    .line 242
    .line 243
    if-nez p2, :cond_14

    .line 244
    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getInsuranceType()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez p2, :cond_11

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-ne p2, v1, :cond_12

    .line 265
    .line 266
    move p2, v6

    .line 267
    goto :goto_e

    .line 268
    :cond_12
    :goto_d
    move p2, v7

    .line 269
    :goto_e
    if-eqz p2, :cond_13

    .line 270
    .line 271
    sget-object p2, Lz/e;->a:Ljava/lang/Object;

    .line 272
    .line 273
    const v4, 0x7f080063

    .line 274
    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_13
    sget-object p2, Lz/e;->a:Ljava/lang/Object;

    .line 278
    .line 279
    const v4, 0x7f080064

    .line 280
    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_14
    if-eqz v0, :cond_16

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getInsuranceType()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez p2, :cond_15

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-ne p2, v1, :cond_16

    .line 303
    .line 304
    move p2, v6

    .line 305
    goto :goto_10

    .line 306
    :cond_16
    :goto_f
    move p2, v7

    .line 307
    :goto_10
    if-nez p2, :cond_17

    .line 308
    .line 309
    sget-object p2, Lz/e;->a:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_11
    invoke-static {v3, v4}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object v1, p1, Lsa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    if-eqz v0, :cond_18

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getLabelName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    goto :goto_12

    .line 327
    :cond_18
    move-object p2, v5

    .line 328
    :goto_12
    iget-object v1, p1, Lsa/n0;->e:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p1, Lsa/n0;->h:Landroid/view/View;

    .line 334
    .line 335
    check-cast p2, Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_13

    .line 344
    :cond_19
    move-object v1, v5

    .line 345
    :goto_13
    if-eqz v1, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_1a

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_1a
    move v6, v7

    .line 355
    :cond_1b
    :goto_14
    if-eqz v6, :cond_1c

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_1c
    move-object v2, v1

    .line 359
    :goto_15
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_1d

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getInsurancePeriod()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    goto :goto_16

    .line 369
    :cond_1d
    move-object p2, v5

    .line 370
    :goto_16
    if-eqz p2, :cond_1f

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getInsuranceType()Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez p2, :cond_1e

    .line 383
    .line 384
    goto :goto_17

    .line 385
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eq p2, v1, :cond_1f

    .line 390
    .line 391
    :goto_17
    iget-object p2, p1, Lsa/n0;->c:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getInsurancePeriod()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :cond_1f
    if-eqz v0, :cond_20

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getFirstDriver()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    goto :goto_18

    .line 410
    :cond_20
    move-object p2, v5

    .line 411
    :goto_18
    if-eqz p2, :cond_21

    .line 412
    .line 413
    iget-object p2, p1, Lsa/n0;->d:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getFirstDriver()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_21
    if-eqz v0, :cond_22

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getSecondDriver()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :cond_22
    if-eqz v5, :cond_23

    .line 432
    .line 433
    iget-object p1, p1, Lsa/n0;->f:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;->getSecondDriver()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :cond_23
    return-void

    .line 446
    :pswitch_2
    check-cast p1, Ljb/p;

    .line 447
    .line 448
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;

    .line 453
    .line 454
    iget-object p1, p1, Ljb/p;->t:Lsa/b1;

    .line 455
    .line 456
    iget-object v0, p1, Lsa/b1;->c:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;->getOpeningDay()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lsa/b1;->d:Landroid/view/View;

    .line 466
    .line 467
    check-cast p1, Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;->getOpeningTime()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :goto_19
    check-cast p1, Lhd/a;

    .line 478
    .line 479
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;

    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;->getOpeningDay()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;->getOpeningTime()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    iget-object p1, p1, Lhd/a;->t:Lsa/g;

    .line 494
    .line 495
    iget-object v1, p1, Lsa/g;->c:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    iget-object p1, p1, Lsa/g;->d:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljb/q;->c:I

    .line 6
    .line 7
    const v3, 0x7f0a058d

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0a029c

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0a01a7

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0a0166

    .line 17
    .line 18
    .line 19
    const-string v7, "Missing required view with ID: "

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v9, "parent"

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcc/h;

    .line 33
    .line 34
    const v9, 0x7f0d0061

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v9, v1, v8}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v11, v8

    .line 46
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v12, v6

    .line 55
    check-cast v12, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v13, v5

    .line 64
    check-cast v13, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    const v4, 0x7f0a0451

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v14, v5

    .line 76
    check-cast v14, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v15, v4

    .line 85
    check-cast v15, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    new-instance v3, Lsa/k;

    .line 90
    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    move-object v9, v3

    .line 97
    invoke-direct/range {v9 .. v16}, Lsa/k;-><init>(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcc/h;-><init>(Lsa/k;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_0
    move v3, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v3, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v3, v6

    .line 109
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :pswitch_1
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcc/g;

    .line 131
    .line 132
    const v9, 0x7f0d0060

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v9, v1, v8}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v11, v8

    .line 144
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v12, v6

    .line 153
    check-cast v12, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    const v5, 0x7f0a020e

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v13, v6

    .line 165
    check-cast v13, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v13, :cond_5

    .line 168
    .line 169
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v14, v5

    .line 174
    check-cast v14, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v14, :cond_4

    .line 177
    .line 178
    const v4, 0x7f0a048d

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v15, v5

    .line 186
    check-cast v15, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v15, :cond_4

    .line 189
    .line 190
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    check-cast v16, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v16, :cond_7

    .line 199
    .line 200
    new-instance v3, Lsa/n0;

    .line 201
    .line 202
    move-object v10, v1

    .line 203
    check-cast v10, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    move-object v9, v3

    .line 206
    invoke-direct/range {v9 .. v16}, Lsa/n0;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3}, Lcc/g;-><init>(Lsa/n0;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_4
    move v3, v4

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move v3, v5

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move v3, v6

    .line 218
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :pswitch_2
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljb/p;

    .line 240
    .line 241
    const v3, 0x7f0d00b1

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3, v1, v8}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v3, 0x7f0a0389

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    const v3, 0x7f0a038d

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    new-instance v3, Lsa/b1;

    .line 271
    .line 272
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    invoke-direct {v3, v1, v4, v5}, Lsa/b1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljb/p;-><init>(Lsa/b1;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :goto_2
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lhd/a;

    .line 303
    .line 304
    const v3, 0x7f0d0023

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3, v1, v8}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v3, 0x7f0a038e

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    const v3, 0x7f0a038f

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    new-instance v3, Lsa/g;

    .line 334
    .line 335
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    invoke-direct {v3, v1, v4, v5, v8}, Lsa/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v3}, Lhd/a;-><init>(Lsa/g;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Ljava/lang/NullPointerException;

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ljb/q;->c:I

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lk1/s0;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 56
    :goto_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lk1/s0;->d(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
