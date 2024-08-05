.class public final Ljb/e;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;I)V
    .locals 0

    iput p2, p0, Ljb/e;->v:I

    iput-object p1, p0, Ljb/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Ljb/e;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Ljb/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;

    .line 13
    .line 14
    const-string v1, "("

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getPhoneNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->B0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    iget-object v6, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 27
    .line 28
    :try_start_1
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->PHONE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 32
    .line 33
    invoke-static {v5, v7}, Lk5/a;->k0(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->C0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lsa/f;

    .line 44
    .line 45
    iget-object v5, v5, Lsa/f;->d:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getLatitude()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6, v5}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->setLatitude(Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getLongitude()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6, v5}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->setLongitude(Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBranchName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v5}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->setBranchName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lsa/f;

    .line 76
    .line 77
    iget-object v5, v5, Lsa/f;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBranchName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lsa/f;

    .line 91
    .line 92
    iget-object v5, v5, Lsa/f;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBranchName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lsa/f;

    .line 106
    .line 107
    iget-object v5, v5, Lsa/f;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getAddress()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lsa/f;

    .line 121
    .line 122
    iget-object v5, v5, Lsa/f;->q:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v6, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->C0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lsa/f;

    .line 134
    .line 135
    iget-object v5, v5, Lsa/f;->p:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getCurrentTimeBranchOpeningStatus()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lsa/f;

    .line 149
    .line 150
    iget-object v5, v5, Lsa/f;->n:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getNearbyPlace()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_0

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_1

    .line 163
    .line 164
    :cond_0
    const/4 v3, 0x1

    .line 165
    :cond_1
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getNearbyPlace()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const-string v3, "-"

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v5, 0x7f0a022e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroidx/fragment/app/t0;->E(I)Landroidx/fragment/app/y;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    const-string v5, "getMapAsync must be called on the main thread."

    .line 193
    .line 194
    invoke-static {v5}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lcom/google/android/gms/maps/SupportMapFragment;->s0:Lw5/h;

    .line 198
    .line 199
    iget-object v5, v3, Lw5/h;->a:Lw5/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    :try_start_2
    iget-object v3, v5, Lw5/g;->b:Lx5/e;

    .line 204
    .line 205
    new-instance v5, Lw5/f;

    .line 206
    .line 207
    invoke-direct {v5, v2}, Lw5/f;-><init>(Lw5/d;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lo5/a;->N()Landroid/os/Parcel;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v5}, Lt5/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 215
    .line 216
    .line 217
    const/16 v5, 0xc

    .line 218
    .line 219
    invoke-virtual {v3, v6, v5}, Lo5/a;->Q(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception p1

    .line 224
    :try_start_3
    new-instance v1, Landroidx/fragment/app/v;

    .line 225
    .line 226
    invoke-direct {v1, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_3
    iget-object v3, v3, Lw5/h;->h:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lsa/f;

    .line 240
    .line 241
    iget-object v3, v3, Lsa/f;->j:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getDistanceKm()Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v2, v5}, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;Ljava/lang/Double;)Landroid/text/SpannableString;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lsa/f;

    .line 259
    .line 260
    iget-object v3, v3, Lsa/f;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBranchImage()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3, v5}, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->setPictureResources(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lsa/f;

    .line 274
    .line 275
    iget-object v3, v3, Lsa/f;->i:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lsa/f;

    .line 282
    .line 283
    iget-object v5, v5, Lsa/f;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->getResourceCount()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ")"

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lsa/f;

    .line 318
    .line 319
    iget-object v3, v3, Lsa/f;->p:Landroid/widget/TextView;

    .line 320
    .line 321
    const-string v5, "binding.openingStatus"

    .line 322
    .line 323
    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3}, Lk5/a;->c0(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->G0:Ljb/q;

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBusinessDayGroups()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p1}, Ljb/q;->l(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->e:Landroidx/lifecycle/e0;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    const-string p1, "openDayRecyclerViewAdapter"

    .line 356
    .line 357
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v4

    .line 361
    :cond_6
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 366
    .line 367
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 368
    .line 369
    new-instance v5, Ljb/d;

    .line 370
    .line 371
    invoke-direct {v5, v2, v4}, Ljb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;Lhe/d;)V

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    invoke-static {p1, v1, v3, v5, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catch_1
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lsa/f;

    .line 384
    .line 385
    iget-object p1, p1, Lsa/f;->m:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 388
    .line 389
    .line 390
    :goto_2
    return-object v0

    .line 391
    :goto_3
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 392
    .line 393
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lsa/f;

    .line 398
    .line 399
    iget-object p1, p1, Lsa/f;->m:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
