.class public final Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Laf/d;

.field public static final c:Laf/d;

.field public static final d:Lm5/i;

.field public static final e:Lb3/e;

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static final l:Lm5/h;

.field public static final m:Lb3/e;

.field public static n:Lm5/l;

.field public static o:Lm5/m;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lm5/d;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Lm5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/h;-><init>(I)V

    sput-object v0, Lm5/d;->l:Lm5/h;

    new-instance v0, Lb3/e;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lb3/e;-><init>(I)V

    sput-object v0, Lm5/d;->m:Lb3/e;

    new-instance v0, Laf/d;

    invoke-direct {v0, v1}, Laf/d;-><init>(I)V

    sput-object v0, Lm5/d;->b:Laf/d;

    new-instance v0, Laf/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laf/d;-><init>(I)V

    sput-object v0, Lm5/d;->c:Laf/d;

    new-instance v0, Lm5/i;

    invoke-direct {v0, v1}, Lm5/i;-><init>(I)V

    sput-object v0, Lm5/d;->d:Lm5/i;

    new-instance v0, Lb3/e;

    invoke-direct {v0, v1}, Lb3/e;-><init>(I)V

    sput-object v0, Lm5/d;->e:Lb3/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lm5/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "DynamiteModule"

    const-string v1, "Module descriptor id \'"

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v4, "MODULE_VERSION"

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Local module descriptor class for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v3
.end method

