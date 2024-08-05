.class public final Leb/c;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leb/c;->c:I

    const-string v0, "context"

    .line 1
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Leb/c;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leb/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Leb/c;->c:I

    const-string v0, "context"

    .line 2
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pageName"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Leb/c;->d:Landroid/content/Context;

    iput-object p2, p0, Leb/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leb/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leb/c;->c:I

    .line 3
    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Leb/c;->d:Landroid/content/Context;

    iput-object p2, p0, Leb/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leb/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lob/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb/c;->c:I

    .line 4
    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Leb/c;->d:Landroid/content/Context;

    iput-object p2, p0, Leb/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leb/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljc/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Leb/c;->c:I

    .line 5
    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Leb/c;->f:Ljava/lang/Object;

    sget-object p1, Lfe/p;->v:Lfe/p;

    invoke-static {p1}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Leb/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Leb/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Leb/c;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Leb/c;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Leb/c;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_3
    iget-object v0, p0, Leb/c;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :goto_0
    iget-object v0, p0, Leb/c;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lk1/r1;I)V
    .locals 8

    .line 1
    iget v0, p0, Leb/c;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lkc/d;

    .line 14
    .line 15
    iget-object v0, p0, Leb/c;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->getTenorDetail()Lhh/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v5, Lhh/p0;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v3

    .line 33
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p1, Lkc/d;->t:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljb/k;

    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    invoke-direct {v5, v7, p0, v0}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v6, v5}, Landroid/view/View;->setActivated(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v5, "context"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Leb/c;->d:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const v2, 0x7f060122

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_2
    invoke-virtual {p0, v4}, Leb/c;->m(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Leb/c;->d:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const v2, 0x7f06008e

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Leb/c;->m(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {p0, v1}, Leb/c;->m(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Leb/c;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v2, v4

    .line 118
    iget-object p1, p1, Lk1/r1;->a:Landroid/view/View;

    .line 119
    .line 120
    if-ne p2, v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-nez p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_5
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :pswitch_1
    check-cast p1, Lkc/c;

    .line 141
    .line 142
    iget-object v0, p0, Leb/c;->e:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getDetail()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p1, Lkc/c;->u:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getRemark()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v0, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    :goto_3
    move v0, v4

    .line 183
    :goto_4
    iget-object v3, p1, Lkc/c;->v:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getRemark()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v5, p1, Lkc/c;->t:Landroid/widget/RadioButton;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lkc/a;

    .line 217
    .line 218
    invoke-direct {v0, p0, p2}, Lkc/a;-><init>(Leb/c;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lkc/b;

    .line 225
    .line 226
    invoke-direct {v0, p1, p0, p2, v2}, Lkc/b;-><init>(Lkc/c;Leb/c;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lkc/b;

    .line 233
    .line 234
    invoke-direct {v0, p1, p0, p2, v4}, Lkc/b;-><init>(Lkc/c;Leb/c;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    check-cast p1, Lob/b;

    .line 242
    .line 243
    iget-object v0, p0, Leb/c;->e:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/ConsumerAppContractsResponse;

    .line 250
    .line 251
    iget-object v0, p0, Leb/c;->d:Landroid/content/Context;

    .line 252
    .line 253
    const v1, 0x7f1300a9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/ConsumerAppContractsResponse;->getContractNumber()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, " "

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p1, Lob/b;->u:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lob/b;->t:Lsa/j;

    .line 276
    .line 277
    iget-object p1, p1, Lsa/j;->d:Landroid/view/View;

    .line 278
    .line 279
    check-cast p1, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    new-instance v0, Ljb/k;

    .line 282
    .line 283
    invoke-direct {v0, v4, p0, p2}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_3
    check-cast p1, Leb/b;

    .line 291
    .line 292
    iget-object v0, p0, Leb/c;->e:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Leb/a;

    .line 299
    .line 300
    new-instance v0, Lvb/d;

    .line 301
    .line 302
    iget-object v1, p0, Leb/c;->d:Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {v0, v1, v4}, Lvb/d;-><init>(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Leb/c;->f:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p1, p1, Leb/b;->t:Lsa/h;

    .line 310
    .line 311
    iget-object p1, p1, Lsa/h;->c:Landroid/view/View;

    .line 312
    .line 313
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p2, Leb/a;->b:Ljava/util/List;

    .line 319
    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    iget-object p2, p0, Leb/c;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Lvb/d;

    .line 325
    .line 326
    if-eqz p2, :cond_9

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lvb/d;->l(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    const-string p1, "loanMenuRecyclerAdapter"

    .line 333
    .line 334
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_a
    :goto_6
    return-void

    .line 339
    :goto_7
    check-cast p1, Lhd/b;

    .line 340
    .line 341
    iget-object v0, p0, Leb/c;->e:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    .line 348
    .line 349
    iget-object v2, p0, Leb/c;->d:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcom/bumptech/glide/n;->l()Lcom/bumptech/glide/m;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->z(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const v2, 0x7f08017b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ll3/a;->j(I)Ll3/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/bumptech/glide/m;

    .line 375
    .line 376
    invoke-virtual {v0}, Ll3/a;->b()Ll3/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/bumptech/glide/m;

    .line 381
    .line 382
    iget-object v2, p1, Lhd/b;->t:Lsa/q1;

    .line 383
    .line 384
    iget-object v3, v2, Lsa/q1;->c:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->x(Landroid/widget/ImageView;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "holder.item.pictureCard"

    .line 390
    .line 391
    iget-object v2, v2, Lsa/q1;->d:Landroidx/cardview/widget/CardView;

    .line 392
    .line 393
    invoke-static {v0, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 401
    .line 402
    invoke-static {v3, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    if-nez p2, :cond_b

    .line 408
    .line 409
    int-to-float v3, v1

    .line 410
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 419
    .line 420
    mul-float/2addr v3, v4

    .line 421
    float-to-int v3, v3

    .line 422
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 423
    .line 424
    .line 425
    :cond_b
    iget-object v3, p0, Leb/c;->e:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v3}, Lk5/a;->B(Ljava/util/List;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ne p2, v3, :cond_c

    .line 432
    .line 433
    int-to-float v1, v1

    .line 434
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 443
    .line 444
    mul-float/2addr v1, v3

    .line 445
    float-to-int v1, v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 447
    .line 448
    .line 449
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Ldc/e;

    .line 453
    .line 454
    invoke-direct {v0, p0, p2, p1}, Ldc/e;-><init>(Leb/c;ILhd/b;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 10

    .line 1
    iget v0, p0, Leb/c;->c:I

    .line 2
    .line 3
    const-string v1, "Missing required view with ID: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "parent"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v3, 0x7f0d00f2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f0a0106

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v1, Lsa/h;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v0, v3, v2}, Lsa/h;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "parent.context"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Leb/c;->d:Landroid/content/Context;

    .line 60
    .line 61
    new-instance p1, Lkc/d;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lkc/d;-><init>(Lsa/h;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_1
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v3, 0x7f0d0083

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f0a0178

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    const v0, 0x7f0a029e

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    const v0, 0x7f0a0437

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Landroid/widget/RadioButton;

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    const v0, 0x7f0a0455

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v8, v2

    .line 147
    check-cast v8, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    new-instance v0, Lsa/t0;

    .line 152
    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    invoke-direct/range {v3 .. v8}, Lsa/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lkc/c;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lkc/c;-><init>(Lsa/t0;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_2
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lob/b;

    .line 188
    .line 189
    const v3, 0x7f0d0033

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v3, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const v2, 0x7f0a02a8

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    check-cast v6, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    if-eqz v6, :cond_2

    .line 207
    .line 208
    const v2, 0x7f0a02b6

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_2

    .line 216
    .line 217
    const v2, 0x7f0a0513

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v8, v3

    .line 225
    check-cast v8, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v8, :cond_2

    .line 228
    .line 229
    new-instance v1, Lsa/j;

    .line 230
    .line 231
    move-object v5, p1

    .line 232
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    const/4 v9, 0x2

    .line 235
    move-object v4, v1

    .line 236
    invoke-direct/range {v4 .. v9}, Lsa/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Lob/b;-><init>(Lsa/j;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_3
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Leb/b;

    .line 265
    .line 266
    const v3, 0x7f0d00d9

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v3, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const v2, 0x7f0a02e1

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    if-eqz v3, :cond_3

    .line 283
    .line 284
    new-instance v1, Lsa/h;

    .line 285
    .line 286
    check-cast p1, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    invoke-direct {v1, p1, v3, v2}, Lsa/h;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Leb/b;-><init>(Lsa/h;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_0
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lhd/b;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, p1}, Lsa/q1;->a(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)Lsa/q1;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {v0, p1}, Lhd/b;-><init>(Lsa/q1;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Leb/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iput-object p1, p0, Leb/c;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void

    .line 10
    :goto_0
    iput-object p1, p0, Leb/c;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lk1/s0;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, Leb/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const-string p1, "context"

    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
