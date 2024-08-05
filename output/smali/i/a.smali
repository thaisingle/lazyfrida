.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/j;
.implements Lc3/v;
.implements Lcom/google/android/gms/internal/measurement/u3;


# instance fields
.field public final synthetic v:I

.field public w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Li/a;->v:I

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li/a;->w:Landroid/content/Context;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Li/a;->w:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    iput p2, p0, Li/a;->v:I

    iput-object p1, p0, Li/a;->w:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected instanceof GlideModule, but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    invoke-static {p0, v1}, Li/a;->j(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {p0, v1}, Li/a;->j(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_2
    move-exception v1

    invoke-static {p0, v1}, Li/a;->j(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_3
    move-exception v1

    invoke-static {p0, v1}, Li/a;->j(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Unable to instantiate GlideModule implementation for "

    .line 4
    .line 5
    invoke-static {v1, p0}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "HermeticFileOverrides"

    .line 4
    .line 5
    iget-object v2, p0, Li/a;->w:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/p3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "eng"

    .line 14
    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v6, Lcom/google/android/gms/internal/measurement/r3;->v:Lcom/google/android/gms/internal/measurement/r3;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "userdebug"

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string v3, "dev-keys"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "test-keys"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-lt v3, v4, :cond_2

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v7

    .line 60
    :goto_0
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lp6/a;->m(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lp6/a;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 80
    .line 81
    const-string v8, "phenotype_hermetic"

    .line 82
    .line 83
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v8, "overrides.txt"

    .line 88
    .line 89
    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/t3;

    .line 99
    .line 100
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string v4, "no data dir"

    .line 106
    .line 107
    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v2, v6

    .line 111
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s3;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s3;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 124
    .line 125
    new-instance v6, Ljava/io/InputStreamReader;

    .line 126
    .line 127
    new-instance v8, Ljava/io/FileInputStream;

    .line 128
    .line 129
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_4
    new-instance v6, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v8, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    const-string v10, " "

    .line 155
    .line 156
    const/4 v11, 0x3

    .line 157
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    array-length v12, v10

    .line 162
    if-eq v12, v11, :cond_5

    .line 163
    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v11, "Invalid: "

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    aget-object v9, v10, v7

    .line 186
    .line 187
    new-instance v11, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    aget-object v9, v10, v5

    .line 193
    .line 194
    new-instance v12, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v12, 0x2

    .line 204
    aget-object v13, v10, v12

    .line 205
    .line 206
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v13, :cond_7

    .line 213
    .line 214
    aget-object v10, v10, v12

    .line 215
    .line 216
    new-instance v12, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/16 v14, 0x400

    .line 230
    .line 231
    if-lt v10, v14, :cond_6

    .line 232
    .line 233
    if-ne v13, v12, :cond_7

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_8

    .line 243
    .line 244
    new-instance v10, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v9, "Parsed "

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 287
    .line 288
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    .line 298
    .line 299
    move-object v6, v0

    .line 300
    goto :goto_4

    .line 301
    :catchall_0
    move-exception v1

    .line 302
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_1
    move-exception v2

    .line 307
    :try_start_8
    new-array v4, v5, [Ljava/lang/Class;

    .line 308
    .line 309
    aput-object v0, v4, v7

    .line 310
    .line 311
    const-string v6, "addSuppressed"

    .line 312
    .line 313
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-array v4, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v2, v4, v7

    .line 320
    .line 321
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    .line 324
    :catch_1
    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    :catch_2
    move-exception v0

    .line 326
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 332
    :cond_a
    :goto_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_5
    return-object v6

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final b(Lk5/a;)V
    .locals 9

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0xf

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/m;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0, p1, v8}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Le0/c;Lg0/e;Landroidx/biometric/v;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Le0/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v1, p2, Lg0/e;->c:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lg0/c;->b()Landroid/os/CancellationSignal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p2, Lg0/e;->c:Landroid/os/CancellationSignal;

    .line 23
    .line 24
    iget-boolean v2, p2, Lg0/e;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lg0/c;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p2, Lg0/e;->c:Landroid/os/CancellationSignal;

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    move-object v2, p2

    .line 43
    :goto_2
    invoke-static {p1}, Le0/b;->g(Le0/c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Le0/a;

    .line 48
    .line 49
    invoke-direct {v4, p3}, Le0/a;-><init>(Landroidx/biometric/v;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Le0/b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Le0/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Le0/b;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    invoke-static {v0}, Lk5/a;->J(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/a;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lf3/o;->x(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Le0/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Le0/b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, La6/g4;->p(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)La6/g4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 9
    .line 10
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Local AppMeasurementService is starting up"

    .line 14
    .line 15
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, La6/g4;->p(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)La6/g4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 9
    .line 10
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 14
    .line 15
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li/a;->o()La6/n3;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    iget-object p1, p1, La6/n3;->A:La6/k3;

    invoke-virtual {p1, v0}, La6/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/a;->o()La6/n3;

    move-result-object v0

    const-string v1, "onRebind called. action"

    iget-object v0, v0, La6/n3;->I:La6/k3;

    invoke-virtual {v0, v1, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li/a;->o()La6/n3;

    move-result-object p1

    const-string v0, "onUnbind called with null intent"

    iget-object p1, p1, La6/n3;->A:La6/k3;

    invoke-virtual {p1, v0}, La6/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/a;->o()La6/n3;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    iget-object v0, v0, La6/n3;->I:La6/k3;

    invoke-virtual {v0, v1, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()La6/n3;
    .locals 2

    .line 1
    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, La6/g4;->p(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)La6/g4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 9
    .line 10
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final y(Lc3/a0;)Lc3/u;
    .locals 2

    .line 1
    iget p1, p0, Li/a;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lc3/r;

    .line 8
    .line 9
    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lc3/r;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    new-instance p1, Lc3/r;

    .line 17
    .line 18
    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lc3/r;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :goto_0
    new-instance p1, Lc3/r;

    .line 26
    .line 27
    iget-object v0, p0, Li/a;->w:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, v1}, Lc3/r;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
