.class public final Lyb/e;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;I)V
    .locals 0

    iput p2, p0, Lyb/e;->v:I

    iput-object p1, p0, Lyb/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lyb/e;->v:I

    .line 5
    .line 6
    iget-object v3, p0, Lyb/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsa/x0;

    .line 29
    .line 30
    iget-object p1, p1, Lsa/x0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsa/x0;

    .line 40
    .line 41
    new-instance v2, Lyb/b;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lyb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lsa/x0;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0

    .line 52
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v4, Lkd/l;->A:Lkd/l;

    .line 59
    .line 60
    sget-object v5, Lkd/l;->B:Lkd/l;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x1

    .line 64
    const-string v8, "location branch search screen"

    .line 65
    .line 66
    const v9, 0x7f060122

    .line 67
    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lsa/x0;

    .line 79
    .line 80
    iget-object p1, p1, Lsa/x0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lsa/x0;

    .line 90
    .line 91
    iget-object p1, p1, Lsa/x0;->h:Landroid/widget/ScrollView;

    .line 92
    .line 93
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lsa/x0;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v9}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object p1, p1, Lsa/x0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lsa/x0;

    .line 120
    .line 121
    iget-object p1, p1, Lsa/x0;->g:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 127
    .line 128
    new-array p1, v1, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 129
    .line 130
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 131
    .line 132
    const-string v9, "location search not exist"

    .line 133
    .line 134
    invoke-direct {v2, v5, v9}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aput-object v2, p1, v11

    .line 138
    .line 139
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 140
    .line 141
    invoke-direct {v2, v4, v8}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    aput-object v2, p1, v7

    .line 145
    .line 146
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v6, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_1
    iget-boolean v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->M0:Z

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lsa/x0;

    .line 165
    .line 166
    iget-object v2, v2, Lsa/x0;->h:Landroid/widget/ScrollView;

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lsa/x0;

    .line 176
    .line 177
    iget-object v2, v2, Lsa/x0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lsa/x0;

    .line 187
    .line 188
    iget-object v2, v2, Lsa/x0;->g:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lsa/x0;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10, v9}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v2, v2, Lsa/x0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 217
    .line 218
    iget-boolean v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->h:Z

    .line 219
    .line 220
    const-string v9, "searchAllBranchesAdapter"

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->E0:Lhd/f;

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->i:Ljava/util/ArrayList;

    .line 235
    .line 236
    const-string v9, "items"

    .line 237
    .line 238
    invoke-static {v9, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, p1, Lhd/f;->f:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lk1/s0;->c()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 254
    .line 255
    iput-boolean v11, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->h:Z

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    invoke-static {v9}, Lfe/v;->N(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v12

    .line 262
    :cond_3
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->E0:Lhd/f;

    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    iget-object v9, v2, Lhd/f;->f:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lk1/s0;->c()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->i:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lsa/x0;

    .line 290
    .line 291
    iget-object p1, p1, Lsa/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 297
    .line 298
    new-array p1, v1, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 299
    .line 300
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 301
    .line 302
    const-string v9, "location search exist"

    .line 303
    .line 304
    invoke-direct {v2, v5, v9}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    aput-object v2, p1, v11

    .line 308
    .line 309
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 310
    .line 311
    invoke-direct {v2, v4, v8}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    aput-object v2, p1, v7

    .line 315
    .line 316
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v6, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    invoke-static {v9}, Lfe/v;->N(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v12

    .line 328
    :cond_5
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lsa/x0;

    .line 333
    .line 334
    iget-object v2, v2, Lsa/x0;->h:Landroid/widget/ScrollView;

    .line 335
    .line 336
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lsa/x0;

    .line 344
    .line 345
    iget-object v2, v2, Lsa/x0;->g:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lsa/x0;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4, v9}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v2, v2, Lsa/x0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 374
    .line 375
    iget-boolean v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->h:Z

    .line 376
    .line 377
    const-string v4, "smartSearchResultRecyclerAdapter"

    .line 378
    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->F0:Lwb/k;

    .line 382
    .line 383
    if-eqz p1, :cond_6

    .line 384
    .line 385
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 390
    .line 391
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->i:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {p1, v2}, Lwb/k;->l(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 401
    .line 402
    iput-boolean v11, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->h:Z

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_6
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v12

    .line 409
    :cond_7
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->F0:Lwb/k;

    .line 410
    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    invoke-virtual {v2, p1}, Lwb/k;->l(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->i:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    :goto_2
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lsa/x0;

    .line 432
    .line 433
    iget-object p1, p1, Lsa/x0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_3
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lsa/x0;

    .line 443
    .line 444
    iget-object p1, p1, Lsa/x0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lsa/x0;

    .line 454
    .line 455
    new-instance v2, Lyb/b;

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Lyb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p1, Lsa/x0;->d:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_8
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v12

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
