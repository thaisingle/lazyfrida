.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/h;


# instance fields
.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Ld8/b;->w:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lf8/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lf8/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lf8/a;
    .locals 4

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ". Using default settings values."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "FirebaseCrashlytics"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Laf/d;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Laf/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lm5/i;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lm5/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laf/d;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lf8/c;->f(Laf/d;Lorg/json/JSONObject;)Lf8/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lz7/e;->c0(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_2
    const-string v1, "Settings file does not exist."

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v5, v3

    .line 59
    :goto_0
    invoke-static {v3, v0}, Lz7/e;->h(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v1

    .line 67
    move-object v4, v3

    .line 68
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 69
    .line 70
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Lz7/e;->h(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v3

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    move-object v3, v4

    .line 79
    :goto_3
    invoke-static {v3, v0}, Lz7/e;->h(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final i(Ljava/lang/Object;)Lf6/q;
    .locals 11

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, p0, Lf8/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lb8/d0;

    .line 8
    .line 9
    iget-object v1, p1, Lb8/d0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz7/h;

    .line 12
    .line 13
    iget-object v2, p1, Lb8/d0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf8/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "Settings query params were: "

    .line 21
    .line 22
    const-string v4, "Requesting settings from "

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-static {v2}, Lz7/h;->k(Lf8/d;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v1, Lz7/h;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lb3/e;

    .line 32
    .line 33
    iget-object v8, v1, Lz7/h;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lz7/h;

    .line 41
    .line 42
    invoke-direct {v7, v8, v6}, Lz7/h;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    const-string v8, "User-Agent"

    .line 46
    .line 47
    const-string v9, "Crashlytics Android SDK/18.2.10"

    .line 48
    .line 49
    iget-object v10, v7, Lz7/h;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v8, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 57
    .line 58
    const-string v9, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 59
    .line 60
    iget-object v10, v7, Lz7/h;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v2}, Lz7/h;->b(Lz7/h;Lf8/d;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lz7/h;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lb7/e;

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lz7/h;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lb7/e;->J(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lz7/h;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lb7/e;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lb7/e;->w0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lz7/h;->j()Le/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lz7/h;->p(Le/i;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    iget-object v1, v1, Lz7/h;->x:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lb7/e;

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-virtual {v1, v3}, Lb7/e;->A(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const-string v1, "Settings request failed."

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_0
    move-object v1, v5

    .line 139
    :goto_0
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v2, p1, Lb8/d0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lf8/b;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lf8/b;->a(Lorg/json/JSONObject;)Lf8/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p1, Lb8/d0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lf8/b;

    .line 152
    .line 153
    iget-wide v6, v2, Lf8/a;->c:J

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v4, "Failed to close settings writer."

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_1

    .line 166
    .line 167
    const-string v8, "Writing settings to cache file..."

    .line 168
    .line 169
    invoke-static {v0, v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_1
    :try_start_1
    const-string v8, "expires_at"

    .line 173
    .line 174
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    new-instance v6, Ljava/io/FileWriter;

    .line 178
    .line 179
    iget-object v3, v3, Lf8/b;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v6, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v6, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception v3

    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_3

    .line 201
    :catch_2
    move-exception v3

    .line 202
    move-object v6, v5

    .line 203
    :goto_1
    :try_start_3
    const-string v7, "Failed to cache settings"

    .line 204
    .line 205
    invoke-static {v0, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v6, v4}, Lz7/e;->h(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "Loaded settings: "

    .line 212
    .line 213
    invoke-static {v0, v1}, Lb8/d0;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lb8/d0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lf8/d;

    .line 219
    .line 220
    iget-object v0, v0, Lf8/d;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p1, Lb8/d0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    const-string v3, "com.google.firebase.crashlytics"

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "existing_instance_identifier"

    .line 240
    .line 241
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lb8/d0;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lb8/d0;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lf6/j;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    move-object v5, v6

    .line 270
    :goto_3
    invoke-static {v5, v4}, Lz7/e;->h(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_2
    :goto_4
    invoke-static {v5}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method
