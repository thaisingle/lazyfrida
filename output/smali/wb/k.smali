.class public final Lwb/k;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;

.field public final e:Lkd/o;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkd/o;I)V
    .locals 12

    .line 1
    iput p3, p0, Lwb/k;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "navigate"

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwb/k;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lwb/k;->e:Lkd/o;

    .line 25
    .line 26
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x1f

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v3 .. v11}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;-><init>(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;ILpe/e;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwb/k;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwb/k;->d:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lwb/k;->e:Lkd/o;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    sget-object p1, Lxc/b;->a:Lxc/b;

    .line 72
    .line 73
    iput-object p1, p0, Lwb/k;->g:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lwb/k;->d:Landroid/content/Context;

    .line 86
    .line 87
    iput-object p2, p0, Lwb/k;->e:Lkd/o;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lwb/k;->g:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwb/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :goto_0
    iget-object v0, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lk1/r1;I)V
    .locals 9

    .line 1
    iget v0, p0, Lwb/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lwb/k;->d:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lyb/o;

    .line 16
    .line 17
    iget-object v0, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lyb/o;->t:Lsa/k;

    .line 26
    .line 27
    iget-object v3, p1, Lsa/k;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBranchName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getAddressForSmartSearch()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v6, p1, Lsa/k;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lwb/k;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v4

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const-string v3, "holder.item.branchNameText"

    .line 60
    .line 61
    iget-object v5, p1, Lsa/k;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v3, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lwb/k;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v5, v3}, Lwb/k;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lwb/k;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v6, v3}, Lwb/k;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v3}, Lk5/a;->B(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v5, p1, Lsa/k;->g:Landroid/view/View;

    .line 87
    .line 88
    if-ne p2, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p1, Lsa/k;->e:Landroid/view/ViewGroup;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    new-instance p2, Ljb/k;

    .line 102
    .line 103
    invoke-direct {p2, v1, p0, v0}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast p1, Lwb/j;

    .line 111
    .line 112
    iget-object v0, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;

    .line 119
    .line 120
    iget-object v1, p1, Lwb/j;->t:Lsa/n;

    .line 121
    .line 122
    iget-object v2, v1, Lsa/n;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;->getBranchName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "\u0e2a\u0e32\u0e02\u0e32"

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-array v2, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;->getDistanceKm()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    double-to-float v6, v6

    .line 158
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v6, 0x0

    .line 164
    :goto_2
    aput-object v6, v2, v4

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v6, "%.1f"

    .line 171
    .line 172
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v6, "format(format, *args)"

    .line 177
    .line 178
    invoke-static {v6, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v6, " \u0e01\u0e21."

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v6, v1, Lsa/n;->d:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lsa/n;->e:Landroid/view/View;

    .line 193
    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;->getCurrentTimeBranchOpeningStatus()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, Lsa/n;->k:Landroid/view/View;

    .line 204
    .line 205
    check-cast v6, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;->getNearbyPlace()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_5

    .line 218
    .line 219
    :cond_4
    move v4, v5

    .line 220
    :cond_5
    if-nez v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;->getNearbyPlace()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const-string v4, "-"

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, Lsa/n;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Landroid/widget/ImageView;

    .line 235
    .line 236
    const-string v6, "holder.item.imageBranch"

    .line 237
    .line 238
    invoke-static {v6, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lz/e;->a:Ljava/lang/Object;

    .line 242
    .line 243
    const v6, 0x7f08017f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v6}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lcom/bumptech/glide/n;->l()Lcom/bumptech/glide/m;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;->getSignedUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/m;->z(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v6, Lcb/b;

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    invoke-direct {v6, v7, p1}, Lcb/b;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v6, v4}, Lcom/bumptech/glide/m;->y(Lm3/f;Ll3/a;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v1, Lsa/n;->f:Landroid/view/View;

    .line 279
    .line 280
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 281
    .line 282
    new-instance v1, Ljb/k;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-direct {v1, v4, p0, v0}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->OPEN:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->getValue()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v0, v5, :cond_7

    .line 309
    .line 310
    const v0, 0x7f06007a

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const v0, 0x7f060078

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-static {v3, v0}, Lz/c;->a(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 329
    .line 330
    invoke-static {v1, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, Lu/d;

    .line 334
    .line 335
    const/16 v1, 0x2a

    .line 336
    .line 337
    if-nez p2, :cond_8

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-object v2, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v2}, Lk5/a;->B(Ljava/util/List;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ne p2, v2, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :goto_5
    check-cast p1, Lxc/c;

    .line 358
    .line 359
    iget-object v0, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    .line 366
    .line 367
    iget-object p1, p1, Lxc/c;->t:Lsa/k1;

    .line 368
    .line 369
    iget-object v0, p1, Lsa/k1;->e:Landroid/widget/TextView;

    .line 370
    .line 371
    sget-object v6, Lxc/b;->a:Lxc/b;

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getCreateAt()Ljava/util/Date;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Lxc/b;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getPaymentAmount()Ljava/math/BigDecimal;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v6, Lxc/b;->c:Ljava/text/DecimalFormat;

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v6, " \u0e1a\u0e32\u0e17"

    .line 395
    .line 396
    invoke-static {v0, v6}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v6, p1, Lsa/k1;->h:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lsa/k1;->f:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getPaymentType()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->getSignedUrl()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_b

    .line 425
    .line 426
    :cond_a
    move v4, v5

    .line 427
    :cond_b
    iget-object v0, p1, Lsa/k1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 428
    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Lsa/k1;->d:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_c
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 441
    .line 442
    const v1, 0x7f06007f

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v1}, Lz/c;->a(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget-object v2, p1, Lsa/k1;->g:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p1, Lsa/k1;->b:Landroid/widget/ImageView;

    .line 455
    .line 456
    const v1, 0x7f0800c8

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Lwa/c;

    .line 463
    .line 464
    const/16 v1, 0x17

    .line 465
    .line 466
    invoke-direct {p1, v1, p2}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    :goto_6
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v2, v0, Lwb/k;->c:I

    .line 6
    .line 7
    const-string v3, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "parent"

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    invoke-static {v5, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lyb/o;

    .line 21
    .line 22
    const v5, 0x7f0d00e0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v5, v1, v4}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v4, 0x7f0a009d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v8, v5

    .line 37
    check-cast v8, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const v4, 0x7f0a00f5

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v9, v5

    .line 49
    check-cast v9, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    const v4, 0x7f0a02c7

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v10, v5

    .line 61
    check-cast v10, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    move-object v11, v1

    .line 66
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const v4, 0x7f0a0597

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    new-instance v1, Lsa/k;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    move-object v7, v11

    .line 81
    invoke-direct/range {v6 .. v12}, Lsa/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1}, Lyb/o;-><init>(Lsa/k;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :pswitch_1
    invoke-static {v5, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lwb/j;

    .line 110
    .line 111
    const v5, 0x7f0d00a6

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5, v1, v4}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v4, 0x7f0a00f3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v8, v5

    .line 126
    check-cast v8, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    const v4, 0x7f0a00f6

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v9, v5

    .line 138
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 139
    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    const v4, 0x7f0a01d2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v10, v5

    .line 150
    check-cast v10, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v10, :cond_1

    .line 153
    .line 154
    const v4, 0x7f0a0218

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v11, v5

    .line 162
    check-cast v11, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v11, :cond_1

    .line 165
    .line 166
    const v4, 0x7f0a025e

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v12, v5

    .line 174
    check-cast v12, Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v12, :cond_1

    .line 177
    .line 178
    const v4, 0x7f0a02f1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v13, v5

    .line 186
    check-cast v13, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v13, :cond_1

    .line 189
    .line 190
    const v4, 0x7f0a0358

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v14, v5

    .line 198
    check-cast v14, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    if-eqz v14, :cond_1

    .line 201
    .line 202
    const v4, 0x7f0a0359

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v15, v5

    .line 210
    check-cast v15, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v15, :cond_1

    .line 213
    .line 214
    const v4, 0x7f0a04e1

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    check-cast v16, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v16, :cond_1

    .line 226
    .line 227
    new-instance v3, Lsa/n;

    .line 228
    .line 229
    move-object v7, v1

    .line 230
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    move-object v6, v3

    .line 233
    invoke-direct/range {v6 .. v16}, Lsa/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3}, Lwb/j;-><init>(Lsa/n;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :goto_0
    invoke-static {v5, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lxc/c;

    .line 262
    .line 263
    const v5, 0x7f0d00b7

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5, v1, v4}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v4, 0x7f0a010e

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v8, v5

    .line 278
    check-cast v8, Landroid/widget/ImageView;

    .line 279
    .line 280
    if-eqz v8, :cond_2

    .line 281
    .line 282
    const v4, 0x7f0a0110

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v9, v5

    .line 290
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    if-eqz v9, :cond_2

    .line 293
    .line 294
    const v4, 0x7f0a016a

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    if-eqz v5, :cond_2

    .line 304
    .line 305
    const v4, 0x7f0a016b

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    if-eqz v5, :cond_2

    .line 315
    .line 316
    const v4, 0x7f0a02c4

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-eqz v10, :cond_2

    .line 324
    .line 325
    const v4, 0x7f0a02ca

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    if-eqz v5, :cond_2

    .line 335
    .line 336
    const v4, 0x7f0a03b5

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v5, :cond_2

    .line 346
    .line 347
    const v4, 0x7f0a03b8

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v11, v5

    .line 355
    check-cast v11, Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v11, :cond_2

    .line 358
    .line 359
    const v4, 0x7f0a03b9

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move-object v12, v5

    .line 367
    check-cast v12, Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v12, :cond_2

    .line 370
    .line 371
    const v4, 0x7f0a03bb

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v5, :cond_2

    .line 381
    .line 382
    move-object v7, v1

    .line 383
    check-cast v7, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    const v4, 0x7f0a043a

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object v13, v5

    .line 393
    check-cast v13, Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v13, :cond_2

    .line 396
    .line 397
    const v4, 0x7f0a0561

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move-object v14, v5

    .line 405
    check-cast v14, Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz v14, :cond_2

    .line 408
    .line 409
    new-instance v1, Lsa/k1;

    .line 410
    .line 411
    move-object v6, v1

    .line 412
    invoke-direct/range {v6 .. v14}, Lsa/k1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v1}, Lxc/c;-><init>(Lsa/k1;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Ljava/lang/NullPointerException;

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lwb/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "item"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lwb/k;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lk1/s0;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lwb/k;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lk1/s0;->d(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getDefault()"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v1, v2, v3, v3, v4}, Lah/n;->h2(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Landroid/text/SpannableString;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    move v5, v3

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_1

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    if-eq v1, v6, :cond_1

    .line 65
    .line 66
    invoke-static {v0, p2, v5, v3, v4}, Lah/n;->h2(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v6, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v5, p0, Lwb/k;->d:Landroid/content/Context;

    .line 74
    .line 75
    const v6, 0x7f06007f

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, -0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v7, v5

    .line 89
    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v1

    .line 97
    const/16 v7, 0x21

    .line 98
    .line 99
    invoke-virtual {v2, v5, v1, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :goto_1
    return-void
.end method
