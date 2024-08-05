.class public final Ln7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ln7/e;

.field public static final l:Lo/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln7/i;

.field public final d:Lu7/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lu7/n;

.field public final h:Lp8/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln7/g;->j:Ljava/lang/Object;

    new-instance v0, Ln7/e;

    invoke-direct {v0}, Ln7/e;-><init>()V

    sput-object v0, Ln7/g;->k:Ln7/e;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Ln7/g;->l:Lo/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln7/i;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln7/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln7/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln7/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ln7/g;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ln7/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Ln7/g;->c:Ln7/i;

    .line 39
    .line 40
    const-class p3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "ComponentDiscovery"

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string p3, "Context has no PackageManager."

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-direct {v4, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x80

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, " has no service info."

    .line 80
    .line 81
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_0
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    const-string p3, "Application info not found."

    .line 96
    .line 97
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 p3, 0x0

    .line 101
    :goto_2
    if-nez p3, :cond_2

    .line 102
    .line 103
    const-string p3, "Could not retrieve metadata, returning empty list of registrars."

    .line 104
    .line 105
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    const-string v5, "com.google.firebase.components:"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    const/16 v5, 0x1f

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object p3, v2

    .line 169
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, Lu7/c;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lu7/c;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lu7/c;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-direct {v3, v4, v0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-class v0, Landroid/content/Context;

    .line 222
    .line 223
    new-array v3, v1, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {p1, v0, v3}, Lu7/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lu7/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-class v0, Ln7/g;

    .line 233
    .line 234
    new-array v3, v1, [Ljava/lang/Class;

    .line 235
    .line 236
    invoke-static {p0, v0, v3}, Lu7/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lu7/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-class v0, Ln7/i;

    .line 244
    .line 245
    new-array v3, v1, [Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {p2, v0, v3}, Lu7/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lu7/a;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p2, Lu7/g;

    .line 255
    .line 256
    sget-object v0, Ln7/g;->k:Ln7/e;

    .line 257
    .line 258
    invoke-direct {p2, v0, p3, v2}, Lu7/g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Ln7/g;->d:Lu7/g;

    .line 262
    .line 263
    new-instance p3, Lu7/n;

    .line 264
    .line 265
    new-instance v0, Ln7/b;

    .line 266
    .line 267
    invoke-direct {v0, v1, p0, p1}, Ln7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p3, v0}, Lu7/n;-><init>(Lp8/c;)V

    .line 271
    .line 272
    .line 273
    iput-object p3, p0, Ln7/g;->g:Lu7/n;

    .line 274
    .line 275
    const-class p1, Ln8/d;

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Lu7/g;->c(Ljava/lang/Class;)Lp8/c;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Ln7/g;->h:Lp8/c;

    .line 282
    .line 283
    new-instance p1, Ln7/c;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Ln7/c;-><init>(Ln7/g;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ln7/g;->a()V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Ln7/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_6

    .line 298
    .line 299
    sget-object p2, Lc5/c;->z:Lc5/c;

    .line 300
    .line 301
    iget-object p2, p2, Lc5/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    :cond_6
    iget-object p2, p0, Ln7/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static c()Ln7/g;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Ln7/g;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ln7/g;->l:Lo/b;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln7/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lhe/f;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public static f(Landroid/content/Context;Ln7/i;)Ln7/g;
    .locals 6

    .line 1
    sget-object v0, Ln7/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v2, Ln7/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    new-instance v3, Ln7/d;

    .line 28
    .line 29
    invoke-direct {v3}, Ln7/d;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lc5/c;->b(Landroid/app/Application;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lc5/c;->z:Lc5/c;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lc5/c;->a(Lc5/b;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    const-string v0, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_2
    sget-object v2, Ln7/g;->j:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v3, Ln7/g;->l:Lo/b;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    xor-int/2addr v1, v4

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "FirebaseApp name "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " already exists!"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->l(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Application context cannot be null."

    .line 107
    .line 108
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ln7/g;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, v0}, Ln7/g;-><init>(Landroid/content/Context;Ln7/i;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v1}, Ln7/g;->e()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln7/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/g;->a()V

    iget-object v0, p0, Ln7/g;->d:Lu7/g;

    invoke-virtual {v0, p1}, Lr5/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln7/g;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ln7/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ln7/g;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ln7/g;->c:Ln7/i;

    .line 42
    .line 43
    iget-object v1, v1, Ln7/i;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln7/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lg0/n;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    xor-int/2addr v0, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string v0, "FirebaseApp"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ln7/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Ln7/g;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln7/g;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v4, Ln7/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_7

    .line 54
    .line 55
    new-instance v5, Ln7/f;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ln7/f;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v3, v1

    .line 74
    :goto_1
    if-eqz v3, :cond_7

    .line 75
    .line 76
    new-instance v1, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const-string v0, "FirebaseApp"

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Device unlocked: initializing all Firebase APIs for app "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ln7/g;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Ln7/g;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ln7/g;->d:Lu7/g;

    .line 112
    .line 113
    invoke-virtual {p0}, Ln7/g;->a()V

    .line 114
    .line 115
    .line 116
    const-string v4, "[DEFAULT]"

    .line 117
    .line 118
    iget-object v5, p0, Ln7/g;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, v0, Lu7/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_4
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    move v3, v1

    .line 144
    :goto_2
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    monitor-enter v0

    .line 148
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v2, v0, Lu7/g;->m:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v0, v1, v4}, Lu7/g;->Y(Ljava/util/Map;Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Ln7/g;->h:Lp8/c;

    .line 160
    .line 161
    invoke-interface {v0}, Lp8/c;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ln8/d;

    .line 166
    .line 167
    invoke-virtual {v0}, Ln8/d;->c()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln7/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ln7/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln7/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln7/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ln7/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/g;->g:Lu7/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu7/n;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt8/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lt8/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln7/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Ln7/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Ln7/g;->c:Ln7/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lk3/d;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
