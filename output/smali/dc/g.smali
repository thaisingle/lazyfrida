.class public final Ldc/g;
.super Lk1/j0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcc/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcc/d;-><init>(I)V

    invoke-direct {p0, v0}, Lk1/j0;-><init>(Lcc/d;)V

    iput-object p1, p0, Ldc/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Lk1/r1;I)V
    .locals 9

    .line 1
    check-cast p1, Ldc/f;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk1/j0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getTotalAmountDueBalanceValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lk5/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p1, Ldc/f;->t:Lsa/e;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, v3, Lsa/e;->o:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    iget-object v4, v3, Lsa/e;->o:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralNumberValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v3, Lsa/e;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v3, Lsa/e;->i:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const v4, 0x7f08010b

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    const v4, 0x7f0800d2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    const v4, 0x7f0800f4

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    const v4, 0x7f080123

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Lsa/e;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralNumberNameTH()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    const v4, 0x7f080112

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    const v4, 0x7f0800cd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductNameValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v6, v3, Lsa/e;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v7, v3, Lsa/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    iget-object v8, p0, Ldc/g;->d:Landroid/content/Context;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    const v1, 0x7f060029

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getTotalAmountDueBalanceValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lk5/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    const v4, 0x7f060083

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v4}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7f06007b

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v4}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getPeriod()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_b

    .line 259
    .line 260
    const v4, 0x7f060079

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    :goto_5
    const v4, 0x7f060080

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {v8, v4}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    iget-object v4, v3, Lsa/e;->k:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, Lsa/e;->j:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductType()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getDpdStatus()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, Lsa/e;->d:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getContractNumberValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getDueDateValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_c

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    move v4, v2

    .line 318
    goto :goto_9

    .line 319
    :cond_d
    :goto_8
    const/4 v4, 0x1

    .line 320
    :goto_9
    if-eqz v4, :cond_e

    .line 321
    .line 322
    const-string v1, "-"

    .line 323
    .line 324
    :cond_e
    iget-object v4, v3, Lsa/e;->h:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v3, Lsa/e;->p:Landroid/view/View;

    .line 330
    .line 331
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 332
    .line 333
    new-instance v3, Ldc/e;

    .line 334
    .line 335
    invoke-direct {v3, p2, v0, p1, v2}, Ldc/e;-><init>(ILandroid/os/Parcelable;Lk1/r1;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :goto_a
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldc/f;

    .line 9
    .line 10
    const v2, 0x7f0d0067

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v0, v3}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0a0148

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0a0149

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v2, 0x7f0a014d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v2, 0x7f0a014e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v2, 0x7f0a0185

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v9, v3

    .line 73
    check-cast v9, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    const v2, 0x7f0a0186

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const v2, 0x7f0a0190

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v2, 0x7f0a0191

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v11, v3

    .line 108
    check-cast v11, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    const v2, 0x7f0a01e7

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v12, v3

    .line 120
    check-cast v12, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    const v2, 0x7f0a01e8

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v13, v3

    .line 132
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 133
    .line 134
    if-eqz v13, :cond_0

    .line 135
    .line 136
    const v2, 0x7f0a024f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    const v2, 0x7f0a0251

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v14, v3

    .line 155
    check-cast v14, Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v14, :cond_0

    .line 158
    .line 159
    const v2, 0x7f0a02d2

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v15, v3

    .line 167
    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    .line 168
    .line 169
    if-eqz v15, :cond_0

    .line 170
    .line 171
    const v2, 0x7f0a02d3

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    .line 181
    .line 182
    if-eqz v16, :cond_0

    .line 183
    .line 184
    const v2, 0x7f0a03b7

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    check-cast v17, Landroidx/appcompat/widget/AppCompatButton;

    .line 194
    .line 195
    if-eqz v17, :cond_0

    .line 196
    .line 197
    const v2, 0x7f0a0429

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    check-cast v18, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v18, :cond_0

    .line 209
    .line 210
    const v2, 0x7f0a055a

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    check-cast v19, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v19, :cond_0

    .line 222
    .line 223
    const v2, 0x7f0a055b

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 231
    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    new-instance v2, Lsa/e;

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 238
    .line 239
    move-object v4, v2

    .line 240
    invoke-direct/range {v4 .. v19}, Lsa/e;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2}, Ldc/f;-><init>(Lsa/e;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v2, "Missing required view with ID: "

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method
