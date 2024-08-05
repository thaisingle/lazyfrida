.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;
.super Ldc/c;
.source "SourceFile"

# interfaces
.implements Ldc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/c<",
        "Lsa/v0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;",
        ">;",
        "Ldc/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;",
        "Ly9/b;",
        "Lsa/v0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;",
        "Ldc/d;",
        "<init>",
        "()V",
        "b3/e",
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
.field public static D0:Ldc/d;


# instance fields
.field public B0:Ldc/g;

.field public C0:Lcc/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->D0:Ldc/d;

    .line 5
    .line 6
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
    const-string v1, "loan"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkd/m;->c(Lkd/l;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

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
    new-instance p1, Ldc/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ldc/g;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->B0:Ldc/g;

    .line 34
    .line 35
    new-instance p1, Lcc/f;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v10, 0x2

    .line 42
    invoke-direct {p1, p2, v10}, Lcc/f;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->C0:Lcc/f;

    .line 46
    .line 47
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsa/v0;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->B0:Ldc/g;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lsa/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lsa/v0;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->C0:Lcc/f;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lsa/v0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "resources.displayMetrics"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float/2addr v0, p1

    .line 97
    float-to-int p1, v0

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    mul-float/2addr p2, v0

    .line 115
    float-to-int p2, p2

    .line 116
    new-instance v0, Lu1/b;

    .line 117
    .line 118
    invoke-direct {v0, p2}, Lu1/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lsa/v0;

    .line 126
    .line 127
    iget-object p2, p2, Lsa/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-virtual {p2, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v10}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1, v12, p1, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lu1/n;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lsa/v0;

    .line 150
    .line 151
    new-instance p2, Lub/h;

    .line 152
    .line 153
    invoke-direct {p2, p0, v10}, Lub/h;-><init>(Ly9/b;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lsa/v0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lu1/n;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lf7/l;

    .line 162
    .line 163
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lsa/v0;

    .line 168
    .line 169
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lsa/v0;

    .line 174
    .line 175
    new-instance v2, Li0/a;

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-direct {v2, v3}, Li0/a;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Lsa/v0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 182
    .line 183
    iget-object v0, v0, Lsa/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 184
    .line 185
    invoke-direct {p1, p2, v0, v2}, Lf7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lf7/l;->a()V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lf7/l;

    .line 192
    .line 193
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lsa/v0;

    .line 198
    .line 199
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lsa/v0;

    .line 204
    .line 205
    new-instance v2, Li0/a;

    .line 206
    .line 207
    const/4 v3, 0x7

    .line 208
    invoke-direct {v2, v3}, Li0/a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lsa/v0;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 212
    .line 213
    iget-object v0, v0, Lsa/v0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 214
    .line 215
    invoke-direct {p1, p2, v0, v2}, Lf7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lf7/l;->a()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 226
    .line 227
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x1

    .line 234
    const/4 v7, 0x1

    .line 235
    const/16 v8, 0x1e

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move-object v0, p1

    .line 239
    invoke-direct/range {v0 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZILpe/e;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 247
    .line 248
    sget-object v0, Lkd/t;->a:Lkd/t;

    .line 249
    .line 250
    iget-object v1, p2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;->e:Landroidx/lifecycle/e0;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lwh/r;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->getIdCardNumber()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Lz1/o;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v3, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLoanSummary()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v6, Lz1/o;

    .line 276
    .line 277
    invoke-direct {v6, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLastPayment()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v7, Lz1/o;

    .line 289
    .line 290
    invoke-direct {v7, p1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    const/16 v8, 0x3e

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-direct/range {v2 .. v8}, Lwh/r;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 304
    .line 305
    new-instance v2, Ldc/l;

    .line 306
    .line 307
    invoke-direct {v2, p2, v0, v11}, Ldc/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;Lwh/r;Lhe/d;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v1, v12, v2, v10}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    new-instance v0, Lg2/a;

    .line 324
    .line 325
    const/16 v1, 0xc

    .line 326
    .line 327
    invoke-direct {v0, v1, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ldc/i;

    .line 331
    .line 332
    invoke-direct {v1, v12, v0}, Ldc/i;-><init>(ILoe/b;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;->e:Landroidx/lifecycle/e0;

    .line 336
    .line 337
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_2
    const-string p1, "loanInfoAdapter"

    .line 342
    .line 343
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v11

    .line 347
    :cond_3
    const-string p1, "loanCardAdapter"

    .line 348
    .line 349
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v11
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
    const v1, 0x7f0d006d

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
    const v1, 0x7f0a0254

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a026a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a026b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0a02d1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0a02d4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a02dc

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a02e4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a02ec

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a04fa

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v9, v2

    .line 114
    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    new-instance v1, Lsa/v0;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v3 .. v9}, Lsa/v0;-><init>(Landroid/widget/RelativeLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v2, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Lv0/e;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lv0/e;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lib/a;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    new-instance v4, Lib/b;

    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    new-instance v5, Lib/c;

    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method
