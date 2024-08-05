.class public final La5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:La5/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, La5/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La5/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)La5/k;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    const-class v0, La5/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, La5/k;->c:La5/k;

    if-nez v1, :cond_0

    invoke-static {p0}, La5/u;->a(Landroid/content/Context;)V

    new-instance v1, La5/k;

    invoke-direct {v1, p0}, La5/k;-><init>(Landroid/content/Context;)V

    sput-object v1, La5/k;->c:La5/k;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, La5/k;->c:La5/k;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final varargs d(Landroid/content/pm/PackageInfo;[La5/q;)La5/q;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, La5/r;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, La5/r;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, La5/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    sget-object p1, La5/t;->a:[La5/q;

    invoke-static {p0, p1}, La5/k;->d(Landroid/content/pm/PackageInfo;[La5/q;)La5/q;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-array p1, v0, [La5/q;

    sget-object v2, La5/t;->a:[La5/q;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    invoke-static {p0, p1}, La5/k;->d(Landroid/content/pm/PackageInfo;[La5/q;)La5/q;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method public final a()La3/a;
    .locals 2

    iget-object v0, p0, La5/k;->b:Ljava/lang/Object;

    check-cast v0, La3/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/k;->b:Ljava/lang/Object;

    check-cast v0, La3/a;

    if-nez v0, :cond_0

    iget-object v0, p0, La5/k;->a:Ljava/lang/Object;

    check-cast v0, La3/d;

    invoke-virtual {v0}, La3/d;->a()Lu2/e;

    move-result-object v0

    iput-object v0, p0, La5/k;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La5/k;->b:Ljava/lang/Object;

    check-cast v0, La3/a;

    if-nez v0, :cond_1

    new-instance v0, La9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/b;-><init>(La2/a;)V

    iput-object v0, p0, La5/k;->b:Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, La5/k;->b:Ljava/lang/Object;

    check-cast v0, La3/a;

    return-object v0
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La5/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    move-object v0, v4

    .line 27
    move v7, v5

    .line 28
    :goto_0
    if-ge v7, v6, :cond_d

    .line 29
    .line 30
    aget-object v8, v2, v7

    .line 31
    .line 32
    const-string v9, "Failed to get Google certificates from remote"

    .line 33
    .line 34
    const-string v10, "GoogleCertificates"

    .line 35
    .line 36
    const-string v11, "null pkg"

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    new-instance v0, La5/z;

    .line 41
    .line 42
    invoke-direct {v0, v5, v11, v4}, La5/z;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, La5/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    sget-object v0, La5/u;->a:La5/p;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :try_start_0
    invoke-static {}, La5/u;->c()V

    .line 64
    .line 65
    .line 66
    sget-object v0, La5/u;->c:Le5/a0;

    .line 67
    .line 68
    check-cast v0, Le5/y;

    .line 69
    .line 70
    invoke-virtual {v0}, Le5/y;->S()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Lm5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :goto_1
    :try_start_1
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 88
    .line 89
    .line 90
    move v0, v5

    .line 91
    :goto_2
    const/4 v12, 0x2

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v1, La5/k;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, La5/j;->a(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :try_start_2
    sget-object v14, La5/u;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v14}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-static {}, La5/u;->c()V
    :try_end_3
    .catch Lm5/a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_4
    sget-object v14, La5/u;->e:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v15, Ll5/b;

    .line 118
    .line 119
    invoke-direct {v15, v14}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v15}, Ll5/b;->d(Landroid/os/IBinder;)Ll5/a;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    :try_start_5
    sget-object v15, La5/u;->c:Le5/a0;

    .line 133
    .line 134
    check-cast v15, Le5/y;

    .line 135
    .line 136
    invoke-virtual {v15}, Lo5/a;->N()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v16, Lq5/b;->a:I

    .line 141
    .line 142
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x4f45

    .line 146
    .line 147
    invoke-static {v4, v3}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v4, v13, v8}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v12, v0}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x3

    .line 158
    invoke-static {v4, v12, v5}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ll5/b;

    .line 162
    .line 163
    invoke-direct {v0, v14}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x4

    .line 167
    invoke-static {v4, v12, v0}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-static {v4, v0, v5}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-virtual {v15, v4, v0}, Lo5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v3, La5/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v0, v3}, Lq5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, La5/w;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    .line 192
    .line 193
    :try_start_6
    iget-boolean v0, v3, La5/w;->v:Z

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget v0, v3, La5/w;->y:I

    .line 198
    .line 199
    invoke-static {v0}, Lbh/x;->z(I)I

    .line 200
    .line 201
    .line 202
    new-instance v0, La5/z;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v0, v13, v3, v3}, La5/z;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_2
    iget-object v0, v3, La5/w;->w:Ljava/lang/String;

    .line 210
    .line 211
    iget v4, v3, La5/w;->x:I

    .line 212
    .line 213
    invoke-static {v4}, Lcom/bumptech/glide/d;->F(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ne v4, v12, :cond_3

    .line 218
    .line 219
    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 220
    .line 221
    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const/4 v4, 0x0

    .line 226
    :goto_3
    const-string v9, "error checking package certificate"

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    move-object v0, v9

    .line 231
    :cond_4
    iget v9, v3, La5/w;->y:I

    .line 232
    .line 233
    invoke-static {v9}, Lbh/x;->z(I)I

    .line 234
    .line 235
    .line 236
    iget v3, v3, La5/w;->x:I

    .line 237
    .line 238
    invoke-static {v3}, Lcom/bumptech/glide/d;->F(I)I

    .line 239
    .line 240
    .line 241
    new-instance v3, La5/z;

    .line 242
    .line 243
    invoke-direct {v3, v5, v0, v4}, La5/z;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v3

    .line 247
    goto :goto_5

    .line 248
    :catch_2
    move-exception v0

    .line 249
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    const-string v3, "module call"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_3
    move-exception v0

    .line 256
    move-object v3, v0

    .line 257
    invoke-static {v10, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    const-string v0, "module init: "

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v17, v3

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    move-object/from16 v0, v17

    .line 278
    .line 279
    :goto_4
    new-instance v4, La5/z;

    .line 280
    .line 281
    invoke-direct {v4, v5, v3, v0}, La5/z;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    .line 283
    .line 284
    move-object v0, v4

    .line 285
    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :catchall_1
    move-exception v0

    .line 291
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_5
    :try_start_7
    iget-object v0, v1, La5/k;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v3, 0x40

    .line 304
    .line 305
    invoke-virtual {v0, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 309
    iget-object v3, v1, La5/k;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v3}, La5/j;->a(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    new-instance v0, La5/z;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-direct {v0, v5, v11, v3}, La5/z;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_6
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 327
    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    array-length v4, v4

    .line 331
    if-eq v4, v13, :cond_7

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    new-instance v4, La5/r;

    .line 335
    .line 336
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 337
    .line 338
    aget-object v9, v9, v5

    .line 339
    .line 340
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-direct {v4, v9}, La5/r;-><init>([B)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :try_start_8
    invoke-static {v9, v4, v3, v5}, La5/u;->b(Ljava/lang/String;La5/q;ZZ)La5/z;

    .line 354
    .line 355
    .line 356
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 357
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v10, v3, La5/z;->a:Z

    .line 361
    .line 362
    if-eqz v10, :cond_9

    .line 363
    .line 364
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 365
    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 369
    .line 370
    and-int/2addr v0, v12

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    :try_start_9
    invoke-static {v9, v4, v5, v13}, La5/u;->b(Ljava/lang/String;La5/q;ZZ)La5/z;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 381
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, v0, La5/z;->a:Z

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    const-string v0, "debuggable release cert app rejected"

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object v2, v0

    .line 393
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move-object v2, v0

    .line 399
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_8
    :goto_6
    const-string v0, "single cert required"

    .line 404
    .line 405
    :goto_7
    new-instance v3, La5/z;

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-direct {v3, v5, v0, v4}, La5/z;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    move-object v0, v3

    .line 412
    :goto_8
    iget-boolean v3, v0, La5/z;->a:Z

    .line 413
    .line 414
    if-eqz v3, :cond_b

    .line 415
    .line 416
    iput-object v8, v1, La5/k;->b:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :catch_4
    move-exception v0

    .line 420
    const-string v3, "no pkg "

    .line 421
    .line 422
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v4, La5/z;

    .line 427
    .line 428
    invoke-direct {v4, v5, v3, v0}, La5/z;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v4

    .line 432
    goto :goto_a

    .line 433
    :goto_9
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    sget-object v0, La5/z;->d:La5/z;

    .line 438
    .line 439
    :cond_b
    :goto_a
    iget-boolean v3, v0, La5/z;->a:Z

    .line 440
    .line 441
    if-eqz v3, :cond_c

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_d
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_e
    :goto_b
    new-instance v0, La5/z;

    .line 454
    .line 455
    const-string v2, "no pkgs"

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-direct {v0, v5, v2, v3}, La5/z;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 459
    .line 460
    .line 461
    :goto_c
    iget-boolean v2, v0, La5/z;->a:Z

    .line 462
    .line 463
    if-nez v2, :cond_10

    .line 464
    .line 465
    const-string v2, "GoogleCertificatesRslt"

    .line 466
    .line 467
    const/4 v3, 0x3

    .line 468
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_10

    .line 473
    .line 474
    iget-object v3, v0, La5/z;->c:Ljava/lang/Throwable;

    .line 475
    .line 476
    if-eqz v3, :cond_f

    .line 477
    .line 478
    invoke-virtual {v0}, La5/z;->a()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_f
    invoke-virtual {v0}, La5/z;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_10
    :goto_d
    iget-boolean v0, v0, La5/z;->a:Z

    .line 494
    .line 495
    return v0
.end method
