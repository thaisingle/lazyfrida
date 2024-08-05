.class public final Ljb/n;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljb/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Ljb/n;->c:Ljava/util/List;

    iput-object p2, p0, Ljb/n;->d:Ljb/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljb/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lk1/r1;I)V
    .locals 7

    .line 1
    check-cast p1, Ljb/m;

    .line 2
    .line 3
    iget-object v0, p0, Ljb/n;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhh/b2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lhh/b2;->b:Lhh/c2;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lhh/c2;->d:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const v3, 0x7f080120

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const v3, 0x7f08011f

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :goto_1
    const v3, 0x7f080121

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v3, v5

    .line 85
    :goto_2
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v4, v1, Lhh/b2;->c:Lhh/i2;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Lhh/i2;->d:Ljava/lang/Double;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v4, v2

    .line 95
    :goto_3
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v4, v1, Lhh/b2;->c:Lhh/i2;

    .line 98
    .line 99
    iget-object v4, v4, Lhh/i2;->d:Ljava/lang/Double;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_4
    iget-object p1, p1, Ljb/m;->t:Lsa/r;

    .line 107
    .line 108
    iget-object v6, p1, Lsa/r;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v3, v1, Lhh/b2;->b:Lhh/c2;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v3, v3, Lhh/c2;->d:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object v3, v2

    .line 123
    :goto_5
    iget-object v6, p1, Lsa/r;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, Lhh/b2;->b:Lhh/c2;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v2, v3, Lhh/c2;->b:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    const-string v3, "\u0e40\u0e25\u0e02\u0e17\u0e35\u0e48\u0e2a\u0e31\u0e0d\u0e0d\u0e32: "

    .line 137
    .line 138
    invoke-static {v3, v2}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p1, Lsa/r;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const/4 v4, 0x1

    .line 152
    new-array v6, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v6, v5

    .line 159
    .line 160
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "%,.2f"

    .line 165
    .line 166
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "format(format, *args)"

    .line 171
    .line 172
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v3, " \u0e1a\u0e32\u0e17"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p1, Lsa/r;->e:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v4

    .line 191
    if-ge p2, v0, :cond_9

    .line 192
    .line 193
    move p2, v5

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/16 p2, 0x8

    .line 196
    .line 197
    :goto_6
    iget-object v0, p1, Lsa/r;->d:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Ljb/k;

    .line 203
    .line 204
    invoke-direct {p2, v5, p0, v1}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lsa/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 11

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljb/m;

    .line 7
    .line 8
    const v1, 0x7f0d0030

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
    const v1, 0x7f0a0034

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a018d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a01bf

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a024b

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a02bc

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a0510

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a0512

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v9, v2

    .line 91
    check-cast v9, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a0526

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    new-instance v1, Lsa/r;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v10}, Lsa/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljb/m;-><init>(Lsa/r;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
