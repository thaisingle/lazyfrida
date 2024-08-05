.class public final Lr5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lr5/b3;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lr5/k0;


# direct methods
.method public synthetic constructor <init>(Lr5/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/l0;->v:I

    iput-object p1, p0, Lr5/l0;->w:Lr5/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5/k0;II)V
    .locals 0

    iput p2, p0, Lr5/l0;->v:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p2, 0x2

    .line 2
    invoke-direct {p0, p1, p2}, Lr5/l0;-><init>(Lr5/k0;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lr5/l0;-><init>(Lr5/k0;I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lr5/l0;-><init>(Lr5/k0;I)V

    return-void
.end method


# virtual methods
.method public final a(Lz4/k;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v1, p1, Lz4/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lr5/l0;->v:I

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    iget-object v4, p0, Lr5/l0;->w:Lr5/k0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, Lr5/k0;->g:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v4, Lr5/k0;->g:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v0, Lr5/l0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v4, v1, v2}, Lr5/l0;-><init>(Lr5/k0;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :goto_1
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lr5/k0;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v1, 0x2f

    .line 50
    .line 51
    invoke-static {v0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Refreshed container "

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ". Reinitializing runtime..."

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v4, Lr5/k0;->g:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object p1, v4, Lr5/k0;->k:Lr5/m0;

    .line 92
    .line 93
    const-wide/32 v0, 0x927c0

    .line 94
    .line 95
    .line 96
    const-wide/32 v2, 0x5265c00

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2, v3}, Lr5/m0;->a(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/32 v2, 0x36ee80

    .line 104
    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    invoke-static {v4, v0, v1}, Lr5/k0;->a(Lr5/k0;J)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lr5/l0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 20
    .line 21
    iget v0, v0, Lr5/k0;->m:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->m(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 37
    .line 38
    iput-boolean v1, v0, Lr5/k0;->p:Z

    .line 39
    .line 40
    invoke-static {}, Lr5/e1;->b()Lr5/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v6, p0, Lr5/l0;->w:Lr5/k0;

    .line 45
    .line 46
    iget-object v6, v6, Lr5/k0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v7, v0, Lr5/e1;->a:I

    .line 49
    .line 50
    if-ne v7, v5, :cond_1

    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v1

    .line 55
    :goto_1
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lr5/e1;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v0, v1

    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 72
    .line 73
    iget-object v6, v0, Lr5/k0;->k:Lr5/m0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lr5/m0;->b()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "FORBIDDEN_COUNT"

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmp-long v6, v6, v8

    .line 92
    .line 93
    if-lez v6, :cond_4

    .line 94
    .line 95
    move v1, v3

    .line 96
    :cond_4
    iput-boolean v1, v0, Lr5/k0;->p:Z

    .line 97
    .line 98
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 99
    .line 100
    iget-boolean v0, v0, Lr5/k0;->p:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 123
    .line 124
    iget-object v6, v0, Lr5/k0;->f:Lr5/a3;

    .line 125
    .line 126
    iget-object v7, v0, Lr5/k0;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v0, Lr5/k0;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v0, Lr5/k0;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v0, Lr5/k0;->k:Lr5/m0;

    .line 133
    .line 134
    move-object v11, p0

    .line 135
    invoke-virtual/range {v6 .. v12}, Lr5/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lr5/b3;Lr5/m0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    iput v1, v0, Lr5/k0;->m:I

    .line 143
    .line 144
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 145
    .line 146
    iget-object v0, v0, Lr5/k0;->b:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v1, 0x1a

    .line 149
    .line 150
    invoke-static {v0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "Container "

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " loading failed."

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 180
    .line 181
    iget-object v0, v0, Lr5/k0;->n:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lr5/o0;

    .line 200
    .line 201
    iget-boolean v2, v1, Lr5/o0;->A:Z

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    :try_start_0
    iget-object v2, p0, Lr5/l0;->w:Lr5/k0;

    .line 206
    .line 207
    iget-object v3, v2, Lr5/k0;->i:Le6/o;

    .line 208
    .line 209
    const-string v7, "app"

    .line 210
    .line 211
    iget-object v8, v1, Lr5/o0;->w:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, v1, Lr5/o0;->v:Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-virtual {v1}, Lr5/o0;->c()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-interface/range {v3 .. v8}, Le6/o;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lr5/o0;->w:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v2, v2, 0x32

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "Logged event "

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, " to Firebase (marked as passthrough)."

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_0
    move-exception v1

    .line 261
    iget-object v2, p0, Lr5/l0;->w:Lr5/k0;

    .line 262
    .line 263
    iget-object v2, v2, Lr5/k0;->a:Landroid/content/Context;

    .line 264
    .line 265
    const-string v3, "Error logging event with measurement proxy:"

    .line 266
    .line 267
    invoke-static {v3, v1, v2}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    iget-object v1, v1, Lr5/o0;->w:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v2, 0x2d

    .line 274
    .line 275
    invoke-static {v1, v2}, La2/a;->e(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-string v2, "Discarded event "

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, " (marked as non-passthrough)."

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    iput-object v1, v0, Lr5/k0;->n:Ljava/util/ArrayList;

    .line 309
    .line 310
    :cond_8
    return-void

    .line 311
    :pswitch_2
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 312
    .line 313
    iget-object v2, v0, Lr5/k0;->g:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    new-instance v3, Lr5/l0;

    .line 316
    .line 317
    const/4 v4, 0x4

    .line 318
    invoke-direct {v3, v0, v4, v1}, Lr5/l0;-><init>(Lr5/k0;II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 326
    .line 327
    iget v0, v0, Lr5/k0;->m:I

    .line 328
    .line 329
    if-ne v0, v5, :cond_9

    .line 330
    .line 331
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 332
    .line 333
    iget-object v0, v0, Lr5/k0;->l:Lr5/f1;

    .line 334
    .line 335
    invoke-virtual {v0}, Lr5/f1;->a()V

    .line 336
    .line 337
    .line 338
    :cond_9
    return-void

    .line 339
    :goto_6
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 340
    .line 341
    iget v0, v0, Lr5/k0;->m:I

    .line 342
    .line 343
    if-ne v0, v5, :cond_a

    .line 344
    .line 345
    move v0, v3

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move v0, v1

    .line 348
    :goto_7
    invoke-static {v0}, Lcom/bumptech/glide/e;->m(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lr5/e1;->b()Lr5/e1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v4, p0, Lr5/l0;->w:Lr5/k0;

    .line 356
    .line 357
    iget-object v4, v4, Lr5/k0;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget v6, v0, Lr5/e1;->a:I

    .line 360
    .line 361
    if-ne v6, v5, :cond_b

    .line 362
    .line 363
    move v5, v3

    .line 364
    goto :goto_8

    .line 365
    :cond_b
    move v5, v1

    .line 366
    :goto_8
    if-eqz v5, :cond_c

    .line 367
    .line 368
    iget-object v0, v0, Lr5/e1;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    move v1, v3

    .line 377
    :cond_c
    if-eqz v1, :cond_d

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 381
    .line 382
    iget-object v0, v0, Lr5/k0;->b:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v1, 0x18

    .line 385
    .line 386
    invoke-static {v0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v1, "Refreshing container "

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, "..."

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lr5/l0;->w:Lr5/k0;

    .line 424
    .line 425
    iget-object v3, v0, Lr5/k0;->f:Lr5/a3;

    .line 426
    .line 427
    iget-object v4, v0, Lr5/k0;->b:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v5, v0, Lr5/k0;->d:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v6, v0, Lr5/k0;->c:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v9, v0, Lr5/k0;->k:Lr5/m0;

    .line 434
    .line 435
    move-object v8, p0

    .line 436
    invoke-virtual/range {v3 .. v9}, Lr5/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lr5/b3;Lr5/m0;)V

    .line 437
    .line 438
    .line 439
    :goto_9
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
