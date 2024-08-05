.class public final Lvb/f;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;I)V
    .locals 0

    iput p2, p0, Lvb/f;->v:I

    iput-object p1, p0, Lvb/f;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lvb/f;->v:I

    .line 3
    .line 4
    const-string v1, "loading"

    .line 5
    .line 6
    iget-object v2, p0, Lvb/f;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->B0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :goto_0
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->B0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvb/f;->v:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-object v3, p0, Lvb/f;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    iget-object v1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "childFragmentManager"

    .line 22
    .line 23
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 27
    .line 28
    const-string v6, "lifecycle"

    .line 29
    .line 30
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->x:Ljava/util/List;

    .line 37
    .line 38
    const-wide/16 v6, 0x1194

    .line 39
    .line 40
    iput-wide v6, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->y:J

    .line 41
    .line 42
    iput-object v4, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->D:Landroidx/fragment/app/t0;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->setLifecycle(Landroidx/lifecycle/q;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->x:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v4, v2

    .line 62
    :goto_0
    if-ge v4, p1, :cond_0

    .line 63
    .line 64
    new-instance v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v6, 0x7f080077

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    invoke-virtual {v5, v2, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->v:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->w:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->w:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_2

    .line 112
    .line 113
    iget-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->w:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/ImageView;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lza/a;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->D:Landroidx/fragment/app/t0;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->getLifecycle()Landroidx/lifecycle/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v2, v0}, Lza/a;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/q;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->x:Ljava/util/List;

    .line 142
    .line 143
    const-string v2, "carouselDataList"

    .line 144
    .line 145
    invoke-static {v2, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lza/a;->l:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->F:Lsa/i;

    .line 151
    .line 152
    iget-object v4, v0, Lsa/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->x:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v2, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p1, Lza/a;->l:Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, v0, Lsa/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lu1/c;

    .line 170
    .line 171
    invoke-direct {p1, v1, v0}, Lu1/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;Lsa/i;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->a(Lu1/k;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const-string p1, "fragmentManager"

    .line 179
    .line 180
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->z:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->x:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :try_start_0
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->z:Landroid/os/Handler;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    new-instance v2, Lu1/r;

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-direct {v2, p1, v4, v1}, Lu1/r;-><init>(IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-wide v4, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->y:J

    .line 212
    .line 213
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "initCarouselSlide"

    .line 226
    .line 227
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->i:Landroidx/lifecycle/e0;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    const-string p1, "carouselView"

    .line 247
    .line 248
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_1
    iget-object v1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->B0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->E0:Lvb/d;

    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Lvb/d;->l(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->j:Landroidx/lifecycle/e0;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    const-string p1, "homeBannerRecyclerAdapter"

    .line 286
    .line 287
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    const-string p1, "loading"

    .line 292
    .line 293
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :goto_3
    iget-object v1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->D0:Lab/h;

    .line 298
    .line 299
    const-string v4, "homeShortcutMenuRecyclerAdapter"

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-object v1, v1, Lab/h;->d:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->D0:Lab/h;

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lab/h;->d:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lk1/s0;->c()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_8
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lvb/f;->v:I

    .line 5
    .line 6
    iget-object v3, p0, Lvb/f;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;

    .line 7
    .line 8
    const-string v4, "loading"

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/user/User;

    .line 16
    .line 17
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->B0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->getFirstName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->getLastName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "\u0e04\u0e38\u0e13"

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsa/k0;

    .line 59
    .line 60
    iget-object v1, v1, Lsa/k0;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lsa/k0;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lz/e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const v2, 0x7f0800fc

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p1, p1, Lsa/k0;->b:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lvb/f;->b(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lvb/f;->a(Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    check-cast p1, Lkd/v;

    .line 107
    .line 108
    sget-object v2, Lkd/s;->a:Lkd/s;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->B0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_2
    instance-of v2, p1, Lkd/u;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    check-cast p1, Lkd/u;

    .line 130
    .line 131
    iget-object p1, p1, Lkd/u;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move p1, v2

    .line 147
    :goto_0
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lsa/k0;

    .line 154
    .line 155
    iget-object p1, p1, Lsa/k0;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->B0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_6
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->B0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    :goto_1
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lvb/f;->b(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lvb/f;->b(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :goto_2
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lvb/f;->a(Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
