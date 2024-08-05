.class public final Lec/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;I)V
    .locals 0

    iput p2, p0, Lec/t;->v:I

    iput-object p1, p0, Lec/t;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lec/t;->v:I

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lec/t;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lec/t;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lec/t;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkd/s;->a:Lkd/s;

    .line 4
    .line 5
    sget-object v2, Lee/o;->a:Lee/o;

    .line 6
    .line 7
    iget v3, v0, Lec/t;->v:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lec/t;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->m:Landroidx/lifecycle/e0;

    .line 25
    .line 26
    new-instance v3, Lkd/u;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhh/r;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v6, v4, Lhh/r;->a:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    invoke-direct {v3, v6}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->m:Landroidx/lifecycle/e0;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpd/j;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lpd/j;->a:Lpd/b;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lpd/b;->b:Lpd/f;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v6, v1, Lpd/f;->h:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    move v4, v5

    .line 84
    :cond_4
    if-nez v4, :cond_5

    .line 85
    .line 86
    iget-object v1, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->i:Landroidx/lifecycle/e0;

    .line 87
    .line 88
    new-instance v3, Lkd/u;

    .line 89
    .line 90
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v1, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->i:Landroidx/lifecycle/e0;

    .line 97
    .line 98
    new-instance v3, Lkd/u;

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v3, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->i:Landroidx/lifecycle/e0;

    .line 107
    .line 108
    move-object/from16 v37, v3

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move-object/from16 v1, v37

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_36

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lih/a;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v1, v1, Lih/a;->a:Lih/d;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v1, v6

    .line 135
    :goto_3
    iget-object v3, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v8, v1, Lih/d;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v8, v6

    .line 150
    :goto_4
    invoke-virtual {v3, v8}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setPageNumber(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object v3, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-object v8, v1, Lih/d;->d:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move-object v8, v6

    .line 168
    :goto_6
    invoke-virtual {v3, v8}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setPageSize(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    :goto_7
    iget-object v3, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v8, v1, Lih/d;->g:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object v8, v6

    .line 186
    :goto_8
    invoke-virtual {v3, v8}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setFirst(Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    :goto_9
    iget-object v3, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_e
    if-eqz v1, :cond_f

    .line 199
    .line 200
    iget-object v8, v1, Lih/d;->h:Ljava/lang/Boolean;

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_f
    move-object v8, v6

    .line 204
    :goto_a
    invoke-virtual {v3, v8}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setLast(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    :goto_b
    iget-object v3, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_10

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_10
    if-eqz v1, :cond_11

    .line 217
    .line 218
    iget-object v8, v1, Lih/d;->c:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_11
    move-object v8, v6

    .line 222
    :goto_c
    invoke-virtual {v3, v8}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setTotalPage(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    :goto_d
    iget-object v3, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->l:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_12

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_12
    if-eqz v1, :cond_13

    .line 235
    .line 236
    iget-object v8, v1, Lih/d;->e:Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_13
    move-object v8, v6

    .line 240
    :goto_e
    invoke-virtual {v3, v8}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setTotalElement(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    iget-object v8, v1, Lih/d;->i:Ljava/util/List;

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_14
    move-object v8, v6

    .line 254
    :goto_10
    if-eqz v8, :cond_15

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_16

    .line 261
    .line 262
    :cond_15
    move v4, v5

    .line 263
    :cond_16
    if-nez v4, :cond_35

    .line 264
    .line 265
    if-eqz v1, :cond_34

    .line 266
    .line 267
    iget-object v1, v1, Lih/d;->i:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v1, :cond_34

    .line 270
    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_33

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lih/b;

    .line 295
    .line 296
    if-eqz v4, :cond_17

    .line 297
    .line 298
    iget-object v5, v4, Lih/b;->b:Ljava/lang/Integer;

    .line 299
    .line 300
    move-object v9, v5

    .line 301
    goto :goto_12

    .line 302
    :cond_17
    move-object v9, v6

    .line 303
    :goto_12
    if-eqz v4, :cond_18

    .line 304
    .line 305
    iget-object v5, v4, Lih/b;->c:Ljava/lang/Integer;

    .line 306
    .line 307
    move-object v11, v5

    .line 308
    goto :goto_13

    .line 309
    :cond_18
    move-object v11, v6

    .line 310
    :goto_13
    if-eqz v4, :cond_19

    .line 311
    .line 312
    iget-object v5, v4, Lih/b;->n:Lih/g;

    .line 313
    .line 314
    if-eqz v5, :cond_19

    .line 315
    .line 316
    iget-object v5, v5, Lih/g;->d:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v22, v5

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_19
    move-object/from16 v22, v6

    .line 322
    .line 323
    :goto_14
    if-eqz v4, :cond_1a

    .line 324
    .line 325
    iget-object v5, v4, Lih/b;->d:Ljava/lang/Integer;

    .line 326
    .line 327
    move-object v12, v5

    .line 328
    goto :goto_15

    .line 329
    :cond_1a
    move-object v12, v6

    .line 330
    :goto_15
    if-eqz v4, :cond_1b

    .line 331
    .line 332
    iget-object v5, v4, Lih/b;->e:Ljava/lang/String;

    .line 333
    .line 334
    move-object v13, v5

    .line 335
    goto :goto_16

    .line 336
    :cond_1b
    move-object v13, v6

    .line 337
    :goto_16
    if-eqz v4, :cond_1c

    .line 338
    .line 339
    iget-object v5, v4, Lih/b;->f:Ljava/lang/String;

    .line 340
    .line 341
    move-object v14, v5

    .line 342
    goto :goto_17

    .line 343
    :cond_1c
    move-object v14, v6

    .line 344
    :goto_17
    if-eqz v4, :cond_1d

    .line 345
    .line 346
    iget-object v5, v4, Lih/b;->g:Ljava/lang/String;

    .line 347
    .line 348
    move-object v15, v5

    .line 349
    goto :goto_18

    .line 350
    :cond_1d
    move-object v15, v6

    .line 351
    :goto_18
    if-eqz v4, :cond_1e

    .line 352
    .line 353
    iget-object v5, v4, Lih/b;->i:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v16, v5

    .line 356
    .line 357
    goto :goto_19

    .line 358
    :cond_1e
    move-object/from16 v16, v6

    .line 359
    .line 360
    :goto_19
    if-eqz v4, :cond_1f

    .line 361
    .line 362
    iget-object v5, v4, Lih/b;->j:Ljava/lang/Integer;

    .line 363
    .line 364
    move-object/from16 v17, v5

    .line 365
    .line 366
    goto :goto_1a

    .line 367
    :cond_1f
    move-object/from16 v17, v6

    .line 368
    .line 369
    :goto_1a
    if-eqz v4, :cond_20

    .line 370
    .line 371
    iget-object v5, v4, Lih/b;->p:Lih/i;

    .line 372
    .line 373
    if-eqz v5, :cond_20

    .line 374
    .line 375
    iget-object v5, v5, Lih/i;->d:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v18, v5

    .line 378
    .line 379
    goto :goto_1b

    .line 380
    :cond_20
    move-object/from16 v18, v6

    .line 381
    .line 382
    :goto_1b
    if-eqz v4, :cond_21

    .line 383
    .line 384
    iget-object v5, v4, Lih/b;->k:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v19, v5

    .line 387
    .line 388
    goto :goto_1c

    .line 389
    :cond_21
    move-object/from16 v19, v6

    .line 390
    .line 391
    :goto_1c
    if-eqz v4, :cond_22

    .line 392
    .line 393
    iget-object v5, v4, Lih/b;->l:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v20, v5

    .line 396
    .line 397
    goto :goto_1d

    .line 398
    :cond_22
    move-object/from16 v20, v6

    .line 399
    .line 400
    :goto_1d
    if-eqz v4, :cond_23

    .line 401
    .line 402
    iget-object v5, v4, Lih/b;->m:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v21, v5

    .line 405
    .line 406
    goto :goto_1e

    .line 407
    :cond_23
    move-object/from16 v21, v6

    .line 408
    .line 409
    :goto_1e
    if-eqz v4, :cond_24

    .line 410
    .line 411
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 412
    .line 413
    if-eqz v5, :cond_24

    .line 414
    .line 415
    iget-object v5, v5, Lih/e;->o:Ljava/lang/String;

    .line 416
    .line 417
    move-object v10, v5

    .line 418
    goto :goto_1f

    .line 419
    :cond_24
    move-object v10, v6

    .line 420
    :goto_1f
    if-eqz v4, :cond_25

    .line 421
    .line 422
    iget-object v5, v4, Lih/b;->h:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v23, v5

    .line 425
    .line 426
    goto :goto_20

    .line 427
    :cond_25
    move-object/from16 v23, v6

    .line 428
    .line 429
    :goto_20
    if-eqz v4, :cond_26

    .line 430
    .line 431
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 432
    .line 433
    if-eqz v5, :cond_26

    .line 434
    .line 435
    iget-object v5, v5, Lih/e;->E:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v24, v5

    .line 438
    .line 439
    goto :goto_21

    .line 440
    :cond_26
    move-object/from16 v24, v6

    .line 441
    .line 442
    :goto_21
    if-eqz v4, :cond_27

    .line 443
    .line 444
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 445
    .line 446
    if-eqz v5, :cond_27

    .line 447
    .line 448
    iget-object v5, v5, Lih/e;->C:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v25, v5

    .line 451
    .line 452
    goto :goto_22

    .line 453
    :cond_27
    move-object/from16 v25, v6

    .line 454
    .line 455
    :goto_22
    if-eqz v4, :cond_28

    .line 456
    .line 457
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 458
    .line 459
    if-eqz v5, :cond_28

    .line 460
    .line 461
    iget-object v5, v5, Lih/e;->D:Ljava/lang/Integer;

    .line 462
    .line 463
    move-object/from16 v26, v5

    .line 464
    .line 465
    goto :goto_23

    .line 466
    :cond_28
    move-object/from16 v26, v6

    .line 467
    .line 468
    :goto_23
    if-eqz v4, :cond_29

    .line 469
    .line 470
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 471
    .line 472
    if-eqz v5, :cond_29

    .line 473
    .line 474
    iget-object v5, v5, Lih/e;->q:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v28, v5

    .line 477
    .line 478
    goto :goto_24

    .line 479
    :cond_29
    move-object/from16 v28, v6

    .line 480
    .line 481
    :goto_24
    if-eqz v4, :cond_2a

    .line 482
    .line 483
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 484
    .line 485
    if-eqz v5, :cond_2a

    .line 486
    .line 487
    iget-object v5, v5, Lih/e;->F:Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v27, v5

    .line 490
    .line 491
    goto :goto_25

    .line 492
    :cond_2a
    move-object/from16 v27, v6

    .line 493
    .line 494
    :goto_25
    if-eqz v4, :cond_2b

    .line 495
    .line 496
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 497
    .line 498
    if-eqz v5, :cond_2b

    .line 499
    .line 500
    iget-object v5, v5, Lih/e;->x:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v29, v5

    .line 503
    .line 504
    goto :goto_26

    .line 505
    :cond_2b
    move-object/from16 v29, v6

    .line 506
    .line 507
    :goto_26
    if-eqz v4, :cond_2c

    .line 508
    .line 509
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 510
    .line 511
    if-eqz v5, :cond_2c

    .line 512
    .line 513
    iget-object v5, v5, Lih/e;->y:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v30, v5

    .line 516
    .line 517
    goto :goto_27

    .line 518
    :cond_2c
    move-object/from16 v30, v6

    .line 519
    .line 520
    :goto_27
    if-eqz v4, :cond_2d

    .line 521
    .line 522
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 523
    .line 524
    if-eqz v5, :cond_2d

    .line 525
    .line 526
    iget-object v5, v5, Lih/e;->z:Ljava/lang/Integer;

    .line 527
    .line 528
    move-object/from16 v31, v5

    .line 529
    .line 530
    goto :goto_28

    .line 531
    :cond_2d
    move-object/from16 v31, v6

    .line 532
    .line 533
    :goto_28
    if-eqz v4, :cond_2e

    .line 534
    .line 535
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 536
    .line 537
    if-eqz v5, :cond_2e

    .line 538
    .line 539
    iget-object v5, v5, Lih/e;->B:Ljava/lang/Integer;

    .line 540
    .line 541
    move-object/from16 v33, v5

    .line 542
    .line 543
    goto :goto_29

    .line 544
    :cond_2e
    move-object/from16 v33, v6

    .line 545
    .line 546
    :goto_29
    if-eqz v4, :cond_2f

    .line 547
    .line 548
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 549
    .line 550
    if-eqz v5, :cond_2f

    .line 551
    .line 552
    iget-object v5, v5, Lih/e;->A:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v32, v5

    .line 555
    .line 556
    goto :goto_2a

    .line 557
    :cond_2f
    move-object/from16 v32, v6

    .line 558
    .line 559
    :goto_2a
    if-eqz v4, :cond_30

    .line 560
    .line 561
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 562
    .line 563
    if-eqz v5, :cond_30

    .line 564
    .line 565
    iget-object v5, v5, Lih/e;->f:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v34, v5

    .line 568
    .line 569
    goto :goto_2b

    .line 570
    :cond_30
    move-object/from16 v34, v6

    .line 571
    .line 572
    :goto_2b
    if-eqz v4, :cond_31

    .line 573
    .line 574
    iget-object v5, v4, Lih/b;->q:Lih/e;

    .line 575
    .line 576
    if-eqz v5, :cond_31

    .line 577
    .line 578
    iget-object v5, v5, Lih/e;->H:Ljava/lang/Boolean;

    .line 579
    .line 580
    move-object/from16 v36, v5

    .line 581
    .line 582
    goto :goto_2c

    .line 583
    :cond_31
    move-object/from16 v36, v6

    .line 584
    .line 585
    :goto_2c
    if-eqz v4, :cond_32

    .line 586
    .line 587
    iget-object v4, v4, Lih/b;->q:Lih/e;

    .line 588
    .line 589
    if-eqz v4, :cond_32

    .line 590
    .line 591
    iget-object v4, v4, Lih/e;->G:Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v35, v4

    .line 594
    .line 595
    goto :goto_2d

    .line 596
    :cond_32
    move-object/from16 v35, v6

    .line 597
    .line 598
    :goto_2d
    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;

    .line 599
    .line 600
    move-object v8, v4

    .line 601
    invoke-direct/range {v8 .. v36}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_11

    .line 608
    .line 609
    :cond_33
    invoke-static {v3}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    :cond_34
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object v3, v6

    .line 617
    :cond_35
    iget-object v1, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->g:Landroidx/lifecycle/e0;

    .line 618
    .line 619
    goto :goto_2e

    .line 620
    :cond_36
    iget-object v1, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->h:Landroidx/lifecycle/e0;

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :goto_2e
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
