.class public final Lcb/d;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcb/d;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcb/d;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcb/d;->d:Landroid/content/Context;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcb/d;->e:Ljava/util/ArrayList;

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
    :goto_0
    iget-object v0, p0, Lcb/d;->e:Ljava/util/ArrayList;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lk1/r1;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcb/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcb/d;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast p1, Lcb/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    .line 21
    .line 22
    iget-object v5, p1, Lcb/a;->t:Lsa/q1;

    .line 23
    .line 24
    iget-object v6, v5, Lsa/q1;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v7, "holder.pictureItemBigSizeBinding.image"

    .line 27
    .line 28
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lcb/d;->n(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v6, p0, Lcb/d;->f:Z

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->l()Lcom/bumptech/glide/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->z(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ll3/a;->b()Ll3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bumptech/glide/m;

    .line 75
    .line 76
    new-instance v1, Lcb/b;

    .line 77
    .line 78
    invoke-direct {v1, v3, p1}, Lcb/b;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/m;->y(Lm3/f;Ll3/a;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v5, Lsa/q1;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-static {v7, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcb/c;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, p2, v4}, Lcb/c;-><init>(Lcb/d;Lcb/a;ILhe/d;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkotlinx/coroutines/flow/t;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 104
    .line 105
    sget-object v0, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 106
    .line 107
    invoke-static {v0}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "holder.pictureItemBigSizeBinding.pictureCard"

    .line 115
    .line 116
    iget-object v0, v5, Lsa/q1;->d:Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, p2}, Lcb/d;->o(Landroidx/cardview/widget/CardView;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    check-cast p1, Lcb/e;

    .line 126
    .line 127
    iget-object v0, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    .line 134
    .line 135
    iget-object v5, p1, Lcb/e;->t:Lsa/q1;

    .line 136
    .line 137
    iget-object v6, v5, Lsa/q1;->c:Landroid/widget/ImageView;

    .line 138
    .line 139
    const-string v7, "holder.pictureItemNormalSizeBinding.image"

    .line 140
    .line 141
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lcb/d;->n(Landroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, p0, Lcb/d;->f:Z

    .line 148
    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    :cond_3
    move v3, v2

    .line 164
    :cond_4
    if-nez v3, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->l()Lcom/bumptech/glide/m;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->z(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ll3/a;->b()Ll3/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/bumptech/glide/m;

    .line 187
    .line 188
    new-instance v1, Lcb/b;

    .line 189
    .line 190
    invoke-direct {v1, v2, p1}, Lcb/b;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/m;->y(Lm3/f;Ll3/a;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, v5, Lsa/q1;->c:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-static {v7, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcb/f;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1, p2, v4}, Lcb/f;-><init>(Lcb/d;Lcb/e;ILhe/d;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lkotlinx/coroutines/flow/t;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 216
    .line 217
    sget-object v0, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 218
    .line 219
    invoke-static {v0}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v0}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "holder.pictureItemNormalSizeBinding.pictureCard"

    .line 227
    .line 228
    iget-object v0, v5, Lsa/q1;->d:Landroidx/cardview/widget/CardView;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p2}, Lcb/d;->o(Landroidx/cardview/widget/CardView;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 5

    .line 1
    iget v0, p0, Lcb/d;->c:I

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcb/a;

    .line 13
    .line 14
    const v1, 0x7f0d00c2

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f0a025d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0a03f7

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v1, Lsa/q1;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v1, p1, v3, v4, v2}, Lsa/q1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcb/a;-><init>(Lsa/q1;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcb/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, p1}, Lsa/q1;->a(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)Lsa/q1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lcb/e;-><init>(Lsa/q1;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcb/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iput-boolean p2, p0, Lcb/d;->f:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_4
    iget-object v0, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p2, p0, Lcb/d;->f:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lk1/s0;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final m(Landroid/widget/ImageView;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcb/d;->c:I

    .line 2
    .line 3
    const v1, 0x7f0a04b5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "position"

    .line 8
    .line 9
    const-string v4, "pictureListPath"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array v5, v5, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/bumptech/glide/e;->r(Landroid/view/View;)Lf1/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1, v6, v2}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    new-array v5, v5, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/bumptech/glide/e;->r(Landroid/view/View;)Lf1/i0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1, v6, v2}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const v0, 0x7f08017b

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcb/d;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lcb/d;->d:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroidx/cardview/widget/CardView;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcb/d;->c:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v2}, Lk5/a;->B(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lcb/d;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2}, Lk5/a;->B(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne p2, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
