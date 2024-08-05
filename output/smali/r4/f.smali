.class public final synthetic Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/j;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lr4/l;

.field public final synthetic x:Lk4/i;


# direct methods
.method public synthetic constructor <init>(Lr4/l;Lk4/i;I)V
    .locals 0

    iput p3, p0, Lr4/f;->v:I

    iput-object p1, p0, Lr4/f;->w:Lr4/l;

    iput-object p2, p0, Lr4/f;->x:Lk4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr4/f;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lr4/f;->x:Lk4/i;

    .line 7
    .line 8
    iget-object v4, v0, Lr4/f;->w:Lr4/l;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lr4/l;->d(Landroid/database/sqlite/SQLiteDatabase;Lk4/i;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Lr4/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v5, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v4, v2

    .line 42
    .line 43
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Li0/a;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v2, v3}, Li0/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lr4/l;->F(Landroid/database/Cursor;Lr4/j;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_0
    return-object v1

    .line 63
    :goto_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v14, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lr4/l;->d(Landroid/database/sqlite/SQLiteDatabase;Lk4/i;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v7, "events"

    .line 83
    .line 84
    const-string v15, "_id"

    .line 85
    .line 86
    const-string v16, "transport_name"

    .line 87
    .line 88
    const-string v17, "timestamp_ms"

    .line 89
    .line 90
    const-string v18, "uptime_ms"

    .line 91
    .line 92
    const-string v19, "payload_encoding"

    .line 93
    .line 94
    const-string v20, "payload"

    .line 95
    .line 96
    const-string v21, "code"

    .line 97
    .line 98
    const-string v22, "inline"

    .line 99
    .line 100
    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "context_id = ?"

    .line 105
    .line 106
    new-array v10, v5, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v10, v2

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    iget-object v5, v4, Lr4/l;->y:Lr4/a;

    .line 118
    .line 119
    iget v5, v5, Lr4/a;->b:I

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object v5, v1

    .line 126
    move-object v6, v7

    .line 127
    move-object v7, v8

    .line 128
    move-object v8, v9

    .line 129
    move-object v9, v10

    .line 130
    move-object v10, v11

    .line 131
    move-object v11, v12

    .line 132
    move-object v12, v13

    .line 133
    move-object v13, v15

    .line 134
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lw1/c1;

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    invoke-direct {v6, v7, v4, v14, v3}, Lw1/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Lr4/l;->F(Landroid/database/Cursor;Lr4/j;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "event_id IN ("

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v2, v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lr4/b;

    .line 170
    .line 171
    iget-wide v4, v4, Lr4/b;->a:J

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    if-ge v2, v4, :cond_2

    .line 183
    .line 184
    const/16 v4, 0x2c

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const/16 v2, 0x29

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "event_metadata"

    .line 198
    .line 199
    const-string v2, "event_id"

    .line 200
    .line 201
    const-string v5, "name"

    .line 202
    .line 203
    const-string v6, "value"

    .line 204
    .line 205
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v2, v1

    .line 218
    move-object v3, v4

    .line 219
    move-object v4, v5

    .line 220
    move-object v5, v6

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v8

    .line 223
    move-object v8, v9

    .line 224
    move-object v9, v11

    .line 225
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Ln0/b;

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    invoke-direct {v2, v3, v10}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lr4/l;->F(Landroid/database/Cursor;Lr4/j;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lr4/b;

    .line 254
    .line 255
    iget-wide v3, v2, Lr4/b;->a:J

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_4

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    iget-object v3, v2, Lr4/b;->c:Lk4/h;

    .line 269
    .line 270
    invoke-virtual {v3}, Lk4/h;->c()Landroidx/appcompat/widget/w;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-wide v4, v2, Lr4/b;->a:J

    .line 275
    .line 276
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_5

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lr4/k;

    .line 301
    .line 302
    iget-object v8, v7, Lr4/k;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v7, v7, Lr4/k;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v8, v7}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_5
    invoke-virtual {v3}, Landroidx/appcompat/widget/w;->e()Lk4/h;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v6, Lr4/b;

    .line 315
    .line 316
    iget-object v2, v2, Lr4/b;->b:Lk4/i;

    .line 317
    .line 318
    invoke-direct {v6, v4, v5, v2, v3}, Lr4/b;-><init>(JLk4/i;Lk4/h;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    return-object v14

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