.method public static c(Landroid/content/Context;Lm5/c;Ljava/lang/String;)Lm5/d;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "Selected remote version of "

    .line 8
    .line 9
    const-string v4, "Selected remote version of "

    .line 10
    .line 11
    const-string v5, "VersionPolicy returned invalid code:"

    .line 12
    .line 13
    const-string v6, "No acceptable module "

    .line 14
    .line 15
    const-string v7, "Considering local module "

    .line 16
    .line 17
    sget-object v8, Lm5/d;->k:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lm5/j;

    .line 24
    .line 25
    new-instance v10, Lm5/j;

    .line 26
    .line 27
    invoke-direct {v10}, Lm5/j;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v11, Lm5/d;->l:Lm5/h;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v11, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v14, Lm5/d;->m:Lb3/e;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v14}, Lm5/c;->m(Landroid/content/Context;Ljava/lang/String;Lm5/b;)La3/j;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget v15, v14, La3/j;->a:I

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    iget v6, v14, La3/j;->b:I

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, ":"

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, " and remote module "

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, ":"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "DynamiteModule"

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget v5, v14, La3/j;->c:I

    .line 112
    .line 113
    if-eqz v5, :cond_18

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    if-ne v5, v6, :cond_0

    .line 117
    .line 118
    iget v5, v14, La3/j;->a:I

    .line 119
    .line 120
    if-eqz v5, :cond_18

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_0
    const/4 v7, 0x1

    .line 124
    if-ne v5, v7, :cond_1

    .line 125
    .line 126
    iget v15, v14, La3/j;->b:I

    .line 127
    .line 128
    if-eqz v15, :cond_18

    .line 129
    .line 130
    :cond_1
    if-ne v5, v6, :cond_4

    .line 131
    .line 132
    const-string v0, "Selected local version of "

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "DynamiteModule"

    .line 139
    .line 140
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    new-instance v0, Lm5/d;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lm5/d;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150
    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    cmp-long v1, v12, v1

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v11, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v1, v10, Lm5/j;->a:Landroid/database/Cursor;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    if-ne v5, v7, :cond_17

    .line 181
    .line 182
    :try_start_1
    iget v5, v14, La3/j;->b:I
    :try_end_1
    .catch Lm5/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 183
    .line 184
    :try_start_2
    const-class v15, Lm5/d;

    .line 185
    .line 186
    monitor-enter v15
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lm5/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :try_start_3
    invoke-static/range {p0 .. p0}, Lm5/d;->g(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 192
    .line 193
    sget-object v16, Lm5/d;->f:Ljava/lang/Boolean;

    .line 194
    .line 195
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_a

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", version >= "

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "DynamiteModule"

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    const-class v4, Lm5/d;

    .line 230
    .line 231
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lm5/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :try_start_5
    sget-object v0, Lm5/d;->o:Lm5/m;

    .line 233
    .line 234
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lm5/j;

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    iget-object v15, v4, Lm5/j;->a:Landroid/database/Cursor;

    .line 246
    .line 247
    if-eqz v15, :cond_8

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget-object v4, v4, Lm5/j;->a:Landroid/database/Cursor;

    .line 254
    .line 255
    new-instance v6, Ll5/b;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct {v6, v7}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-class v6, Lm5/d;

    .line 262
    .line 263
    monitor-enter v6
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lm5/a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    :try_start_7
    sget v7, Lm5/d;->i:I

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    if-lt v7, v2, :cond_5

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    const/4 v7, 0x0

    .line 272
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    const-string v2, "DynamiteModule"

    .line 284
    .line 285
    const-string v6, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 286
    .line 287
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    new-instance v2, Ll5/b;

    .line 291
    .line 292
    invoke-direct {v2, v15}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Ll5/b;

    .line 296
    .line 297
    invoke-direct {v6, v4}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v3, v5, v6}, Lm5/m;->T(Ll5/b;Ljava/lang/String;ILl5/b;)Ll5/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_2

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_6
    const-string v2, "DynamiteModule"

    .line 309
    .line 310
    const-string v6, "Dynamite loader version < 2, falling back to loadModule2"

    .line 311
    .line 312
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    new-instance v2, Ll5/b;

    .line 316
    .line 317
    invoke-direct {v2, v15}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Ll5/b;

    .line 321
    .line 322
    invoke-direct {v6, v4}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v3, v5, v6}, Lm5/m;->S(Ll5/b;Ljava/lang/String;ILl5/b;)Ll5/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_2
    invoke-static {v0}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    new-instance v2, Lm5/d;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lm5/d;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_7
    new-instance v0, Lm5/a;

    .line 345
    .line 346
    const-string v2, "Failed to get module context"

    .line 347
    .line 348
    invoke-direct {v0, v2}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lm5/a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 354
    :try_start_a
    throw v0

    .line 355
    :cond_8
    new-instance v0, Lm5/a;

    .line 356
    .line 357
    const-string v2, "No result cursor"

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_9
    new-instance v0, Lm5/a;

    .line 364
    .line 365
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 366
    .line 367
    invoke-direct {v0, v2}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lm5/a; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 373
    :try_start_c
    throw v0

    .line 374
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, ", version >= "

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, "DynamiteModule"

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, Lm5/d;->h(Landroid/content/Context;)Lm5/l;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-virtual {v0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v4, 0x6

    .line 410
    invoke-virtual {v0, v2, v4}, Lo5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    if-lt v4, v2, :cond_c

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lm5/j;

    .line 429
    .line 430
    if-eqz v2, :cond_b

    .line 431
    .line 432
    new-instance v4, Ll5/b;

    .line 433
    .line 434
    invoke-direct {v4, v1}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v2, Lm5/j;->a:Landroid/database/Cursor;

    .line 438
    .line 439
    new-instance v6, Ll5/b;

    .line 440
    .line 441
    invoke-direct {v6, v2}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4, v3, v5, v6}, Lm5/l;->T(Ll5/b;Ljava/lang/String;ILl5/b;)Ll5/a;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_3

    .line 449
    :cond_b
    new-instance v0, Lm5/a;

    .line 450
    .line 451
    const-string v2, "No cached result cursor holder"

    .line 452
    .line 453
    invoke-direct {v0, v2}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_c
    const/4 v2, 0x2

    .line 458
    if-ne v4, v2, :cond_d

    .line 459
    .line 460
    const-string v2, "DynamiteModule"

    .line 461
    .line 462
    const-string v4, "IDynamite loader version = 2"

    .line 463
    .line 464
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    new-instance v2, Ll5/b;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2, v3, v5}, Lm5/l;->U(Ll5/b;Ljava/lang/String;I)Ll5/a;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_3

    .line 477
    :cond_d
    const-string v2, "DynamiteModule"

    .line 478
    .line 479
    const-string v4, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 480
    .line 481
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    new-instance v2, Ll5/b;

    .line 485
    .line 486
    invoke-direct {v2, v1}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v3, v5}, Lm5/l;->S(Ll5/b;Ljava/lang/String;I)Ll5/a;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_3
    invoke-static {v0}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    new-instance v2, Lm5/d;

    .line 500
    .line 501
    check-cast v0, Landroid/content/Context;

    .line 502
    .line 503
    invoke-direct {v2, v0}, Lm5/d;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lm5/a; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 504
    .line 505
    .line 506
    :goto_4
    const-wide/16 v3, 0x0

    .line 507
    .line 508
    cmp-long v0, v12, v3

    .line 509
    .line 510
    if-nez v0, :cond_e

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v11, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_5
    iget-object v0, v10, Lm5/j;->a:Landroid/database/Cursor;

    .line 524
    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :cond_10
    :try_start_d
    new-instance v0, Lm5/a;

    .line 535
    .line 536
    const-string v2, "Failed to load remote module."

    .line 537
    .line 538
    invoke-direct {v0, v2}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_11
    new-instance v0, Lm5/a;

    .line 543
    .line 544
    const-string v2, "Failed to create IDynamiteLoader."

    .line 545
    .line 546
    invoke-direct {v0, v2}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_12
    new-instance v0, Lm5/a;

    .line 551
    .line 552
    const-string v2, "Failed to determine which loading route to use."

    .line 553
    .line 554
    invoke-direct {v0, v2}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lm5/a; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 558
    :cond_13
    :try_start_e
    new-instance v0, Lm5/a;

    .line 559
    .line 560
    const-string v2, "Remote loading disabled"

    .line 561
    .line 562
    invoke-direct {v0, v2}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 568
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lm5/a; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 569
    :goto_6
    :try_start_10
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lm5/a;

    .line 573
    .line 574
    const-string v4, "Failed to load remote module."

    .line 575
    .line 576
    invoke-direct {v2, v4, v0}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    throw v2

    .line 580
    :catch_0
    move-exception v0

    .line 581
    throw v0

    .line 582
    :catch_1
    move-exception v0

    .line 583
    new-instance v2, Lm5/a;

    .line 584
    .line 585
    const-string v4, "Failed to load remote module."

    .line 586
    .line 587
    invoke-direct {v2, v4, v0}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v2
    :try_end_10
    .catch Lm5/a; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 591
    :catch_2
    move-exception v0

    .line 592
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v5, "Failed to load remote module: "

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, "DynamiteModule"

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    iget v2, v14, La3/j;->a:I

    .line 619
    .line 620
    if-eqz v2, :cond_16

    .line 621
    .line 622
    new-instance v4, Lm5/k;

    .line 623
    .line 624
    invoke-direct {v4, v2}, Lm5/k;-><init>(I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, p1

    .line 628
    .line 629
    invoke-interface {v2, v1, v3, v4}, Lm5/c;->m(Landroid/content/Context;Ljava/lang/String;Lm5/b;)La3/j;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget v2, v2, La3/j;->c:I

    .line 634
    .line 635
    const/4 v4, -0x1

    .line 636
    if-ne v2, v4, :cond_16

    .line 637
    .line 638
    const-string v0, "Selected local version of "

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v2, "DynamiteModule"

    .line 645
    .line 646
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    new-instance v0, Lm5/d;

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v1}, Lm5/d;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 656
    .line 657
    .line 658
    const-wide/16 v1, 0x0

    .line 659
    .line 660
    cmp-long v1, v12, v1

    .line 661
    .line 662
    if-nez v1, :cond_14

    .line 663
    .line 664
    sget-object v1, Lm5/d;->l:Lm5/h;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_14
    sget-object v1, Lm5/d;->l:Lm5/h;

    .line 671
    .line 672
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :goto_7
    iget-object v1, v10, Lm5/j;->a:Landroid/database/Cursor;

    .line 680
    .line 681
    if-eqz v1, :cond_15

    .line 682
    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 684
    .line 685
    .line 686
    :cond_15
    sget-object v1, Lm5/d;->k:Ljava/lang/ThreadLocal;

    .line 687
    .line 688
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :cond_16
    :try_start_12
    new-instance v1, Lm5/a;

    .line 693
    .line 694
    const-string v2, "Remote load failed. No local fallback found."

    .line 695
    .line 696
    invoke-direct {v1, v2, v0}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_17
    new-instance v0, Lm5/a;

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    move-object/from16 v2, v17

    .line 705
    .line 706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-direct {v0, v1}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_18
    new-instance v0, Lm5/a;

    .line 721
    .line 722
    iget v1, v14, La3/j;->a:I

    .line 723
    .line 724
    iget v2, v14, La3/j;->b:I

    .line 725
    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    move-object/from16 v5, v16

    .line 729
    .line 730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v3, " found. Local version is "

    .line 737
    .line 738
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v1, " and remote version is "

    .line 745
    .line 746
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v1, "."

    .line 753
    .line 754
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-direct {v0, v1}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 765
    :catchall_4
    move-exception v0

    .line 766
    const-wide/16 v1, 0x0

    .line 767
    .line 768
    cmp-long v1, v12, v1

    .line 769
    .line 770
    if-nez v1, :cond_19

    .line 771
    .line 772
    sget-object v1, Lm5/d;->l:Lm5/h;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 775
    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_19
    sget-object v1, Lm5/d;->l:Lm5/h;

    .line 779
    .line 780
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :goto_8
    iget-object v1, v10, Lm5/j;->a:Landroid/database/Cursor;

    .line 788
    .line 789
    if-eqz v1, :cond_1a

    .line 790
    .line 791
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 792
    .line 793
    .line 794
    :cond_1a
    sget-object v1, Lm5/d;->k:Ljava/lang/ThreadLocal;

    .line 795
    .line 796
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Lm5/d;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Lm5/d;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    :try_start_4
    invoke-static {v6}, Lm5/d;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lm5/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Lm5/d;->g(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 71
    return v3

    .line 72
    :cond_2
    :try_start_7
    sget-boolean v6, Lm5/d;->h:Z

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lm5/d;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget-object v8, Lm5/d;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lm5/f;->P()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v9, 0x1d

    .line 110
    .line 111
    if-lt v8, v9, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lf3/b0;->c()V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lm5/d;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v8, v9}, Lf3/b0;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v8, Lm5/g;

    .line 131
    .line 132
    sget-object v9, Lm5/d;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v9}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-direct {v8, v10, v9}, Lm5/g;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v8}, Lm5/d;->f(Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sput-object v6, Lm5/d;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lm5/a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    .line 152
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 154
    return v7

    .line 155
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 156
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 157
    return v7

    .line 158
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_2
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    :goto_5
    monitor-exit v5

    .line 174
    goto :goto_7

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 177
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 178
    :catch_2
    move-exception v1

    .line 179
    goto :goto_6

    .line 180
    :catch_3
    move-exception v1

    .line 181
    goto :goto_6

    .line 182
    :catch_4
    move-exception v1

    .line 183
    :goto_6
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "Failed to load module via V2: "

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "DynamiteModule"

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    :goto_7
    sput-object v1, Lm5/d;->f:Ljava/lang/Boolean;

    .line 212
    .line 213
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 214
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lm5/d;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 221
    .line 222
    .line 223
    move-result p0
    :try_end_11
    .catch Lm5/a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 224
    return p0

    .line 225
    :catch_5
    move-exception p1

    .line 226
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v0, "Failed to retrieve remote module version: "

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, "DynamiteModule"

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return v3

    .line 253
    :cond_a
    invoke-static {p0}, Lm5/d;->h(Landroid/content/Context;)Lm5/l;

    .line 254
    .line 255
    .line 256
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 257
    if-nez v5, :cond_b

    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lo5/a;->N()Landroid/os/Parcel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x6

    .line 266
    invoke-virtual {v5, v0, v1}, Lo5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    if-lt v1, v0, :cond_11

    .line 279
    .line 280
    sget-object v0, Lm5/d;->k:Ljava/lang/ThreadLocal;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lm5/j;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object v1, v1, Lm5/j;->a:Landroid/database/Cursor;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_c
    new-instance v6, Ll5/b;

    .line 301
    .line 302
    invoke-direct {v6, p0}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lm5/d;->l:Lm5/h;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    move-object v7, p1

    .line 318
    move v8, p2

    .line 319
    invoke-virtual/range {v5 .. v10}, Lm5/l;->V(Ll5/b;Ljava/lang/String;ZJ)Ll5/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_d

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-lez p2, :cond_f

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lm5/j;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    iget-object v1, v0, Lm5/j;->a:Landroid/database/Cursor;

    .line 353
    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    iput-object p1, v0, Lm5/j;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :catchall_1
    move-exception p2

    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_e
    move v2, v3

    .line 363
    :goto_8
    if-eqz v2, :cond_f

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    move-object v4, p1

    .line 367
    :goto_9
    if-eqz v4, :cond_13

    .line 368
    .line 369
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 374
    .line 375
    const-string v0, "Failed to retrieve remote module version."

    .line 376
    .line 377
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 378
    .line 379
    .line 380
    if-eqz p1, :cond_14

    .line 381
    .line 382
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 383
    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :catch_6
    move-exception p2

    .line 388
    move-object v4, p1

    .line 389
    goto :goto_d

    .line 390
    :catchall_2
    move-exception p1

    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :catch_7
    move-exception p1

    .line 394
    goto :goto_c

    .line 395
    :cond_11
    const/4 v2, 0x2

    .line 396
    if-ne v1, v2, :cond_12

    .line 397
    .line 398
    :try_start_18
    const-string v0, "DynamiteModule"

    .line 399
    .line 400
    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 401
    .line 402
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    new-instance v0, Ll5/b;

    .line 406
    .line 407
    invoke-direct {v0, p0}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lo5/a;->N()Landroid/os/Parcel;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v0}, Lq5/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    const/4 p1, 0x5

    .line 424
    invoke-virtual {v5, v1, p1}, Lo5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    const-string v1, "DynamiteModule"

    .line 437
    .line 438
    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 439
    .line 440
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    new-instance v1, Ll5/b;

    .line 444
    .line 445
    invoke-direct {v1, p0}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lo5/a;->N()Landroid/os/Parcel;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2, v1}, Lq5/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2, v0}, Lo5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 470
    .line 471
    .line 472
    :cond_13
    :goto_b
    move v3, p2

    .line 473
    goto :goto_e

    .line 474
    :goto_c
    move-object p2, p1

    .line 475
    :goto_d
    :try_start_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance p2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v0, "Failed to retrieve remote module version: "

    .line 485
    .line 486
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string p1, "DynamiteModule"

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 499
    .line 500
    .line 501
    if-eqz v4, :cond_14

    .line 502
    .line 503
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    :cond_14
    :goto_e
    return v3

    .line 507
    :goto_f
    move-object p2, p1

    .line 508
    move-object p1, v4

    .line 509
    :goto_10
    if-eqz p1, :cond_15

    .line 510
    .line 511
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 515
    :catchall_3
    move-exception p1

    .line 516
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 517
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 518
    :catchall_4
    move-exception p1

    .line 519
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lm5/d;->l:Lm5/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    const-class v1, Lm5/d;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lm5/d;->g:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lm5/d;->i:I

    .line 111
    .line 112
    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    move v2, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v2, p1

    .line 129
    :goto_0
    sput-boolean v2, Lm5/d;->h:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v2, p1

    .line 133
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    sget-object v1, Lm5/d;->k:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lm5/j;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v3, v1, Lm5/j;->a:Landroid/database/Cursor;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    iput-object p0, v1, Lm5/j;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v9, p1

    .line 152
    :goto_2
    if-eqz v9, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v0, p0

    .line 156
    :goto_3
    move p1, v2

    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :cond_6
    move-object v0, p0

    .line 162
    :goto_4
    if-eqz p3, :cond_8

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :try_start_6
    new-instance p0, Lm5/a;

    .line 168
    .line 169
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_9
    return p2

    .line 183
    :cond_a
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 184
    .line 185
    const-string p2, "Failed to retrieve remote module version."

    .line 186
    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance p1, Lm5/a;

    .line 191
    .line 192
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    move-object v0, p0

    .line 200
    goto :goto_7

    .line 201
    :catch_1
    move-exception p1

    .line 202
    move-object v0, p0

    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    goto :goto_8

    .line 206
    :catch_2
    move-exception p0

    .line 207
    move-object p1, p0

    .line 208
    :goto_6
    :try_start_8
    nop

    .line 209
    instance-of p0, p1, Lm5/a;

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    throw p1

    .line 214
    :cond_b
    new-instance p0, Lm5/a;

    .line 215
    .line 216
    const-string p2, "V2 version check failed"

    .line 217
    .line 218
    invoke-direct {p0, p2, p1}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    :catchall_3
    move-exception p1

    .line 223
    :goto_7
    move-object p0, p1

    .line 224
    :goto_8
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_c
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lm5/m;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lm5/m;

    goto :goto_0

    :cond_1
    new-instance v0, Lm5/m;

    invoke-direct {v0, p0}, Lm5/m;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    sput-object p0, Lm5/d;->o:Lm5/m;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    new-instance v0, Lm5/a;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lm5/d;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lm5/d;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, La5/g;->b:La5/g;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, La5/g;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lm5/d;->j:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 81
    .line 82
    and-int/lit16 p0, p0, 0x81

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 87
    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sput-boolean v2, Lm5/d;->h:Z

    .line 92
    .line 93
    :cond_3
    if-nez v3, :cond_4

    .line 94
    .line 95
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 96
    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    return v3
.end method

.method public static h(Landroid/content/Context;)Lm5/l;
    .locals 5

    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    const-class v1, Lm5/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lm5/d;->n:Lm5/l;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "com.google.android.gms"

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lm5/l;

    if-eqz v4, :cond_2

    check-cast v3, Lm5/l;

    goto :goto_0

    :cond_2
    new-instance v3, Lm5/l;

    invoke-direct {v3, p0}, Lm5/l;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v3, :cond_3

    sput-object v3, Lm5/d;->n:Lm5/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DynamiteModule"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm5/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Lm5/a;

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
