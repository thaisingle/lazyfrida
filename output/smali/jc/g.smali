.class public final Ljc/g;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V
    .locals 0

    iput p2, p0, Ljc/g;->v:I

    iput-object p1, p0, Ljc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget v0, p0, Ljc/g;->v:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Ljc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsa/z;

    .line 16
    .line 17
    iget-object v0, v0, Lsa/z;->c:Lsa/n;

    .line 18
    .line 19
    iget-object v0, v0, Lsa/n;->f:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsa/z;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, v0, Lsa/z;->d:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljc/g;->v:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ljc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :sswitch_0
    iget-object p1, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->D0:Leb/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Leb/c;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Leb/c;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Leb/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->x:Landroidx/lifecycle/e0;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Leb/c;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lk1/s0;->d(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "moneyBucketAdapter"

    .line 55
    .line 56
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :sswitch_1
    invoke-virtual {v5}, Lmc/b;->h0()Lr1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsa/z;

    .line 65
    .line 66
    iget-object v0, v0, Lsa/z;->f:Lsa/j;

    .line 67
    .line 68
    iget-object v0, v0, Lsa/j;->c:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/RadioGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    move v6, v4

    .line 79
    :goto_0
    if-ge v6, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    instance-of v7, v7, Landroid/widget/RadioButton;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;

    .line 113
    .line 114
    invoke-virtual {v5}, Lmc/b;->h0()Lr1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lsa/z;

    .line 119
    .line 120
    iget-object v1, v1, Lsa/z;->f:Lsa/j;

    .line 121
    .line 122
    iget-object v1, v1, Lsa/j;->c:Landroid/view/View;

    .line 123
    .line 124
    check-cast v1, Landroid/widget/RadioGroup;

    .line 125
    .line 126
    new-instance v2, Landroid/widget/RadioButton;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljc/u;->t()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v2, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x18

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->s0(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->s0(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x4

    .line 157
    invoke-virtual {v5, v7}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->s0(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 166
    .line 167
    invoke-static {v9, v8}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    invoke-virtual {v8, v4, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v7, 0x7f090001

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Lb0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x41600000    # 14.0f

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const v7, 0x7f06007b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const v7, 0x7f0600ef

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;->getId()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;->getDetail()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 259
    .line 260
    iget-object v6, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->w:Landroidx/lifecycle/e0;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;->getId()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v6, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_3
    return-void

    .line 283
    :sswitch_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 284
    .line 285
    invoke-virtual {v5}, Lmc/b;->h0()Lr1/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lsa/z;

    .line 290
    .line 291
    invoke-virtual {v5}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    iget-object p1, p1, Lsa/z;->c:Lsa/n;

    .line 309
    .line 310
    iget-object v1, p1, Lsa/n;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lsa/m;

    .line 313
    .line 314
    iget-object v1, v1, Lsa/m;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 315
    .line 316
    const-string v2, "collectionPerson1.layoutPhoneNumber"

    .line 317
    .line 318
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 326
    .line 327
    invoke-virtual {v5, v1, v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->x0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v2, 0x2

    .line 335
    if-lt v1, v2, :cond_4

    .line 336
    .line 337
    iget-object v1, p1, Lsa/n;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lsa/m;

    .line 340
    .line 341
    iget-object v1, v1, Lsa/m;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 342
    .line 343
    const-string v4, "collectionPerson2.layoutPhoneNumber"

    .line 344
    .line 345
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 353
    .line 354
    invoke-virtual {v5, v1, v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->x0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v3, 0x3

    .line 362
    if-lt v1, v3, :cond_5

    .line 363
    .line 364
    iget-object p1, p1, Lsa/n;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lsa/m;

    .line 367
    .line 368
    iget-object p1, p1, Lsa/m;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 369
    .line 370
    const-string v1, "collectionPerson3.layoutPhoneNumber"

    .line 371
    .line 372
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 380
    .line 381
    invoke-virtual {v5, p1, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->x0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    return-void

    .line 385
    :goto_2
    iget-object v1, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->C0:Leb/c;

    .line 386
    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Leb/c;->e:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Leb/c;->e:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lk1/s0;->c()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_6
    const-string p1, "tenorOptionAdapter"

    .line 407
    .line 408
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lkd/v;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Ljc/g;->v:I

    .line 7
    .line 8
    iget-object v3, p0, Ljc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    instance-of v2, p1, Lkd/u;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    check-cast p1, Lkd/u;

    .line 21
    .line 22
    iget-object p1, p1, Lkd/u;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lhh/x0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lmc/b;->h0()Lr1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lsa/z;

    .line 31
    .line 32
    iget-object v2, v2, Lsa/z;->g:Lsa/v;

    .line 33
    .line 34
    iget-object v5, v2, Lsa/v;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    new-array v6, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v7, p1, Lhh/x0;->a:Lhh/y0;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v7, v7, Lhh/y0;->g:Ljava/lang/Double;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v7, v1

    .line 49
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Lk5/a;->m(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v0

    .line 58
    .line 59
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "%s \u0e1a\u0e32\u0e17"

    .line 64
    .line 65
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, "format(this, *args)"

    .line 70
    .line 71
    invoke-static {v8, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, Lsa/v;->j:Landroid/view/View;

    .line 78
    .line 79
    check-cast v5, Landroid/widget/TextView;

    .line 80
    .line 81
    new-array v6, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v9, p1, Lhh/x0;->a:Lhh/y0;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v9, v9, Lhh/y0;->k:Ljava/lang/Double;

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    :cond_2
    move-object v9, v1

    .line 94
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v9, v10}, Lk5/a;->m(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v6, v0

    .line 103
    .line 104
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v8, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lsa/v;->i:Landroid/view/View;

    .line 119
    .line 120
    check-cast v2, Landroid/widget/TextView;

    .line 121
    .line 122
    new-array v5, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Lhh/x0;->a:Lhh/y0;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Lhh/y0;->d:Ljava/lang/Double;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v1, p1

    .line 136
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Lk5/a;->m(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aput-object p1, v5, v0

    .line 145
    .line 146
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "%s%% \u0e15\u0e48\u0e2d\u0e1b\u0e35"

    .line 151
    .line 152
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v8, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    instance-of v0, p1, Lkd/s;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object v0, Lkd/r;->a:Lkd/r;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_1
    if-eqz v4, :cond_8

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v3}, Lmc/b;->h0()Lr1/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lsa/z;

    .line 181
    .line 182
    iget-object p1, p1, Lsa/z;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    instance-of p1, p1, Lkd/t;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Lmc/b;->h0()Lr1/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lsa/z;

    .line 197
    .line 198
    iget-object p1, p1, Lsa/z;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_3
    return-void

    .line 204
    :goto_4
    invoke-virtual {v3}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->e:Landroidx/lifecycle/e0;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_a
    instance-of v1, p1, Lkd/u;

    .line 227
    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    invoke-virtual {v3}, Lmc/b;->h0()Lr1/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lsa/z;

    .line 235
    .line 236
    iget-object v1, v1, Lsa/z;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 239
    .line 240
    .line 241
    move-object v1, p1

    .line 242
    check-cast v1, Lkd/u;

    .line 243
    .line 244
    iget-object v2, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lhh/a0;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    iget-object v2, v2, Lhh/a0;->a:Lhh/f0;

    .line 252
    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    iget-object v2, v2, Lhh/f0;->r:Ljava/util/List;

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lhh/p0;

    .line 274
    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    iget-object v5, v5, Lhh/p0;->d:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move v5, v0

    .line 287
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lhh/p0;

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    iget-object v6, v6, Lhh/p0;->d:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move v6, v0

    .line 315
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-gez v7, :cond_c

    .line 324
    .line 325
    move-object v5, v6

    .line 326
    goto :goto_6

    .line 327
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_f
    move-object v5, v4

    .line 334
    :cond_10
    iget-object v0, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lhh/a0;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    iget-object v1, v0, Lhh/a0;->a:Lhh/f0;

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    iget-object v1, v1, Lhh/f0;->e:Ljava/lang/Double;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    move-object v1, v4

    .line 348
    :goto_8
    if-eqz v0, :cond_12

    .line 349
    .line 350
    iget-object v0, v0, Lhh/a0;->a:Lhh/f0;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v4, v0, Lhh/f0;->f:Ljava/lang/Double;

    .line 355
    .line 356
    :cond_12
    invoke-virtual {v3}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 361
    .line 362
    invoke-virtual {v3}, Lmc/b;->k0()Lmc/c;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v2, p1, v4, v5}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->d(Lmc/c;Lkd/v;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    const/4 p1, 0x0

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    double-to-float v0, v0

    .line 377
    goto :goto_9

    .line 378
    :cond_13
    move v0, p1

    .line 379
    :goto_9
    if-eqz v4, :cond_14

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    double-to-float p1, v1

    .line 386
    :cond_14
    invoke-virtual {v3, v0, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->w0(FF)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_15
    instance-of v0, p1, Lkd/s;

    .line 391
    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_16
    instance-of v4, p1, Lkd/r;

    .line 396
    .line 397
    :goto_a
    if-eqz v4, :cond_17

    .line 398
    .line 399
    invoke-virtual {v3}, Lmc/b;->h0()Lr1/a;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lsa/z;

    .line 404
    .line 405
    iget-object p1, p1, Lsa/z;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_17
    instance-of p1, p1, Lkd/t;

    .line 412
    .line 413
    if-eqz p1, :cond_18

    .line 414
    .line 415
    invoke-virtual {v3}, Lmc/b;->h0()Lr1/a;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lsa/z;

    .line 420
    .line 421
    iget-object p1, p1, Lsa/z;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 424
    .line 425
    .line 426
    :cond_18
    :goto_b
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Ljc/g;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ljc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v5}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 22
    .line 23
    invoke-virtual {v5}, Lmc/b;->k0()Lmc/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v5}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->z:Landroidx/lifecycle/e0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkd/v;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->d(Lmc/c;Lkd/v;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Lkd/v;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljc/g;->c(Lkd/v;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Lmc/b;->j0()Lkd/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f0a0047

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, La2/a;->t(ILkd/o;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 73
    .line 74
    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 75
    .line 76
    sget-object v6, Lkd/l;->W:Lkd/l;

    .line 77
    .line 78
    const-string v7, "foir_not_pass"

    .line 79
    .line 80
    invoke-direct {v4, v6, v7}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aput-object v4, v1, v3

    .line 84
    .line 85
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 86
    .line 87
    sget-object v4, Lkd/l;->T:Lkd/l;

    .line 88
    .line 89
    const-string v6, "finance nano finance"

    .line 90
    .line 91
    invoke-direct {v3, v4, v6}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    invoke-static {v1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 101
    .line 102
    const/16 v3, 0x15

    .line 103
    .line 104
    invoke-static {v3, v1}, Lkd/m;->a(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lz7/h;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getErrorTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, ""

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getErrorDescription()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v4, p1

    .line 133
    :goto_0
    invoke-virtual {v1, v3, v4}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f13001c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v3, "getString(R.string.accept)"

    .line 144
    .line 145
    invoke-static {v3, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljc/i;

    .line 149
    .line 150
    invoke-direct {v3, v5, v2}, Ljc/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1, v2, v3}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lz7/h;->t()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v0

    .line 160
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljc/g;->a(Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    check-cast p1, Landroidx/activity/k;

    .line 167
    .line 168
    const-string v1, "$this$addCallback"

    .line 169
    .line 170
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->q0()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 186
    .line 187
    invoke-virtual {v5}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 192
    .line 193
    iget-object v5, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->p:Landroidx/lifecycle/e0;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->setSelected(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v9, v8

    .line 239
    check-cast v9, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->getTenorDetail()Lhh/p0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    iget-object v9, v9, Lhh/p0;->d:Ljava/lang/Integer;

    .line 248
    .line 249
    if-nez v9, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ne v9, p1, :cond_6

    .line 257
    .line 258
    move v9, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    :goto_3
    move v9, v3

    .line 261
    :goto_4
    if-eqz v9, :cond_4

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move-object v8, v4

    .line 265
    :goto_5
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 266
    .line 267
    if-nez v8, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v8, v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->setSelected(Z)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v5, v6}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->q:Landroidx/lifecycle/e0;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->z:Landroidx/lifecycle/e0;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Lkd/v;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1, v4, v2, v4, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->d(Lmc/c;Lkd/v;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljc/g;->b(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_7
    check-cast p1, Lkd/v;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ljc/g;->c(Lkd/v;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljc/g;->b(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljc/g;->a(Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->v0(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Ljc/g;->b(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Ljc/g;->b(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
