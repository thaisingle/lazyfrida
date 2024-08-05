.class public final Lcc/l;
.super Lcc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/a<",
        "Lsa/o0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcc/l;",
        "Ly9/b;",
        "Lsa/o0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public B0:Lcc/f;

.field public C0:Lcc/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    sget-object v0, Lkd/l;->N:Lkd/l;

    .line 7
    .line 8
    const-string v1, "insurance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkd/m;->c(Lkd/l;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "id_card_number"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    new-instance p1, Lcc/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, p2, v0}, Lcc/f;-><init>(Landroid/content/Context;Lkd/o;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcc/l;->C0:Lcc/f;

    .line 38
    .line 39
    new-instance p1, Lcc/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {p1, p2, v6}, Lcc/f;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcc/l;->B0:Lcc/f;

    .line 50
    .line 51
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lsa/o0;

    .line 56
    .line 57
    iget-object p2, p0, Lcc/l;->C0:Lcc/f;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lsa/o0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lsa/o0;

    .line 72
    .line 73
    iget-object p2, p0, Lcc/l;->B0:Lcc/f;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lsa/o0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;

    .line 87
    .line 88
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceRequest;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILpe/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;

    .line 103
    .line 104
    new-instance v0, Lwh/y;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceRequest;->getIdCardNumber()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lz1/o;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lwh/y;-><init>(Lz1/o;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 124
    .line 125
    new-instance v3, Lcc/n;

    .line 126
    .line 127
    invoke-direct {v3, p2, v0, v7}, Lcc/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;Lwh/y;Lhe/d;)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x2

    .line 131
    invoke-static {p1, v1, v6, v3, p2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lsa/o0;

    .line 139
    .line 140
    new-instance v0, Lub/h;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2}, Lub/h;-><init>(Ly9/b;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lsa/o0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lu1/n;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "resources.displayMetrics"

    .line 159
    .line 160
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 167
    .line 168
    mul-float/2addr v1, p1

    .line 169
    float-to-int p1, v1

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    mul-float/2addr v0, v1

    .line 187
    float-to-int v0, v0

    .line 188
    new-instance v1, Lu1/b;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lu1/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lsa/o0;

    .line 198
    .line 199
    iget-object v0, v0, Lsa/o0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, v6, p1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lu1/n;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lf7/l;

    .line 217
    .line 218
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lsa/o0;

    .line 223
    .line 224
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lsa/o0;

    .line 229
    .line 230
    new-instance v1, Li0/a;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p2, Lsa/o0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 237
    .line 238
    iget-object v0, v0, Lsa/o0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 239
    .line 240
    invoke-direct {p1, p2, v0, v1}, Lf7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lf7/l;->a()V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lf7/l;

    .line 247
    .line 248
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lsa/o0;

    .line 253
    .line 254
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lsa/o0;

    .line 259
    .line 260
    new-instance v1, Li0/a;

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p2, Lsa/o0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 267
    .line 268
    iget-object v0, v0, Lsa/o0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 269
    .line 270
    invoke-direct {p1, p2, v0, v1}, Lf7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lf7/l;->a()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Lg2/a;

    .line 287
    .line 288
    const/16 v1, 0xb

    .line 289
    .line 290
    invoke-direct {v0, v1, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Llb/h;

    .line 294
    .line 295
    const/16 v2, 0x1d

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, Llb/h;-><init>(ILoe/b;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;->e:Landroidx/lifecycle/e0;

    .line 301
    .line 302
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_2
    const-string p1, "insuranceCardAdapter"

    .line 307
    .line 308
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v7

    .line 312
    :cond_3
    const-string p1, "insuranceInfo"

    .line 313
    .line 314
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v7
.end method

.method public final j()Lr1/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0062

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0253

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a027e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a0289

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a028a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a02d1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a0477

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a04fa

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    new-instance v1, Lsa/o0;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v9}, Lsa/o0;-><init>(Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Lcom/google/android/material/tabs/TabLayout;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v2, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Lv0/e;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lv0/e;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lib/a;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    new-instance v4, Lib/b;

    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    new-instance v5, Lib/c;

    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method
