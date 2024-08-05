.class public final Lva/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;I)V
    .locals 0

    iput p2, p0, Lva/m0;->v:I

    iput-object p1, p0, Lva/m0;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lva/m0;->v:I

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
    invoke-virtual {p0, p1, p2}, Lva/m0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lva/m0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lva/m0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_3
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lva/m0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_4
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lva/m0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lva/m0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v0, p0, Lva/m0;->v:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lva/m0;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lod/e;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lod/e;->a:Lod/f;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lod/f;->b:Lod/i;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v2, p1, Lod/i;->c:Lod/g;

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v2, Lod/g;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->p:Landroidx/lifecycle/e0;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->p:Landroidx/lifecycle/e0;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p2

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->n:Landroidx/lifecycle/e0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lrd/b;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lrd/b;->a:Lrd/a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p1, v2

    .line 83
    :goto_1
    new-instance v1, Lcom/auth0/android/jwt/c;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v2, p1, Lrd/a;->b:Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/auth0/android/jwt/c;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/auth0/android/jwt/c;->w:Lcom/auth0/android/jwt/d;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/auth0/android/jwt/d;->a:Ljava/util/Map;

    .line 98
    .line 99
    const-string v2, "consumerUserId"

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/auth0/android/jwt/a;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance v1, Lcom/auth0/android/jwt/a;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/auth0/android/jwt/a;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1}, Lcom/auth0/android/jwt/a;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;

    .line 120
    .line 121
    iget-object v3, p1, Lrd/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p1, Lrd/a;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 129
    .line 130
    invoke-static {v2, v4}, Lhe/f;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p1, Lrd/a;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lrd/a;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v4}, Lhe/f;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v2, v1

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, v6

    .line 164
    move-object v6, p1

    .line 165
    invoke-direct/range {v2 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->o:Landroidx/lifecycle/e0;

    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object p2

    .line 180
    :pswitch_2
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lih/m;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p1, Lih/m;->a:Lih/n;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object p1, p1, Lih/n;->d:Ljava/util/List;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lih/k;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v2, v0, Lih/k;->d:Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v4, 0x2

    .line 230
    if-ne v2, v4, :cond_a

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    :goto_5
    move v2, v1

    .line 235
    :goto_6
    if-eqz v2, :cond_8

    .line 236
    .line 237
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->u:Landroidx/lifecycle/e0;

    .line 238
    .line 239
    iget-object v0, v0, Lih/k;->f:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    return-object p2

    .line 246
    :pswitch_3
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->v:Landroidx/lifecycle/e0;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Luh/a;

    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    iget-object p1, p1, Luh/a;->a:Luh/b;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    iget-object p1, p1, Luh/b;->b:Luh/c;

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    iget-object v2, p1, Luh/c;->b:Ljava/lang/String;

    .line 271
    .line 272
    :cond_c
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    return-object p2

    .line 276
    :pswitch_4
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lbe/a;

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    iget-object p1, p1, Lbe/a;->a:Lbe/b;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    move-object p1, v2

    .line 294
    :goto_7
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;

    .line 295
    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    iget-object v1, p1, Lbe/b;->m:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    move-object v1, v2

    .line 302
    :goto_8
    if-eqz p1, :cond_10

    .line 303
    .line 304
    iget-object v2, p1, Lbe/b;->n:Ljava/lang/String;

    .line 305
    .line 306
    :cond_10
    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->w:Landroidx/lifecycle/e0;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->x:Landroidx/lifecycle/e0;

    .line 313
    .line 314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    :goto_9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object p2

    .line 320
    :goto_a
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->z:Landroidx/lifecycle/e0;

    .line 321
    .line 322
    sget-object v1, Lkd/t;->a:Lkd/t;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_12

    .line 332
    .line 333
    new-instance p1, Lkd/u;

    .line 334
    .line 335
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-direct {p1, v0}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    sget-object p1, Lkd/s;->a:Lkd/s;

    .line 342
    .line 343
    :goto_b
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->z:Landroidx/lifecycle/e0;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
