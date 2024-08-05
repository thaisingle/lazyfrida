.class public final Lhd/f;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkd/o;

.field public final e:Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;

.field public f:Ljava/util/ArrayList;

.field public g:Ljb/q;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkd/o;Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Lhd/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lhd/f;->d:Lkd/o;

    iput-object p3, p0, Lhd/f;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhd/f;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhd/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lk1/r1;I)V
    .locals 10

    .line 1
    check-cast p1, Lhd/d;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/f;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;

    .line 10
    .line 11
    new-instance v0, Ljb/q;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lhd/f;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljb/q;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhd/f;->g:Ljb/q;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhd/f;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    new-instance v0, Leb/c;

    .line 30
    .line 31
    iget-object v3, p0, Lhd/f;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Leb/c;-><init>(Landroid/content/Context;Lcom/ntbx/external/ngernturbo/data/model/branch/PageNameEnum;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lhd/d;->t:Lsa/d2;

    .line 37
    .line 38
    iget-object v3, p1, Lsa/d2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBranchImage()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Leb/c;->l(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhd/f;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    iget-object v4, p1, Lsa/d2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lhd/f;->g:Ljb/q;

    .line 64
    .line 65
    const-string v5, "branchOperatingTimeAdapter"

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBusinessDayGroups()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    move v0, v1

    .line 89
    :goto_1
    const/16 v7, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lhd/f;->g:Ljb/q;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBusinessDayGroups()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Ljb/q;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBranchName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "\u0e2a\u0e32\u0e02\u0e32"

    .line 121
    .line 122
    invoke-static {v3, v0}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p1, Lsa/d2;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getDistanceKm()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    cmpl-double v0, v3, v8

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    move v0, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move v0, v6

    .line 150
    :goto_3
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getDistanceKm()Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move v0, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    :goto_4
    move v0, v7

    .line 162
    :goto_5
    iget-object v3, p1, Lsa/d2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    new-array v0, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getDistanceKm()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v0, v6

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "%,.1f"

    .line 180
    .line 181
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "format(format, *args)"

    .line 186
    .line 187
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p1, Lsa/d2;->c:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getPhoneNumber()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->PHONE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 203
    .line 204
    invoke-static {v0, v3}, Lk5/a;->k0(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v3, p1, Lsa/d2;->f:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getNearbyPlace()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    move v0, v6

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    :goto_6
    move v0, v1

    .line 229
    :goto_7
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const-string v0, "-"

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getNearbyPlace()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_8
    iget-object v4, p1, Lsa/d2;->i:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lhd/f;->f:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v1, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move v7, v6

    .line 253
    :goto_9
    iget-object v0, p1, Lsa/d2;->b:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getCurrentTimeBranchOpeningStatus()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v4, p1, Lsa/d2;->g:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v4}, Lk5/a;->c0(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lhd/c;

    .line 271
    .line 272
    invoke-direct {v0, p0, p2, v6}, Lhd/c;-><init>(Lhd/f;Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lsa/d2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lhd/c;

    .line 281
    .line 282
    invoke-direct {p1, p0, p2, v1}, Lhd/c;-><init>(Lhd/f;Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_b
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_c
    const-string p1, "linearLayoutManager"

    .line 298
    .line 299
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 14

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhd/d;

    .line 7
    .line 8
    const v1, 0x7f0d00e3

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0a00e1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a00f2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a00f5

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a00f7

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a00f8

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a00f9

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a00fa

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a00fb

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a00ff

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v9, v2

    .line 114
    check-cast v9, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a01d3

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v10, v2

    .line 126
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a01d4

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0a02c8

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a02c9

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0a02f2

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v11, v2

    .line 171
    check-cast v11, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v11, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a043e

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v12, v2

    .line 183
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    if-eqz v12, :cond_0

    .line 186
    .line 187
    move-object v13, p1

    .line 188
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    new-instance p1, Lsa/d2;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    move-object v3, v13

    .line 194
    invoke-direct/range {v2 .. v13}, Lsa/d2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p1}, Lhd/d;-><init>(Lsa/d2;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v1, "Missing required view with ID: "

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
