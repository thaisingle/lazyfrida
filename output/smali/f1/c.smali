.class public Lf1/c;
.super Lf1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/x0;"
    }
.end annotation

.annotation runtime Lf1/v0;
    value = "activity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lf1/c;",
        "Lf1/x0;",
        "Lf1/b;",
        "a9/b",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lf1/x0;-><init>()V

    iput-object p1, p0, Lf1/c;->c:Landroid/content/Context;

    sget-object v0, Lv0/a;->y:Lv0/a;

    invoke-static {p1, v0}, Lfe/w;->W(Ljava/lang/Object;Loe/b;)Lzg/k;

    move-result-object p1

    invoke-interface {p1}, Lzg/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lf1/c;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lf1/d0;
    .locals 1

    new-instance v0, Lf1/b;

    invoke-direct {v0, p0}, Lf1/b;-><init>(Lf1/x0;)V

    return-object v0
.end method

.method public final c(Lf1/d0;Landroid/os/Bundle;Lf1/l0;)Lf1/d0;
    .locals 10

    .line 1
    check-cast p1, Lf1/b;

    .line 2
    .line 3
    iget-object v0, p1, Lf1/b;->F:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p1, Lf1/b;->F:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lf1/b;->G:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v4, v3

    .line 35
    :goto_1
    if-nez v4, :cond_4

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "\\{(.+?)\\}"

    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    invoke-virtual {v5, v4, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Could not find "

    .line 94
    .line 95
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " in "

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " to fill data pattern "

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p2, p0, Lf1/c;->d:Landroid/app/Activity;

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    const/high16 v2, 0x10000000

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz p3, :cond_6

    .line 149
    .line 150
    iget-boolean v2, p3, Lf1/l0;->a:Z

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    const/high16 v2, 0x20000000

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_6
    const-string v2, "android-support-navigation:ActivityNavigator:current"

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    const-string v4, "android-support-navigation:ActivityNavigator:source"

    .line 176
    .line 177
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_7
    iget v3, p1, Lf1/d0;->C:I

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lf1/c;->c:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "ActivityNavigator"

    .line 192
    .line 193
    const-string v5, "animator"

    .line 194
    .line 195
    if-eqz p3, :cond_b

    .line 196
    .line 197
    iget v6, p3, Lf1/l0;->h:I

    .line 198
    .line 199
    iget v7, p3, Lf1/l0;->i:I

    .line 200
    .line 201
    if-lez v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_9

    .line 212
    .line 213
    :cond_8
    if-lez v7, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v9, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 228
    .line 229
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, " and popExit resource "

    .line 240
    .line 241
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v6, " when launching "

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const-string v8, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 268
    .line 269
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const-string v6, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 273
    .line 274
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    if-eqz p3, :cond_12

    .line 281
    .line 282
    if-eqz p2, :cond_12

    .line 283
    .line 284
    iget v0, p3, Lf1/l0;->f:I

    .line 285
    .line 286
    iget p3, p3, Lf1/l0;->g:I

    .line 287
    .line 288
    if-lez v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    :cond_c
    if-lez p3, :cond_e

    .line 301
    .line 302
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 315
    .line 316
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " and exit resource "

    .line 327
    .line 328
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p3, "when launching "

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    if-gez v0, :cond_f

    .line 355
    .line 356
    if-ltz p3, :cond_12

    .line 357
    .line 358
    :cond_f
    if-gez v0, :cond_10

    .line 359
    .line 360
    move v0, v1

    .line 361
    :cond_10
    if-gez p3, :cond_11

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    move v1, p3

    .line 365
    :goto_4
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_5
    const/4 p1, 0x0

    .line 369
    return-object p1

    .line 370
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string p3, "Destination "

    .line 373
    .line 374
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget p1, p1, Lf1/d0;->C:I

    .line 378
    .line 379
    const-string p3, " does not have an Intent set."

    .line 380
    .line 381
    invoke-static {p2, p1, p3}, Lfe/u;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p2
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lf1/c;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
