.class public final synthetic Lu8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu8/i;->a:I

    iput-object p2, p0, Lu8/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu8/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu8/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lu8/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll9/c;

    .line 8
    .line 9
    iget-object v0, v0, Ll9/b;->b:Ll9/h;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Ll9/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Ll9/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ll9/c;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "UTF-8"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu8/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lu8/i;->a()V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lu8/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lu8/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {}, Lu8/w;->t()Lu8/w;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "FirebaseMessaging"

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v4, "FirebaseMessaging"

    .line 36
    .line 37
    const-string v6, "Starting service"

    .line 38
    .line 39
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, v3, Lu8/w;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 52
    .line 53
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iget-object v6, v3, Lu8/w;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v1, v6

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v1, "."

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v1, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    :goto_0
    iput-object v1, v3, Lu8/w;->a:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_1
    const-string v7, "FirebaseMessaging"

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, "/"

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_2
    const-string v4, "FirebaseMessaging"

    .line 176
    .line 177
    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 178
    .line 179
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_3
    monitor-exit v3

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const-string v4, "FirebaseMessaging"

    .line 186
    .line 187
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    const-string v4, "FirebaseMessaging"

    .line 194
    .line 195
    const-string v5, "Restricting intent to a specific service: "

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_8
    :try_start_1
    invoke-virtual {v3, v0}, Lu8/w;->w(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-static {v0, v2}, Lu8/f0;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "FirebaseMessaging"

    .line 227
    .line 228
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_4
    if-nez v0, :cond_a

    .line 234
    .line 235
    const-string v0, "FirebaseMessaging"

    .line 236
    .line 237
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x194

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    const/4 v0, -0x1

    .line 246
    goto :goto_5

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "FirebaseMessaging"

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "Failed to start service while in background: "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x192

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_1
    move-exception v0

    .line 271
    const-string v1, "FirebaseMessaging"

    .line 272
    .line 273
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 274
    .line 275
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x191

    .line 279
    .line 280
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v3

    .line 287
    throw v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
