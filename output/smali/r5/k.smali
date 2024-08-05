.class public final Lr5/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lj0/g;


# direct methods
.method public constructor <init>(La6/h3;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lr5/k;->v:I

    .line 2
    iput-object p1, p0, Lr5/k;->w:Lj0/g;

    const-string p1, "google_app_measurement_local.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(La6/j;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr5/k;->v:I

    .line 1
    iput-object p1, p0, Lr5/k;->w:Lj0/g;

    const/4 p1, 0x0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lr5/j;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr5/k;->v:I

    .line 3
    iput-object p1, p0, Lr5/k;->w:Lj0/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "google_analytics_v4.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x16

    .line 11
    .line 12
    const-string v2, "SELECT * FROM "

    .line 13
    .line 14
    const-string v3, " LIMIT 0"

    .line 15
    .line 16
    invoke-static {v1, v2, p1, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    array-length v2, p1

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v2, "name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v2, p0, Lr5/k;->w:Lj0/g;

    check-cast v2, Lr5/j;

    const-string v3, "Error querying for table"

    invoke-virtual {v2, p2, p1, v3}, Lj0/g;->a0(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 14

    .line 1
    iget v0, p0, Lr5/k;->v:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "Failed to open freshly created database"

    .line 6
    .line 7
    const-string v4, "Database open failed"

    .line 8
    .line 9
    const-wide/32 v5, 0x36ee80

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lr5/k;->w:Lj0/g;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :pswitch_0
    move-object v0, v7

    .line 20
    check-cast v0, La6/j;

    .line 21
    .line 22
    iget-object v8, v0, La6/j;->z:Lr5/f0;

    .line 23
    .line 24
    iget-object v9, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    check-cast v10, La6/g4;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v10, v8, Lr5/f0;->b:J

    .line 33
    .line 34
    cmp-long v10, v10, v1

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v10, v8, Lr5/f0;->a:Li5/a;

    .line 40
    .line 41
    invoke-interface {v10}, Li5/a;->n()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iget-wide v12, v8, Lr5/f0;->b:J

    .line 46
    .line 47
    sub-long/2addr v10, v12

    .line 48
    cmp-long v5, v10, v5

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-eqz v5, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    iget-object v0, v0, La6/j;->z:Lr5/f0;

    .line 63
    .line 64
    iget-object v4, v0, Lr5/f0;->a:Li5/a;

    .line 65
    .line 66
    invoke-interface {v4}, Li5/a;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, v0, Lr5/f0;->b:J

    .line 71
    .line 72
    move-object v0, v9

    .line 73
    check-cast v0, La6/g4;

    .line 74
    .line 75
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 76
    .line 77
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "Opening the database failed, dropping and recreating it"

    .line 81
    .line 82
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, La6/k3;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v9

    .line 88
    check-cast v0, La6/g4;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v0, v9

    .line 94
    check-cast v0, La6/g4;

    .line 95
    .line 96
    iget-object v0, v0, La6/g4;->v:Landroid/content/Context;

    .line 97
    .line 98
    const-string v4, "google_app_measurement.db"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    move-object v0, v9

    .line 111
    check-cast v0, La6/g4;

    .line 112
    .line 113
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 114
    .line 115
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "Failed to delete corrupted db file"

    .line 119
    .line 120
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v7, La6/j;

    .line 130
    .line 131
    iget-object v4, v7, La6/j;->z:Lr5/f0;

    .line 132
    .line 133
    iput-wide v1, v4, Lr5/f0;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    check-cast v9, La6/g4;

    .line 138
    .line 139
    iget-object v1, v9, La6/g4;->D:La6/n3;

    .line 140
    .line 141
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_1
    move-object v0, v7

    .line 157
    check-cast v0, Lr5/j;

    .line 158
    .line 159
    iget-object v8, v0, Lr5/j;->z:Lr5/f0;

    .line 160
    .line 161
    invoke-virtual {v8, v5, v6}, Lr5/f0;->b(J)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    goto :goto_3

    .line 172
    :catch_2
    iget-object v4, v0, Lr5/j;->z:Lr5/f0;

    .line 173
    .line 174
    invoke-virtual {v4}, Lr5/f0;->a()V

    .line 175
    .line 176
    .line 177
    const-string v4, "Opening the database failed, dropping the table and recreating it"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lj0/g;->l0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lr5/j;->A:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Lj0/g;->S()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "google_analytics_v4.db"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v7, Lr5/j;

    .line 202
    .line 203
    iget-object v5, v7, Lr5/j;->z:Lr5/f0;

    .line 204
    .line 205
    iput-wide v1, v5, Lr5/f0;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    :goto_3
    return-object v0

    .line 209
    :catch_3
    move-exception v1

    .line 210
    invoke-virtual {v0, v3, v1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_4
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 215
    .line 216
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_4
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 224
    goto :goto_5

    .line 225
    :catch_4
    check-cast v7, La6/h3;

    .line 226
    .line 227
    iget-object v0, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, La6/g4;

    .line 230
    .line 231
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 232
    .line 233
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "Opening the local database failed, dropping and recreating it"

    .line 237
    .line 238
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, La6/g4;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, La6/g4;

    .line 253
    .line 254
    iget-object v1, v1, La6/g4;->v:Landroid/content/Context;

    .line 255
    .line 256
    const-string v2, "google_app_measurement_local.db"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, La6/g4;

    .line 270
    .line 271
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 272
    .line 273
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "Failed to delete corrupted local db file"

    .line 277
    .line 278
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 279
    .line 280
    invoke-virtual {v1, v3, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :try_start_5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 287
    goto :goto_5

    .line 288
    :catch_5
    move-exception v1

    .line 289
    check-cast v0, La6/g4;

    .line 290
    .line 291
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 292
    .line 293
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 297
    .line 298
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_5
    return-object v0

    .line 305
    :catch_6
    move-exception v0

    .line 306
    throw v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget v0, p0, Lr5/k;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/k;->w:Lj0/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, La6/j;

    .line 10
    .line 11
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La6/g4;

    .line 14
    .line 15
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 16
    .line 17
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lm5/f;->U(La6/n3;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v1, "Invalid version number"

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lfe/v;->T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v1, v0

    .line 44
    :goto_0
    const/16 v2, 0x9

    .line 45
    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :goto_2
    check-cast v1, La6/h3;

    .line 69
    .line 70
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La6/g4;

    .line 73
    .line 74
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 75
    .line 76
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lm5/f;->U(La6/n3;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget v0, p0, Lr5/k;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, Lr5/k;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/k;->w:Lj0/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, La6/j;

    .line 11
    .line 12
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La6/g4;

    .line 15
    .line 16
    iget-object v2, v0, La6/g4;->D:La6/n3;

    .line 17
    .line 18
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "events"

    .line 22
    .line 23
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 24
    .line 25
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 26
    .line 27
    sget-object v7, La6/j;->A:[Ljava/lang/String;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, La6/g4;

    .line 37
    .line 38
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 39
    .line 40
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "conditional_properties"

    .line 44
    .line 45
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 46
    .line 47
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, La6/g4;

    .line 55
    .line 56
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 57
    .line 58
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "user_attributes"

    .line 62
    .line 63
    const-string v5, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 64
    .line 65
    const-string v6, "app_id,name,set_timestamp,value"

    .line 66
    .line 67
    sget-object v7, La6/j;->B:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, La6/g4;

    .line 74
    .line 75
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 76
    .line 77
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "apps"

    .line 81
    .line 82
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 83
    .line 84
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 85
    .line 86
    sget-object v7, La6/j;->C:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, La6/g4;

    .line 93
    .line 94
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 95
    .line 96
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "queue"

    .line 100
    .line 101
    const-string v5, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 102
    .line 103
    const-string v6, "app_id,bundle_end_timestamp,data"

    .line 104
    .line 105
    sget-object v7, La6/j;->E:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, La6/g4;

    .line 112
    .line 113
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 114
    .line 115
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "raw_events_metadata"

    .line 119
    .line 120
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 121
    .line 122
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, La6/g4;

    .line 130
    .line 131
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 132
    .line 133
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "raw_events"

    .line 137
    .line 138
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 139
    .line 140
    const-string v6, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 141
    .line 142
    sget-object v7, La6/j;->D:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, La6/g4;

    .line 149
    .line 150
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 151
    .line 152
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "event_filters"

    .line 156
    .line 157
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 158
    .line 159
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 160
    .line 161
    sget-object v7, La6/j;->F:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, La6/g4;

    .line 168
    .line 169
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 170
    .line 171
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "property_filters"

    .line 175
    .line 176
    const-string v5, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 177
    .line 178
    const-string v6, "app_id,audience_id,filter_id,property_name,data"

    .line 179
    .line 180
    sget-object v7, La6/j;->G:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, La6/g4;

    .line 187
    .line 188
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 189
    .line 190
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "audience_filter_values"

    .line 194
    .line 195
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 196
    .line 197
    const-string v6, "app_id,audience_id,current_results"

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, La6/g4;

    .line 205
    .line 206
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 207
    .line 208
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "app2"

    .line 212
    .line 213
    const-string v5, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 214
    .line 215
    const-string v6, "app_id,first_open_count"

    .line 216
    .line 217
    sget-object v7, La6/j;->H:[Ljava/lang/String;

    .line 218
    .line 219
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, La6/g4;

    .line 224
    .line 225
    iget-object v2, v1, La6/g4;->D:La6/n3;

    .line 226
    .line 227
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "main_event_params"

    .line 231
    .line 232
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 233
    .line 234
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static/range {v2 .. v7}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, La6/g4;

    .line 243
    .line 244
    iget-object v7, v1, La6/g4;->D:La6/n3;

    .line 245
    .line 246
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 247
    .line 248
    .line 249
    const-string v9, "default_event_params"

    .line 250
    .line 251
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 252
    .line 253
    const-string v11, "app_id,parameters"

    .line 254
    .line 255
    move-object v8, p1

    .line 256
    invoke-static/range {v7 .. v12}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, La6/g4;

    .line 260
    .line 261
    iget-object v1, v0, La6/g4;->D:La6/n3;

    .line 262
    .line 263
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "consent_settings"

    .line 267
    .line 268
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 269
    .line 270
    const-string v5, "app_id,consent_state"

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v2, p1

    .line 274
    invoke-static/range {v1 .. v6}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1
    const-string v0, "hits2"

    .line 279
    .line 280
    invoke-virtual {p0, p1, v0}, Lr5/k;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v2, 0x0

    .line 285
    if-nez v1, :cond_0

    .line 286
    .line 287
    sget-object v0, Lr5/j;->A:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_0
    invoke-static {p1, v0}, Lr5/k;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "hit_time"

    .line 295
    .line 296
    const-string v3, "hit_url"

    .line 297
    .line 298
    const-string v4, "hit_id"

    .line 299
    .line 300
    const-string v5, "hit_string"

    .line 301
    .line 302
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move v3, v2

    .line 307
    :goto_0
    const/4 v4, 0x4

    .line 308
    if-ge v3, v4, :cond_3

    .line 309
    .line 310
    aget-object v4, v1, v3

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_2

    .line 317
    .line 318
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-string v2, "Database hits2 is missing required column: "

    .line 329
    .line 330
    if-eqz v1, :cond_1

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_1

    .line 337
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_3
    const-string v1, "hit_app_id"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    xor-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    .line 366
    .line 367
    :goto_2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    const-string v0, "properties"

    .line 371
    .line 372
    invoke-virtual {p0, p1, v0}, Lr5/k;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_5

    .line 377
    .line 378
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_5
    invoke-static {p1, v0}, Lr5/k;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v3, "app_uid"

    .line 389
    .line 390
    const-string v4, "cid"

    .line 391
    .line 392
    const-string v5, "tid"

    .line 393
    .line 394
    const-string v6, "params"

    .line 395
    .line 396
    const-string v7, "adid"

    .line 397
    .line 398
    const-string v8, "hits_count"

    .line 399
    .line 400
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_3
    const/4 v1, 0x6

    .line 405
    if-ge v2, v1, :cond_8

    .line 406
    .line 407
    aget-object v1, v0, v2

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_7

    .line 414
    .line 415
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const-string v2, "Database properties is missing required column: "

    .line 426
    .line 427
    if-eqz v1, :cond_6

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_4

    .line 434
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_4
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_9

    .line 451
    .line 452
    :goto_5
    return-void

    .line 453
    :cond_9
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 454
    .line 455
    const-string v0, "Database properties table has extra columns"

    .line 456
    .line 457
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_a
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 462
    .line 463
    const-string v0, "Database hits2 has extra columns"

    .line 464
    .line 465
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :goto_6
    check-cast v1, La6/h3;

    .line 470
    .line 471
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, La6/g4;

    .line 474
    .line 475
    iget-object v1, v0, La6/g4;->D:La6/n3;

    .line 476
    .line 477
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 478
    .line 479
    .line 480
    const-string v3, "messages"

    .line 481
    .line 482
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 483
    .line 484
    const-string v5, "type,entry"

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    move-object v2, p1

    .line 488
    invoke-static/range {v1 .. v6}, Lm5/f;->R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
