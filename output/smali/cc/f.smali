.class public final Lcc/f;
.super Lk1/j0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lcc/f;->d:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcc/d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcc/d;-><init>(I)V

    invoke-direct {p0, p2}, Lk1/j0;-><init>(Lcc/d;)V

    iput-object p1, p0, Lcc/f;->e:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcc/f;->f:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcc/d;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcc/d;-><init>(I)V

    invoke-direct {p0, p2}, Lk1/j0;-><init>(Lcc/d;)V

    iput-object p1, p0, Lcc/f;->e:Landroid/content/Context;

    sget-object p1, Lxc/b;->a:Lxc/b;

    iput-object p1, p0, Lcc/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd/o;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcc/f;->d:I

    .line 3
    new-instance v1, Lcc/d;

    invoke-direct {v1, v0}, Lcc/d;-><init>(I)V

    invoke-direct {p0, v1}, Lk1/j0;-><init>(Lcc/d;)V

    iput-object p1, p0, Lcc/f;->e:Landroid/content/Context;

    iput-object p2, p0, Lcc/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/util/List;Ljb/q;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljb/q;->l(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static o(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v1

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_7

    :goto_3
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object p0

    const v0, 0x7f1302d2

    check-cast p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->M(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static p(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    sget-object v2, Lkd/l;->D:Lkd/l;

    invoke-direct {v1, v2, p0}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1, v0}, Lkd/m;->a(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Lk1/r1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcc/f;->d:I

    .line 6
    .line 7
    const-string v3, "-"

    .line 8
    .line 9
    iget-object v4, v0, Lcc/f;->e:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_28

    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lcc/i;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk1/j0;->l(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 30
    .line 31
    new-instance v9, Ljb/q;

    .line 32
    .line 33
    invoke-direct {v9, v4, v7}, Ljb/q;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ljb/q;

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    invoke-direct {v10, v4, v11}, Ljb/q;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcc/i;->t:Lsa/m0;

    .line 43
    .line 44
    iget-object v11, v2, Lsa/m0;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getManufacturer()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v12, v5

    .line 54
    :goto_0
    if-eqz v12, :cond_2

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v7, v8

    .line 64
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move-object v12, v3

    .line 67
    :cond_3
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getProductTypeId()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_4
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v11, v2, Lsa/m0;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v12, v2, Lsa/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    iget-object v13, v2, Lsa/m0;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v14, v2, Lsa/m0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-ne v15, v7, :cond_9

    .line 98
    .line 99
    const v5, 0x7f060024

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7f080110

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getFirstNameAndLastName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v7, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 135
    :goto_3
    if-eqz v7, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v3, v5

    .line 139
    :goto_4
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const v3, 0x7f130233

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v2, Lsa/m0;->j:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_9
    :goto_5
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-ne v15, v7, :cond_b

    .line 173
    .line 174
    const v5, 0x7f06008b

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    const v5, 0x7f080139

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    :goto_6
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-ne v15, v7, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ne v5, v7, :cond_12

    .line 218
    .line 219
    :goto_8
    const v5, 0x7f060120

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 227
    .line 228
    .line 229
    const v5, 0x7f080132

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-static {v4, v5}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getLicenseNumberAndProvince()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_10

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_f

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    move v5, v8

    .line 253
    goto :goto_b

    .line 254
    :cond_10
    :goto_a
    const/4 v5, 0x1

    .line 255
    :goto_b
    if-eqz v5, :cond_11

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_11
    move-object v3, v4

    .line 259
    :goto_c
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_12
    :goto_d
    iget-object v3, v2, Lsa/m0;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 266
    .line 267
    iget-object v4, v2, Lsa/m0;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Lsa/m0;->k:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getUpdateAt()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getMuangThaiList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v9}, Lcc/f;->n(Ljava/util/List;Ljb/q;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getViriyahList()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v9}, Lcc/f;->n(Ljava/util/List;Ljb/q;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getSoutheastList()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v9}, Lcc/f;->n(Ljava/util/List;Ljb/q;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getChubbList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v9}, Lcc/f;->n(Ljava/util/List;Ljb/q;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getBeneficiaryList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getBeneficiaryList()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v10, v3}, Ljb/q;->l(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_13
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_e
    iget-object v3, v2, Lsa/m0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, Lsa/m0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljb/k;

    .line 351
    .line 352
    const/4 v3, 0x5

    .line 353
    invoke-direct {v2, v3, v0, v1}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_1
    move-object/from16 v2, p1

    .line 361
    .line 362
    check-cast v2, Lcc/e;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lk1/j0;->l(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 369
    .line 370
    iget-object v7, v2, Lcc/e;->t:Lsa/e;

    .line 371
    .line 372
    iget-object v9, v7, Lsa/e;->o:Landroid/view/View;

    .line 373
    .line 374
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getCompanyPhoneNumberValue()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iput-object v9, v0, Lcc/f;->f:Ljava/lang/Object;

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_15
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_f
    if-eqz v1, :cond_16

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getCompanyValue()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    goto :goto_10

    .line 398
    :cond_16
    move-object v9, v5

    .line 399
    :goto_10
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    .line 400
    .line 401
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->getValue()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    iget-object v11, v7, Lsa/e;->p:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v10, :cond_17

    .line 412
    .line 413
    check-cast v11, Landroid/widget/ImageView;

    .line 414
    .line 415
    sget-object v9, Lz/e;->a:Ljava/lang/Object;

    .line 416
    .line 417
    const v9, 0x7f08019c

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_17
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->VIRIYAH_INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    .line 422
    .line 423
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->getValue()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_18

    .line 432
    .line 433
    check-cast v11, Landroid/widget/ImageView;

    .line 434
    .line 435
    sget-object v9, Lz/e;->a:Ljava/lang/Object;

    .line 436
    .line 437
    const v9, 0x7f0801ac

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_18
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    .line 442
    .line 443
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->getValue()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_19

    .line 452
    .line 453
    check-cast v11, Landroid/widget/ImageView;

    .line 454
    .line 455
    sget-object v9, Lz/e;->a:Ljava/lang/Object;

    .line 456
    .line 457
    const v9, 0x7f080167

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_19
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    .line 462
    .line 463
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->getValue()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_1a

    .line 472
    .line 473
    check-cast v11, Landroid/widget/ImageView;

    .line 474
    .line 475
    sget-object v9, Lz/e;->a:Ljava/lang/Object;

    .line 476
    .line 477
    const v9, 0x7f080078

    .line 478
    .line 479
    .line 480
    :goto_11
    invoke-static {v4, v9}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    :cond_1a
    iget-object v9, v7, Lsa/e;->l:Landroid/view/View;

    .line 488
    .line 489
    check-cast v9, Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getProductName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    goto :goto_12

    .line 498
    :cond_1b
    move-object v10, v5

    .line 499
    :goto_12
    if-eqz v10, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-nez v11, :cond_1c

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1c
    move v11, v8

    .line 509
    goto :goto_14

    .line 510
    :cond_1d
    :goto_13
    const/4 v11, 0x1

    .line 511
    :goto_14
    if-eqz v11, :cond_1e

    .line 512
    .line 513
    move-object v10, v3

    .line 514
    :cond_1e
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_1f

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getPolicyNumberValue()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    goto :goto_15

    .line 524
    :cond_1f
    move-object v9, v5

    .line 525
    :goto_15
    if-eqz v9, :cond_21

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-nez v10, :cond_20

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_20
    move v10, v8

    .line 535
    goto :goto_17

    .line 536
    :cond_21
    :goto_16
    const/4 v10, 0x1

    .line 537
    :goto_17
    if-eqz v10, :cond_22

    .line 538
    .line 539
    move-object v9, v3

    .line 540
    :cond_22
    iget-object v10, v7, Lsa/e;->k:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    if-eqz v1, :cond_23

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getInsuranceStatus()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_18

    .line 552
    :cond_23
    move-object v9, v5

    .line 553
    :goto_18
    iget-object v10, v7, Lsa/e;->h:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    if-eqz v1, :cond_24

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getInsuranceStatus()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    goto :goto_19

    .line 565
    :cond_24
    move-object v9, v5

    .line 566
    :goto_19
    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->NOT_YET_PROTECTED:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    .line 567
    .line 568
    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->getValue()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-static {v9, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    iget-object v11, v7, Lsa/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 577
    .line 578
    if-eqz v9, :cond_25

    .line 579
    .line 580
    const v9, 0x7f06008c

    .line 581
    .line 582
    .line 583
    invoke-static {v4, v9}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 588
    .line 589
    .line 590
    const v9, 0x7f060121

    .line 591
    .line 592
    .line 593
    goto :goto_1b

    .line 594
    :cond_25
    if-eqz v1, :cond_26

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getInsuranceStatus()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    goto :goto_1a

    .line 601
    :cond_26
    move-object v9, v5

    .line 602
    :goto_1a
    sget-object v12, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->PROTECTION:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    .line 603
    .line 604
    invoke-virtual {v12}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->getValue()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-static {v9, v12}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-eqz v9, :cond_27

    .line 613
    .line 614
    const v9, 0x7f06008f

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v9}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 622
    .line 623
    .line 624
    const v9, 0x7f060079

    .line 625
    .line 626
    .line 627
    :goto_1b
    invoke-static {v4, v9}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 632
    .line 633
    .line 634
    :cond_27
    if-eqz v1, :cond_28

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getCompanyValue()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    goto :goto_1c

    .line 641
    :cond_28
    move-object v4, v5

    .line 642
    :goto_1c
    if-eqz v4, :cond_2a

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-nez v9, :cond_29

    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :cond_29
    move v9, v8

    .line 652
    goto :goto_1e

    .line 653
    :cond_2a
    :goto_1d
    const/4 v9, 0x1

    .line 654
    :goto_1e
    if-eqz v9, :cond_2b

    .line 655
    .line 656
    move-object v4, v3

    .line 657
    :cond_2b
    iget-object v9, v7, Lsa/e;->c:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    if-eqz v1, :cond_2c

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getCompanyPhoneNumberValue()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_1f

    .line 669
    :cond_2c
    move-object v4, v5

    .line 670
    :goto_1f
    if-eqz v4, :cond_2e

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_2d

    .line 677
    .line 678
    goto :goto_20

    .line 679
    :cond_2d
    move v9, v8

    .line 680
    goto :goto_21

    .line 681
    :cond_2e
    :goto_20
    const/4 v9, 0x1

    .line 682
    :goto_21
    if-eqz v9, :cond_2f

    .line 683
    .line 684
    goto :goto_22

    .line 685
    :cond_2f
    move-object v3, v4

    .line 686
    :goto_22
    iget-object v4, v7, Lsa/e;->e:Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    if-eqz v1, :cond_30

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getInsuranceStatus()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto :goto_23

    .line 698
    :cond_30
    move-object v3, v5

    .line 699
    :goto_23
    if-eqz v3, :cond_32

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_31

    .line 706
    .line 707
    goto :goto_24

    .line 708
    :cond_31
    move v3, v8

    .line 709
    goto :goto_25

    .line 710
    :cond_32
    :goto_24
    const/4 v3, 0x1

    .line 711
    :goto_25
    if-eqz v3, :cond_33

    .line 712
    .line 713
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_26

    .line 717
    :cond_33
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    :goto_26
    if-eqz v1, :cond_34

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getCompanyPhoneNumberValue()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :cond_34
    iget-object v3, v7, Lsa/e;->i:Landroid/widget/ImageView;

    .line 727
    .line 728
    if-nez v5, :cond_35

    .line 729
    .line 730
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_27

    .line 734
    :cond_35
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    :goto_27
    new-instance v5, Lcc/b;

    .line 738
    .line 739
    invoke-direct {v5, v8, v2, v0, v1}, Lcc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    new-instance v5, Lcc/b;

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    invoke-direct {v5, v6, v2, v0, v1}, Lcc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    .line 754
    new-instance v2, Lcc/c;

    .line 755
    .line 756
    invoke-direct {v2, v8, v0, v1}, Lcc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :goto_28
    move-object/from16 v2, p1

    .line 764
    .line 765
    check-cast v2, Ldc/h;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lk1/j0;->l(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 772
    .line 773
    new-instance v6, Ldc/b;

    .line 774
    .line 775
    if-eqz v3, :cond_36

    .line 776
    .line 777
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductType()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    goto :goto_29

    .line 782
    :cond_36
    move-object v7, v5

    .line 783
    :goto_29
    invoke-direct {v6, v7}, Ldc/b;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    if-eqz v3, :cond_37

    .line 787
    .line 788
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getPrincipalPaymentValue()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    goto :goto_2a

    .line 793
    :cond_37
    move-object v7, v5

    .line 794
    :goto_2a
    invoke-static {v7}, Lk5/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    if-eqz v3, :cond_38

    .line 799
    .line 800
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getPrincipalValue()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    goto :goto_2b

    .line 805
    :cond_38
    move-object v9, v5

    .line 806
    :goto_2b
    invoke-static {v9}, Lk5/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    if-eqz v3, :cond_39

    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getPrincipalBalanceValue()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    :cond_39
    invoke-static {v5}, Lk5/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iget-object v10, v2, Ldc/h;->t:Lsa/s0;

    .line 821
    .line 822
    iget-object v11, v10, Lsa/s0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 823
    .line 824
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 825
    .line 826
    .line 827
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 828
    .line 829
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    const/4 v13, 0x1

    .line 833
    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 837
    .line 838
    .line 839
    iget-object v11, v10, Lsa/s0;->i:Landroidx/cardview/widget/CardView;

    .line 840
    .line 841
    if-nez v3, :cond_3a

    .line 842
    .line 843
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    move-object v4, v0

    .line 847
    goto/16 :goto_30

    .line 848
    .line 849
    :cond_3a
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductType()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    sget-object v12, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 854
    .line 855
    invoke-virtual {v12}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-static {v8, v12}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    iget-object v12, v10, Lsa/s0;->r:Landroid/widget/TextView;

    .line 864
    .line 865
    iget-object v13, v10, Lsa/s0;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;

    .line 866
    .line 867
    iget-object v14, v10, Lsa/s0;->q:Landroid/widget/TextView;

    .line 868
    .line 869
    iget-object v15, v10, Lsa/s0;->t:Landroid/widget/TextView;

    .line 870
    .line 871
    move-object/from16 p1, v6

    .line 872
    .line 873
    iget-object v6, v10, Lsa/s0;->s:Landroid/widget/TextView;

    .line 874
    .line 875
    iget-object v1, v10, Lsa/s0;->w:Landroid/widget/TextView;

    .line 876
    .line 877
    move-object/from16 v16, v2

    .line 878
    .line 879
    iget-object v2, v10, Lsa/s0;->u:Landroid/widget/TextView;

    .line 880
    .line 881
    iget-object v0, v10, Lsa/s0;->e:Landroid/widget/TextView;

    .line 882
    .line 883
    move-object/from16 v17, v11

    .line 884
    .line 885
    iget-object v11, v10, Lsa/s0;->g:Landroid/widget/TextView;

    .line 886
    .line 887
    move-object/from16 v18, v5

    .line 888
    .line 889
    iget-object v5, v10, Lsa/s0;->h:Landroid/widget/TextView;

    .line 890
    .line 891
    if-eqz v8, :cond_3b

    .line 892
    .line 893
    const v7, 0x7f130169

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    const v5, 0x7f130164

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    const v5, 0x7f13006d

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    const v0, 0x7f130249

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    const v0, 0x7f130248

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    const v0, 0x7f130246

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCyclePaymentValue()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Lk5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getTotalCycleValue()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lk5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getOutstandingValue()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Lk5/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCyclePaymentValue()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getTotalCycleValue()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v13, v0, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_2c

    .line 998
    :cond_3b
    const v8, 0x7f13016a

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    const v5, 0x7f130163

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    const v5, 0x7f13006e

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    const v0, 0x7f13024a

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    const v0, 0x7f13024b

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    const v0, 0x7f130247

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getPrincipalPaymentValue()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getPrincipalValue()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v13, v0, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, v18

    .line 1076
    .line 1077
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_2c
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated()Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_3c

    .line 1091
    .line 1092
    iget-object v0, v10, Lsa/s0;->f:Landroidx/cardview/widget/CardView;

    .line 1093
    .line 1094
    const/16 v1, 0x8

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_2d

    .line 1100
    :cond_3c
    const/16 v1, 0x8

    .line 1101
    .line 1102
    :goto_2d
    move-object/from16 v0, v17

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getPaymentHistoryData()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v1, v10, Lsa/s0;->p:Landroid/widget/LinearLayout;

    .line 1112
    .line 1113
    iget-object v2, v10, Lsa/s0;->o:Landroid/widget/RelativeLayout;

    .line 1114
    .line 1115
    if-eqz v0, :cond_3d

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getPaymentHistoryData()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    move-object/from16 v4, p0

    .line 1122
    .line 1123
    iget-object v5, v4, Lcc/f;->f:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v5, Lxc/b;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getCreateAt()Ljava/util/Date;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v6}, Lxc/b;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    iget-object v6, v10, Lsa/s0;->l:Landroid/widget/TextView;

    .line 1139
    .line 1140
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v5, v4, Lcc/f;->f:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, Lxc/b;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getPaymentAmount()Ljava/math/BigDecimal;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    sget-object v5, Lxc/b;->c:Ljava/text/DecimalFormat;

    .line 1155
    .line 1156
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    const-string v6, " \u0e1a\u0e32\u0e17"

    .line 1161
    .line 1162
    invoke-static {v5, v6}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    iget-object v6, v10, Lsa/s0;->j:Landroid/widget/TextView;

    .line 1167
    .line 1168
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v5, v10, Lsa/s0;->k:Landroid/widget/TextView;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getPaymentType()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v5, v10, Lsa/s0;->n:Landroid/widget/LinearLayout;

    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, Ldc/e;

    .line 1187
    .line 1188
    const/4 v7, 0x1

    .line 1189
    move/from16 v8, p2

    .line 1190
    .line 1191
    move-object/from16 v9, v16

    .line 1192
    .line 1193
    invoke-direct {v5, v8, v0, v9, v7}, Ldc/e;-><init>(ILandroid/os/Parcelable;Lk1/r1;I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v10, Lsa/s0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1197
    .line 1198
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0x8

    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_2e

    .line 1210
    :cond_3d
    move-object/from16 v4, p0

    .line 1211
    .line 1212
    const/16 v0, 0x8

    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v10, Lsa/s0;->b:Landroid/widget/ImageView;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    :goto_2e
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralInfoList()Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    if-nez v1, :cond_3e

    .line 1231
    .line 1232
    iget-object v1, v10, Lsa/s0;->c:Landroid/widget/LinearLayout;

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_2f

    .line 1238
    :cond_3e
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralInfoList()Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Ldc/b;->l(Ljava/util/List;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_2f
    iget-object v0, v10, Lsa/s0;->x:Landroid/widget/TextView;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getUpdateAt()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_30
    return-void

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcc/f;->d:I

    .line 6
    .line 7
    const v3, 0x7f0a0585

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0a02a5

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0a02a4

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0a0272

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0a0283

    .line 20
    .line 21
    .line 22
    const v8, 0x7f0a0282

    .line 23
    .line 24
    .line 25
    const-string v9, "Missing required view with ID: "

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v11, "parent"

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    invoke-static {v11, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcc/i;

    .line 39
    .line 40
    const v11, 0x7f0d005f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v11, v1, v10}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v10, 0x7f0a010d

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    move-object v14, v11

    .line 55
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v14, :cond_5

    .line 58
    .line 59
    const v10, 0x7f0a011f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 67
    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    const v10, 0x7f0a0166

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    const v10, 0x7f0a01bc

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object v15, v11

    .line 89
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    if-eqz v15, :cond_5

    .line 92
    .line 93
    const v10, 0x7f0a01c1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    const v10, 0x7f0a0252

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    check-cast v16, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v16, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    check-cast v17, Lcom/google/android/material/card/MaterialCardView;

    .line 140
    .line 141
    if-eqz v17, :cond_2

    .line 142
    .line 143
    const v6, 0x7f0a0284

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object/from16 v18, v7

    .line 151
    .line 152
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v18, :cond_4

    .line 155
    .line 156
    const v6, 0x7f0a0285

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object/from16 v19, v7

    .line 164
    .line 165
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz v19, :cond_4

    .line 168
    .line 169
    const v6, 0x7f0a0287

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    const v6, 0x7f0a0288

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    move-object v13, v1

    .line 192
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object/from16 v20, v6

    .line 199
    .line 200
    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 201
    .line 202
    if-eqz v20, :cond_1

    .line 203
    .line 204
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v5, :cond_0

    .line 211
    .line 212
    const v4, 0x7f0a02b4

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v21, v5

    .line 220
    .line 221
    check-cast v21, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v21, :cond_0

    .line 224
    .line 225
    const v4, 0x7f0a02c7

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    if-eqz v5, :cond_0

    .line 235
    .line 236
    const v4, 0x7f0a02f8

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v22, v5

    .line 244
    .line 245
    check-cast v22, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v22, :cond_0

    .line 248
    .line 249
    const v4, 0x7f0a040f

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v5, :cond_0

    .line 259
    .line 260
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v23, v4

    .line 265
    .line 266
    check-cast v23, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v23, :cond_6

    .line 269
    .line 270
    new-instance v1, Lsa/m0;

    .line 271
    .line 272
    move-object v12, v1

    .line 273
    invoke-direct/range {v12 .. v23}, Lsa/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v1}, Lcc/i;-><init>(Lsa/m0;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_0
    move v3, v4

    .line 281
    goto :goto_0

    .line 282
    :cond_1
    move v3, v5

    .line 283
    goto :goto_0

    .line 284
    :cond_2
    move v3, v7

    .line 285
    goto :goto_0

    .line 286
    :cond_3
    move v3, v8

    .line 287
    goto :goto_0

    .line 288
    :cond_4
    move v3, v6

    .line 289
    goto :goto_0

    .line 290
    :cond_5
    move v3, v10

    .line 291
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :pswitch_1
    invoke-static {v11, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcc/e;

    .line 313
    .line 314
    const v3, 0x7f0d005e

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3, v1, v10}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v3, 0x7f0a0159

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object v12, v4

    .line 329
    check-cast v12, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v12, :cond_8

    .line 332
    .line 333
    const v3, 0x7f0a015a

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v13, v4

    .line 341
    check-cast v13, Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v13, :cond_8

    .line 344
    .line 345
    const v3, 0x7f0a015b

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v14, v4

    .line 353
    check-cast v14, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v14, :cond_8

    .line 356
    .line 357
    const v3, 0x7f0a015c

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v15, v4

    .line 365
    check-cast v15, Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v15, :cond_8

    .line 368
    .line 369
    const v3, 0x7f0a0187

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 377
    .line 378
    if-eqz v4, :cond_8

    .line 379
    .line 380
    const v3, 0x7f0a0188

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v16, v4

    .line 388
    .line 389
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    if-eqz v16, :cond_8

    .line 392
    .line 393
    const v3, 0x7f0a0190

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    if-eqz v17, :cond_8

    .line 405
    .line 406
    const v3, 0x7f0a0191

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v18, v4

    .line 414
    .line 415
    check-cast v18, Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v18, :cond_8

    .line 418
    .line 419
    const v3, 0x7f0a0255

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v19, v4

    .line 427
    .line 428
    check-cast v19, Landroid/widget/ImageView;

    .line 429
    .line 430
    if-eqz v19, :cond_8

    .line 431
    .line 432
    const v3, 0x7f0a027f

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 440
    .line 441
    if-eqz v4, :cond_8

    .line 442
    .line 443
    const v3, 0x7f0a0281

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 451
    .line 452
    if-eqz v4, :cond_8

    .line 453
    .line 454
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object/from16 v20, v3

    .line 459
    .line 460
    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    .line 461
    .line 462
    if-eqz v20, :cond_7

    .line 463
    .line 464
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v21, v3

    .line 469
    .line 470
    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    .line 471
    .line 472
    if-eqz v21, :cond_9

    .line 473
    .line 474
    const v7, 0x7f0a0286

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v22, v3

    .line 482
    .line 483
    check-cast v22, Landroid/widget/ImageView;

    .line 484
    .line 485
    if-eqz v22, :cond_9

    .line 486
    .line 487
    const v7, 0x7f0a040b

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v23, v3

    .line 495
    .line 496
    check-cast v23, Landroid/widget/TextView;

    .line 497
    .line 498
    if-eqz v23, :cond_9

    .line 499
    .line 500
    const v7, 0x7f0a040c

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object/from16 v24, v3

    .line 508
    .line 509
    check-cast v24, Landroid/widget/TextView;

    .line 510
    .line 511
    if-eqz v24, :cond_9

    .line 512
    .line 513
    const v7, 0x7f0a042b

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object/from16 v25, v3

    .line 521
    .line 522
    check-cast v25, Landroid/widget/TextView;

    .line 523
    .line 524
    if-eqz v25, :cond_9

    .line 525
    .line 526
    const v7, 0x7f0a0597

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v3, :cond_9

    .line 534
    .line 535
    new-instance v3, Lsa/e;

    .line 536
    .line 537
    move-object v11, v1

    .line 538
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 539
    .line 540
    move-object v10, v3

    .line 541
    invoke-direct/range {v10 .. v25}, Lsa/e;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v3}, Lcc/e;-><init>(Lsa/e;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :cond_7
    move v7, v8

    .line 549
    goto :goto_1

    .line 550
    :cond_8
    move v7, v3

    .line 551
    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Ljava/lang/NullPointerException;

    .line 560
    .line 561
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :goto_2
    invoke-static {v11, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Ldc/h;

    .line 573
    .line 574
    const v7, 0x7f0d0069

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v7, v1, v10}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const v7, 0x7f0a0108

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    move-object v12, v8

    .line 589
    check-cast v12, Landroid/widget/ImageView;

    .line 590
    .line 591
    if-eqz v12, :cond_d

    .line 592
    .line 593
    const v7, 0x7f0a014a

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    move-object v13, v8

    .line 601
    check-cast v13, Landroid/widget/LinearLayout;

    .line 602
    .line 603
    if-eqz v13, :cond_d

    .line 604
    .line 605
    const v7, 0x7f0a014b

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 613
    .line 614
    if-eqz v8, :cond_d

    .line 615
    .line 616
    const v7, 0x7f0a014f

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    move-object v14, v8

    .line 624
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 625
    .line 626
    if-eqz v14, :cond_d

    .line 627
    .line 628
    const v7, 0x7f0a014c

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    move-object v15, v8

    .line 636
    check-cast v15, Landroid/widget/TextView;

    .line 637
    .line 638
    if-eqz v15, :cond_d

    .line 639
    .line 640
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Landroid/widget/TextView;

    .line 645
    .line 646
    if-eqz v7, :cond_c

    .line 647
    .line 648
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 653
    .line 654
    if-eqz v6, :cond_b

    .line 655
    .line 656
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Landroid/widget/TextView;

    .line 661
    .line 662
    if-eqz v5, :cond_a

    .line 663
    .line 664
    const v4, 0x7f0a02d5

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Landroid/widget/LinearLayout;

    .line 672
    .line 673
    if-eqz v5, :cond_a

    .line 674
    .line 675
    const v4, 0x7f0a02d6

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    move-object/from16 v16, v5

    .line 683
    .line 684
    check-cast v16, Landroidx/cardview/widget/CardView;

    .line 685
    .line 686
    if-eqz v16, :cond_a

    .line 687
    .line 688
    const v4, 0x7f0a02d7

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    move-object/from16 v17, v5

    .line 696
    .line 697
    check-cast v17, Landroid/widget/TextView;

    .line 698
    .line 699
    if-eqz v17, :cond_a

    .line 700
    .line 701
    const v4, 0x7f0a02d9

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    move-object/from16 v18, v5

    .line 709
    .line 710
    check-cast v18, Landroid/widget/TextView;

    .line 711
    .line 712
    if-eqz v18, :cond_a

    .line 713
    .line 714
    const v4, 0x7f0a02da

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Landroid/widget/FrameLayout;

    .line 722
    .line 723
    if-eqz v5, :cond_a

    .line 724
    .line 725
    const v4, 0x7f0a02db

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    move-object/from16 v19, v5

    .line 733
    .line 734
    check-cast v19, Landroidx/cardview/widget/CardView;

    .line 735
    .line 736
    if-eqz v19, :cond_a

    .line 737
    .line 738
    move-object v11, v1

    .line 739
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 740
    .line 741
    const v4, 0x7f0a03b4

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    move-object/from16 v20, v5

    .line 749
    .line 750
    check-cast v20, Landroid/widget/TextView;

    .line 751
    .line 752
    if-eqz v20, :cond_a

    .line 753
    .line 754
    const v4, 0x7f0a03b9

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    move-object/from16 v21, v5

    .line 762
    .line 763
    check-cast v21, Landroid/widget/TextView;

    .line 764
    .line 765
    if-eqz v21, :cond_a

    .line 766
    .line 767
    const v4, 0x7f0a03bb

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Landroid/widget/TextView;

    .line 775
    .line 776
    if-eqz v5, :cond_a

    .line 777
    .line 778
    const v4, 0x7f0a03bf

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    move-object/from16 v22, v5

    .line 786
    .line 787
    check-cast v22, Landroid/widget/TextView;

    .line 788
    .line 789
    if-eqz v22, :cond_a

    .line 790
    .line 791
    const v4, 0x7f0a03c9

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    move-object/from16 v23, v5

    .line 799
    .line 800
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 801
    .line 802
    if-eqz v23, :cond_a

    .line 803
    .line 804
    const v4, 0x7f0a03ca

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    move-object/from16 v24, v5

    .line 812
    .line 813
    check-cast v24, Landroid/widget/LinearLayout;

    .line 814
    .line 815
    if-eqz v24, :cond_a

    .line 816
    .line 817
    const v4, 0x7f0a03cb

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 825
    .line 826
    if-eqz v5, :cond_a

    .line 827
    .line 828
    const v4, 0x7f0a03cc

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    move-object/from16 v25, v5

    .line 836
    .line 837
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 838
    .line 839
    if-eqz v25, :cond_a

    .line 840
    .line 841
    const v4, 0x7f0a03cd

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Landroid/widget/TextView;

    .line 849
    .line 850
    if-eqz v5, :cond_a

    .line 851
    .line 852
    const v4, 0x7f0a03ce

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    move-object/from16 v26, v5

    .line 860
    .line 861
    check-cast v26, Landroid/widget/LinearLayout;

    .line 862
    .line 863
    if-eqz v26, :cond_a

    .line 864
    .line 865
    const v4, 0x7f0a03d2

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Landroid/widget/TextView;

    .line 873
    .line 874
    if-eqz v5, :cond_a

    .line 875
    .line 876
    const v4, 0x7f0a0416

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    move-object/from16 v27, v5

    .line 884
    .line 885
    check-cast v27, Landroid/widget/TextView;

    .line 886
    .line 887
    if-eqz v27, :cond_a

    .line 888
    .line 889
    const v4, 0x7f0a0417

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    move-object/from16 v28, v5

    .line 897
    .line 898
    check-cast v28, Landroid/widget/TextView;

    .line 899
    .line 900
    if-eqz v28, :cond_a

    .line 901
    .line 902
    const v4, 0x7f0a0418

    .line 903
    .line 904
    .line 905
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    move-object/from16 v29, v5

    .line 910
    .line 911
    check-cast v29, Landroid/widget/TextView;

    .line 912
    .line 913
    if-eqz v29, :cond_a

    .line 914
    .line 915
    const v4, 0x7f0a0419

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    move-object/from16 v30, v5

    .line 923
    .line 924
    check-cast v30, Landroid/widget/TextView;

    .line 925
    .line 926
    if-eqz v30, :cond_a

    .line 927
    .line 928
    const v4, 0x7f0a041a

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    move-object/from16 v31, v5

    .line 936
    .line 937
    check-cast v31, Landroid/widget/TextView;

    .line 938
    .line 939
    if-eqz v31, :cond_a

    .line 940
    .line 941
    const v4, 0x7f0a0430

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    move-object/from16 v32, v5

    .line 949
    .line 950
    check-cast v32, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;

    .line 951
    .line 952
    if-eqz v32, :cond_a

    .line 953
    .line 954
    const v4, 0x7f0a0567

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    move-object/from16 v33, v5

    .line 962
    .line 963
    check-cast v33, Landroid/widget/TextView;

    .line 964
    .line 965
    if-eqz v33, :cond_a

    .line 966
    .line 967
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    move-object/from16 v34, v4

    .line 972
    .line 973
    check-cast v34, Landroid/widget/TextView;

    .line 974
    .line 975
    if-eqz v34, :cond_e

    .line 976
    .line 977
    new-instance v1, Lsa/s0;

    .line 978
    .line 979
    move-object v10, v1

    .line 980
    invoke-direct/range {v10 .. v34}, Lsa/s0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 981
    .line 982
    .line 983
    invoke-direct {v2, v1}, Ldc/h;-><init>(Lsa/s0;)V

    .line 984
    .line 985
    .line 986
    return-object v2

    .line 987
    :cond_a
    move v3, v4

    .line 988
    goto :goto_3

    .line 989
    :cond_b
    move v3, v5

    .line 990
    goto :goto_3

    .line 991
    :cond_c
    move v3, v6

    .line 992
    goto :goto_3

    .line 993
    :cond_d
    move v3, v7

    .line 994
    :cond_e
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1003
    .line 1004
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v2

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
