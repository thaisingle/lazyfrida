.class public final Lr5/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5/g3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr5/g3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr5/g3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr5/g3;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lr5/g3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(La6/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr5/g3;->a:I

    .line 2
    iput-object p1, p0, Lr5/g3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5/n3;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lr5/g3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lr5/g3;-><init>(Lw1/j1;[BLr5/n3;J)V

    return-void
.end method

.method public constructor <init>(Lw1/j1;[BLr5/n3;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/g3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/g3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr5/g3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr5/g3;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lr5/g3;->b:J

    return-void
.end method

.method public static c(La6/p;)Lr5/g3;
    .locals 7

    new-instance v6, Lr5/g3;

    iget-object v4, p0, La6/p;->v:Ljava/lang/String;

    iget-object v5, p0, La6/p;->x:Ljava/lang/String;

    iget-object v0, p0, La6/p;->w:La6/o;

    invoke-virtual {v0}, La6/o;->b()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, La6/p;->y:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr5/g3;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a()La6/p;
    .locals 7

    new-instance v6, La6/p;

    iget-object v0, p0, Lr5/g3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v2, La6/o;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lr5/g3;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, La6/o;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lr5/g3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lr5/g3;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->t()Lcom/google/android/gms/internal/measurement/x4;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lr5/g3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, La6/b;

    .line 19
    .line 20
    iget-object v2, v10, La6/c6;->w:La6/h6;

    .line 21
    .line 22
    invoke-virtual {v2}, La6/h6;->O()La6/q3;

    .line 23
    .line 24
    .line 25
    const-string v2, "_eid"

    .line 26
    .line 27
    invoke-static {v8, v2}, La6/q3;->q0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    const-string v5, "_ep"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_c

    .line 45
    .line 46
    iget-object v0, v10, La6/c6;->w:La6/h6;

    .line 47
    .line 48
    invoke-virtual {v0}, La6/h6;->O()La6/q3;

    .line 49
    .line 50
    .line 51
    const-string v0, "_en"

    .line 52
    .line 53
    invoke-static {v8, v0}, La6/q3;->q0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v10, Lj0/g;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La6/g4;

    .line 70
    .line 71
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 72
    .line 73
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Extra parameter without an event name. eventId"

    .line 77
    .line 78
    iget-object v0, v0, La6/n3;->B:La6/k3;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_0
    iget-object v0, v1, Lr5/g3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, Lr5/g3;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v0, v1, Lr5/g3;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    cmp-long v0, v14, v16

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_1
    iget-object v0, v10, La6/c6;->w:La6/h6;

    .line 114
    .line 115
    iget-object v0, v0, La6/h6;->x:La6/j;

    .line 116
    .line 117
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La6/d6;->m0()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v0}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v15, 0x2

    .line 133
    new-array v15, v15, [Ljava/lang/String;

    .line 134
    .line 135
    aput-object v3, v15, v11

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    aput-object v16, v15, v13

    .line 142
    .line 143
    const-string v5, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 144
    .line 145
    invoke-virtual {v0, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    move-object v0, v14

    .line 156
    check-cast v0, La6/g4;

    .line 157
    .line 158
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 159
    .line 160
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 164
    .line 165
    const-string v15, "Main event not found"

    .line 166
    .line 167
    invoke-virtual {v0, v15}, La6/k3;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->p()Lcom/google/android/gms/internal/measurement/g2;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11, v0}, La6/q3;->E0(Lcom/google/android/gms/internal/measurement/q4;[B)Lcom/google/android/gms/internal/measurement/q4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    :try_start_3
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :try_start_4
    move-object v11, v14

    .line 214
    check-cast v11, La6/g4;

    .line 215
    .line 216
    iget-object v11, v11, La6/g4;->D:La6/n3;

    .line 217
    .line 218
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    .line 219
    .line 220
    .line 221
    iget-object v11, v11, La6/n3;->A:La6/k3;

    .line 222
    .line 223
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 224
    .line 225
    invoke-static/range {p2 .. p2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v11, v15, v13, v4, v0}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    const/4 v5, 0x0

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :catch_2
    move-exception v0

    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_0
    :try_start_5
    check-cast v14, La6/g4;

    .line 240
    .line 241
    iget-object v11, v14, La6/g4;->D:La6/n3;

    .line 242
    .line 243
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v11, La6/n3;->A:La6/k3;

    .line 247
    .line 248
    const-string v13, "Error selecting main event"

    .line 249
    .line 250
    invoke-virtual {v11, v13, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_3
    const/4 v0, 0x0

    .line 259
    :goto_2
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez v5, :cond_4

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/measurement/h2;

    .line 268
    .line 269
    iput-object v5, v1, Lr5/g3;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    iput-wide v13, v1, Lr5/g3;->b:J

    .line 280
    .line 281
    iget-object v0, v10, La6/c6;->w:La6/h6;

    .line 282
    .line 283
    invoke-virtual {v0}, La6/h6;->O()La6/q3;

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lr5/g3;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 289
    .line 290
    invoke-static {v0, v2}, La6/q3;->q0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Long;

    .line 295
    .line 296
    iput-object v0, v1, Lr5/g3;->d:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_5
    iget-wide v13, v1, Lr5/g3;->b:J

    .line 299
    .line 300
    const-wide/16 v15, -0x1

    .line 301
    .line 302
    add-long/2addr v13, v15

    .line 303
    iput-wide v13, v1, Lr5/g3;->b:J

    .line 304
    .line 305
    cmp-long v0, v13, v6

    .line 306
    .line 307
    if-gtz v0, :cond_6

    .line 308
    .line 309
    iget-object v0, v10, La6/c6;->w:La6/h6;

    .line 310
    .line 311
    iget-object v0, v0, La6/h6;->x:La6/j;

    .line 312
    .line 313
    invoke-static {v0}, La6/h6;->F(La6/d6;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, La6/g4;

    .line 322
    .line 323
    iget-object v4, v2, La6/g4;->D:La6/n3;

    .line 324
    .line 325
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 326
    .line 327
    .line 328
    const-string v5, "Clearing complex main event info. appId"

    .line 329
    .line 330
    iget-object v4, v4, La6/n3;->I:La6/k3;

    .line 331
    .line 332
    invoke-virtual {v4, v5, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :try_start_6
    invoke-virtual {v0}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v4, 0x1

    .line 340
    new-array v4, v4, [Ljava/lang/String;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    aput-object v3, v4, v5

    .line 344
    .line 345
    const-string v3, "delete from main_event_params where app_id=?"

    .line 346
    .line 347
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catch_3
    move-exception v0

    .line 352
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 353
    .line 354
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 355
    .line 356
    .line 357
    const-string v3, "Error clearing complex main event"

    .line 358
    .line 359
    iget-object v2, v2, La6/n3;->A:La6/k3;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    iget-object v0, v10, La6/c6;->w:La6/h6;

    .line 366
    .line 367
    iget-object v2, v0, La6/h6;->x:La6/j;

    .line 368
    .line 369
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 370
    .line 371
    .line 372
    iget-wide v5, v1, Lr5/g3;->b:J

    .line 373
    .line 374
    iget-object v0, v1, Lr5/g3;->c:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v7, v0

    .line 377
    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    invoke-virtual/range {v2 .. v7}, La6/j;->u0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/h2;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lr5/g3;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->t()Lcom/google/android/gms/internal/measurement/x4;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_8

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 412
    .line 413
    iget-object v4, v10, La6/c6;->w:La6/h6;

    .line 414
    .line 415
    invoke-virtual {v4}, La6/h6;->O()La6/q3;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v8, v4}, La6/q3;->p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v4, :cond_7

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_9

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    move-object v9, v0

    .line 442
    goto :goto_5

    .line 443
    :cond_9
    iget-object v0, v10, Lj0/g;->v:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, La6/g4;

    .line 446
    .line 447
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 448
    .line 449
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "No unique parameters in main event. eventName"

    .line 453
    .line 454
    iget-object v0, v0, La6/n3;->B:La6/k3;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v12}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    move-object v0, v12

    .line 460
    goto :goto_8

    .line 461
    :cond_a
    :goto_6
    iget-object v0, v10, Lj0/g;->v:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, La6/g4;

    .line 464
    .line 465
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 466
    .line 467
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 468
    .line 469
    .line 470
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 471
    .line 472
    iget-object v0, v0, La6/n3;->B:La6/k3;

    .line 473
    .line 474
    invoke-virtual {v0, v12, v4, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    return-object v2

    .line 479
    :goto_7
    if-eqz v5, :cond_b

    .line 480
    .line 481
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 482
    .line 483
    .line 484
    :cond_b
    throw v0

    .line 485
    :cond_c
    iput-object v4, v1, Lr5/g3;->d:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v8, v1, Lr5/g3;->c:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v2, v10, La6/c6;->w:La6/h6;

    .line 490
    .line 491
    invoke-virtual {v2}, La6/h6;->O()La6/q3;

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v5, "_epc"

    .line 499
    .line 500
    invoke-static {v8, v5}, La6/q3;->q0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_d

    .line 505
    .line 506
    move-object v2, v5

    .line 507
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    iput-wide v11, v1, Lr5/g3;->b:J

    .line 514
    .line 515
    cmp-long v2, v11, v6

    .line 516
    .line 517
    if-gtz v2, :cond_e

    .line 518
    .line 519
    iget-object v2, v10, Lj0/g;->v:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, La6/g4;

    .line 522
    .line 523
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 524
    .line 525
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 526
    .line 527
    .line 528
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 529
    .line 530
    iget-object v2, v2, La6/n3;->B:La6/k3;

    .line 531
    .line 532
    invoke-virtual {v2, v3, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_e
    iget-object v2, v10, La6/c6;->w:La6/h6;

    .line 537
    .line 538
    iget-object v2, v2, La6/h6;->x:La6/j;

    .line 539
    .line 540
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 541
    .line 542
    .line 543
    iget-wide v5, v1, Lr5/g3;->b:J

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    move-object/from16 v7, p1

    .line 548
    .line 549
    invoke-virtual/range {v2 .. v7}, La6/j;->u0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/h2;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/g2;->k(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 562
    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 566
    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_10
    const/4 v3, 0x0

    .line 573
    :goto_9
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 574
    .line 575
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->x(Lcom/google/android/gms/internal/measurement/h2;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 581
    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 585
    .line 586
    .line 587
    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 588
    .line 589
    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 590
    .line 591
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 592
    .line 593
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/h2;->w(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/Iterable;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 601
    .line 602
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lr5/g3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lr5/g3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lr5/g3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lr5/g3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "origin="

    .line 28
    .line 29
    const-string v4, ",name="

    .line 30
    .line 31
    const-string v5, ",params="

    .line 32
    .line 33
    invoke-static {v3, v0, v4, v1, v5}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
