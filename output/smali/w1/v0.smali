.class public final Lw1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/biometric/s;

.field public final b:Lj/h;

.field public final c:Lw1/j;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DF542B97E5"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "DB483D8AF8D5183284F2F138DBC5C2555F099B05605F0184AD640EF23207A4A6"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "DB483D8AF8D5183284F2F138DBC5C2555F099B05605F0180AD6504F23405BFACF472"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Landroidx/biometric/s;->c(Landroid/content/Context;)Landroidx/biometric/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    iput-object v0, p0, Lw1/v0;->a:Landroidx/biometric/s;

    .line 50
    .line 51
    const-class v0, Landroid/app/KeyguardManager;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/KeyguardManager;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v2, Lj/h;

    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lj/h;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v2, p0, Lw1/v0;->b:Lj/h;

    .line 69
    .line 70
    new-instance v0, Lw1/j;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p1, v1}, Lw1/j;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lw1/v0;->c:Lw1/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "DB423BA7F2D21D7E98F2E7"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    move v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v0, v2

    .line 103
    :goto_1
    iput-boolean v0, p0, Lw1/v0;->d:Z

    .line 104
    .line 105
    sget-object v0, La5/f;->d:La5/f;

    .line 106
    .line 107
    sget v3, La5/g;->a:I

    .line 108
    .line 109
    invoke-virtual {v0, p1, v3}, La5/f;->b(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v2

    .line 118
    :goto_2
    iput-boolean v0, p0, Lw1/v0;->e:Z

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "D94934D6FFC91D6B91FEAD3DC5DFD5"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v3, 0x80

    .line 135
    .line 136
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    move v2, v1

    .line 143
    :catch_0
    :cond_6
    iput-boolean v2, p0, Lw1/v0;->f:Z

    .line 144
    .line 145
    sget-object p1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, p0, Lw1/v0;->g:Ljava/lang/String;

    .line 148
    .line 149
    const-string p1, "DD432D88E5D30C3C86F8AD37C7DFDD581E14D03C5A742BBE"

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lw1/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lw1/v0;->h:Ljava/lang/String;

    .line 164
    .line 165
    const-string p1, "DD432D9DF9DA136E97F2"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lw1/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lw1/v0;->i:Ljava/lang/String;

    .line 180
    .line 181
    const-string p1, "DD432D88E5D30C3C86F8AD37DDD9C5124302D9395D6F26"

    .line 182
    .line 183
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lw1/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lw1/v0;->j:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p1, Ljava/io/File;

    .line 198
    .line 199
    const-string v0, "9555208BB8DA0F3387F2EF3CDCC3C9135509D33F41793B"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 213
    .line 214
    new-instance v1, Ljava/io/FileReader;

    .line 215
    .line 216
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    const-string p1, "D449379D"

    .line 229
    .line 230
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const-string v1, "8A"

    .line 240
    .line 241
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    const-string p1, "CA432B95FECF0F7582F2"

    .line 256
    .line 257
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const-string v1, "8B"

    .line 267
    .line 268
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    const-string p1, "DF483F97E5DF157293"

    .line 283
    .line 284
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    const-string p1, "CF483296F8CB12"

    .line 294
    .line 295
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 317
    :catch_1
    const-string p1, "DF542B97E5"

    .line 318
    .line 319
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_5
    iput-object p1, p0, Lw1/v0;->k:Ljava/lang/String;

    .line 328
    .line 329
    const-string p1, "D3550ABDDBD512698CD2ED34D0DAD458"

    .line 330
    .line 331
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lw1/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lw1/v0;->l:Ljava/lang/String;

    .line 344
    .line 345
    const-string p1, "D3550ABDDBD512698CD2ED33DDC4D25954"

    .line 346
    .line 347
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lw1/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lw1/v0;->m:Ljava/lang/String;

    .line 360
    .line 361
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lw1/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "D449379D"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const-string p0, "DF542B97E5"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DF542B97E5"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "DB483D8AF8D518329BE4AD06F7FAD852451F"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
