.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;
.implements Lr4/j;
.implements Lj9/e;
.implements Lp8/a;
.implements Lh4/d;
.implements Lf6/a;
.implements Lf6/h;
.implements Landroidx/activity/result/c;
.implements Lf7/i;
.implements Lf6/e;
.implements Lf6/d;
.implements Lu7/d;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/a;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf7/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Li0/a;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->D0:Ldc/d;

    .line 8
    .line 9
    iput p2, p1, Lf7/f;->h:I

    .line 10
    .line 11
    iget-object p1, p1, Lf7/f;->g:Lf7/h;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_2
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->D0:Ldc/d;

    .line 20
    .line 21
    iput p2, p1, Lf7/f;->h:I

    .line 22
    .line 23
    iget-object p1, p1, Lf7/f;->g:Lf7/h;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_3
    sget v0, Lcc/l;->D0:I

    .line 32
    .line 33
    iput p2, p1, Lf7/f;->h:I

    .line 34
    .line 35
    iget-object p1, p1, Lf7/f;->g:Lf7/h;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_4
    sget v0, Lcc/l;->D0:I

    .line 44
    .line 45
    iput p2, p1, Lf7/f;->h:I

    .line 46
    .line 47
    iget-object p1, p1, Lf7/f;->g:Lf7/h;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_5
    sget v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->y:I

    .line 56
    .line 57
    iput p2, p1, Lf7/f;->h:I

    .line 58
    .line 59
    iget-object p1, p1, Lf7/f;->g:Lf7/h;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_1
    add-int/lit16 p2, p2, 0x21f

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lf7/f;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li0/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :sswitch_0
    check-cast p1, Lv8/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lu8/q;->a:Lz7/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lz7/h;->h(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_1
    check-cast p1, Lb8/p1;

    .line 35
    .line 36
    sget-object v0, Le8/a;->b:Lc8/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lc8/a;->a:La6/a5;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/StringWriter;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0, v1, p1}, La6/a5;->i(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "UTF-8"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 70
    .line 71
    sget-object v0, Lr4/l;->A:Lh4/b;

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    return-object v1

    .line 89
    :sswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 90
    .line 91
    sget-object v0, Lr4/l;->A:Lh4/b;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move v1, v3

    .line 99
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    array-length v2, v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-array p1, v1, [B

    .line 116
    .line 117
    move v1, v3

    .line 118
    move v2, v1

    .line 119
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v1, v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, [B

    .line 130
    .line 131
    array-length v5, v4

    .line 132
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    array-length v4, v4

    .line 136
    add-int/2addr v2, v4

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    return-object p1

    .line 141
    :sswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 142
    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :sswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 153
    .line 154
    sget-object v0, Lr4/l;->A:Lh4/b;

    .line 155
    .line 156
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-lez p1, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v2, v3

    .line 164
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :sswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 170
    .line 171
    sget-object v0, Lr4/l;->A:Lh4/b;

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-static {}, Lk4/i;->a()Le/c;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Le/c;->M(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v5}, Lu4/a;->b(I)Lh4/c;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Le/c;->N(Lh4/c;)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v5, :cond_4

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_5
    iput-object v5, v4, Le/c;->x:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v4}, Le/c;->n()Lk4/i;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    return-object v0

    .line 231
    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    .line 233
    sget-object v0, Lr4/l;->A:Lh4/b;

    .line 234
    .line 235
    new-instance v0, Ls4/a;

    .line 236
    .line 237
    const-string v1, "Timed out while trying to acquire the lock."

    .line 238
    .line 239
    invoke-direct {v0, v1, p1}, Ls4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :sswitch_8
    check-cast p1, Landroid/database/Cursor;

    .line 244
    .line 245
    sget-object v0, Lr4/l;->A:Lh4/b;

    .line 246
    .line 247
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    goto :goto_6

    .line 258
    :cond_6
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :sswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    sget-object v0, Lr4/l;->A:Lh4/b;

    .line 268
    .line 269
    new-instance v0, Ls4/a;

    .line 270
    .line 271
    const-string v1, "Timed out while trying to open db."

    .line 272
    .line 273
    invoke-direct {v0, v1, p1}, Ls4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :sswitch_a
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 278
    .line 279
    sget-object v0, Lr4/l;->A:Lh4/b;

    .line 280
    .line 281
    new-array v0, v3, [Ljava/lang/String;

    .line 282
    .line 283
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Li0/a;

    .line 290
    .line 291
    const/4 v1, 0x7

    .line 292
    invoke-direct {v0, v1}, Li0/a;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, Lr4/l;->F(Landroid/database/Cursor;Lr4/j;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    return-object p1

    .line 302
    :goto_7
    check-cast p1, Li9/s;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/v;->h()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    new-array v1, v0, [B

    .line 312
    .line 313
    new-instance v2, Lcom/google/protobuf/j;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/j;-><init>([BI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Lcom/google/protobuf/v;->j(Lcom/google/protobuf/j;)V

    .line 319
    .line 320
    .line 321
    iget p1, v2, Lcom/google/protobuf/j;->e:I

    .line 322
    .line 323
    iget v0, v2, Lcom/google/protobuf/j;->f:I

    .line 324
    .line 325
    sub-int/2addr p1, v0

    .line 326
    if-nez p1, :cond_7

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v0, "Did not write as much data as expected."

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    :catch_2
    move-exception p1

    .line 338
    new-instance v0, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "Serializing "

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-class v2, Li9/s;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lu7/s;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li0/a;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    new-instance v0, Lj9/b;

    .line 8
    .line 9
    const-class v1, Lj9/a;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lu7/s;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lj9/c;->b:Lj9/c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v2, Lj9/c;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v1, Lj9/c;->b:Lj9/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lj9/c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3}, Lj9/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lj9/c;->b:Lj9/c;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lj9/b;-><init>(Ljava/util/Set;Lj9/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lu7/s;)Lw8/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lu7/s;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lu7/s;)Lq8/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-instance v0, Ln8/d;

    .line 59
    .line 60
    const-class v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lu7/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    const-class v2, Ln7/g;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lu7/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ln7/g;

    .line 75
    .line 76
    invoke-virtual {v2}, Ln7/g;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v3, Ln8/e;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lu7/s;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-class v4, Lj9/b;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lu7/s;->c(Ljava/lang/Class;)Lp8/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v1, v2, v3, p1}, Ln8/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lp8/c;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lu7/s;)Lh4/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lu7/s;)Lp7/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lu7/s;)Lk9/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Null name"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Li0/a;->v:I

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :pswitch_0
    invoke-static {p1}, Lc8/a;->a(Landroid/util/JsonReader;)Lb8/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    sget-object v5, Lc8/a;->a:La6/a5;

    .line 22
    .line 23
    new-instance v5, Lu8/w;

    .line 24
    .line 25
    const/16 v7, 0x13

    .line 26
    .line 27
    invoke-direct {v5, v7}, Lu8/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sparse-switch v8, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    move v7, v3

    .line 54
    goto :goto_2

    .line 55
    :sswitch_0
    const-string v8, "baseAddress"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v7, 0x3

    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string v8, "uuid"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v7, v6

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v8, "size"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v7, v1

    .line 87
    goto :goto_2

    .line 88
    :sswitch_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v7, v4

    .line 96
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v5, Lu8/w;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v9, Lb8/p1;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v5, Lu8/w;->d:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v5, Lu8/w;->c:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    iput-object v7, v5, Lu8/w;->a:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lu8/w;->h()Lb8/i0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_6
    sget-object v5, Lc8/a;->a:La6/a5;

    .line 167
    .line 168
    new-instance v5, Lz7/h;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Lz7/h;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sparse-switch v8, :sswitch_data_1

    .line 194
    .line 195
    .line 196
    :goto_4
    move v7, v3

    .line 197
    goto :goto_5

    .line 198
    :sswitch_4
    const-string v8, "importance"

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v7, v6

    .line 208
    goto :goto_5

    .line 209
    :sswitch_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move v7, v1

    .line 217
    goto :goto_5

    .line 218
    :sswitch_6
    const-string v8, "frames"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move v7, v4

    .line 228
    :goto_5
    packed-switch v7, :pswitch_data_2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iput-object v7, v5, Lz7/h;->v:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    iput-object v7, v5, Lz7/h;->w:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_9
    new-instance v7, Li0/a;

    .line 262
    .line 263
    const/16 v8, 0x17

    .line 264
    .line 265
    invoke-direct {v7, v8}, Li0/a;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v7}, Lc8/a;->c(Landroid/util/JsonReader;Li0/a;)Lb8/q1;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v5, Lz7/h;->x:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lz7/h;->e()Lb8/l0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_a
    invoke-static {p1}, Lc8/a;->b(Landroid/util/JsonReader;)Lb8/x;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_b
    invoke-static {p1}, Lc8/a;->b(Landroid/util/JsonReader;)Lb8/x;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_c
    sget-object v0, Lc8/a;->a:La6/a5;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    move-object v1, v0

    .line 300
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string v3, "filename"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_d

    .line 320
    .line 321
    const-string v3, "contents"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    const-string v0, "Null contents"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 360
    .line 361
    const-string v0, "Null filename"

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 368
    .line 369
    .line 370
    move-object p1, v0

    .line 371
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    if-nez p1, :cond_10

    .line 374
    .line 375
    const-string p1, " filename"

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    const-string p1, ""

    .line 379
    .line 380
    :goto_7
    move-object v2, v1

    .line 381
    check-cast v2, [B

    .line 382
    .line 383
    if-nez v2, :cond_11

    .line 384
    .line 385
    const-string v2, " contents"

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_12

    .line 396
    .line 397
    new-instance p1, Lb8/z;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    check-cast v1, [B

    .line 402
    .line 403
    invoke-direct {p1, v0, v1}, Lb8/z;-><init>(Ljava/lang/String;[B)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "Missing required properties:"

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_d
    invoke-static {p1}, Lc8/a;->d(Landroid/util/JsonReader;)Lb8/f0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :goto_8
    invoke-static {p1}, Lc8/a;->a(Landroid/util/JsonReader;)Lb8/m0;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public f(Lp8/c;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Li0/a;->v:I

    .line 2
    .line 3
    const-string v1, "ex"

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;->B0:I

    .line 10
    .line 11
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv7/c;->a()Lv7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lv7/c;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lv7/c;->a()Lv7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lv7/c;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lv7/c;->a()Lv7/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lv7/c;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lf6/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Li0/a;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lu8/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :goto_0
    sget-object p1, Lu8/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 p1, 0x193

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)Lf6/q;
    .locals 0

    .line 1
    check-cast p1, Ll9/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public k(Lf6/i;)V
    .locals 4

    .line 1
    iget v0, p0, Li0/a;->v:I

    .line 2
    .line 3
    const-string v1, "Installation deleted"

    .line 4
    .line 5
    const-string v2, "Installations"

    .line 6
    .line 7
    const-string v3, "task"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;->B0:I

    .line 14
    .line 15
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
