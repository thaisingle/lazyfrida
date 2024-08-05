.class public final Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Lzd/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public volatile C:Ldagger/hilt/android/internal/managers/j;

.field public final D:Ljava/lang/Object;

.field public E:Z

.field public F:Ls0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->E:Z

    return-void
.end method


# virtual methods
.method public final c(Lu8/t;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lu8/t;->b()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "message.data"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v3, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Gson().fromJson(jsonElem\u2026ficationData::class.java)"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :goto_0
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v0, v0}, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->f(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getTopicKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3, v1}, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->f(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p1, Lu8/t;->x:Lu8/s;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p1, Lu8/t;->v:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v3}, Lt7/b;->l(Landroid/os/Bundle;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    new-instance v4, Lu8/s;

    .line 71
    .line 72
    new-instance v5, Lt7/b;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lt7/b;-><init>(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Lu8/s;-><init>(Lt7/b;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p1, Lu8/t;->x:Lu8/s;

    .line 81
    .line 82
    :cond_0
    iget-object p1, p1, Lu8/t;->x:Lu8/s;

    .line 83
    .line 84
    new-instance v3, Ly/e0;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Ly/e0;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ly/w;

    .line 90
    .line 91
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationChannelEnum;->CHANNEL_ID:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationChannelEnum;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationChannelEnum;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v4, p0, v5}, Ly/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Ly/w;->s:Landroid/app/Notification;

    .line 101
    .line 102
    const v6, 0x7f080113

    .line 103
    .line 104
    .line 105
    iput v6, v5, Landroid/app/Notification;->icon:I

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object v5, p1, Lu8/s;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v5, v0

    .line 113
    :goto_1
    invoke-static {v5}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v4, Ly/w;->e:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object v5, p1, Lu8/s;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v5, v0

    .line 125
    :goto_2
    invoke-static {v5}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v4, Ly/w;->f:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-object v1, v4, Ly/w;->g:Landroid/app/PendingIntent;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput v1, v4, Ly/w;->j:I

    .line 135
    .line 136
    new-instance v5, Ly/v;

    .line 137
    .line 138
    invoke-direct {v5}, Ly/v;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p1, Lu8/s;->b:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object p1, v0

    .line 147
    :goto_3
    invoke-static {p1}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v5, Ly/v;->b:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ly/w;->e(Ly/x;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ly/w;->c(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ly/w;->a()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v4, "Builder(this, Notificati\u2026rue)\n            .build()"

    .line 164
    .line 165
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lse/d;->v:Lse/c;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v4, Lse/d;->w:Lse/a;

    .line 174
    .line 175
    invoke-virtual {v4}, Lse/a;->a()Ljava/util/Random;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v5, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    const-string v7, "android.support.useSideChannel"

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move v1, v6

    .line 198
    :goto_4
    if-eqz v1, :cond_6

    .line 199
    .line 200
    new-instance v1, Ly/a0;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v1, v5, v4, p1}, Ly/a0;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ly/e0;->e:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v5

    .line 212
    :try_start_1
    sget-object p1, Ly/e0;->f:Ly/d0;

    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    new-instance p1, Ly/d0;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-direct {p1, v7}, Ly/d0;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    sput-object p1, Ly/e0;->f:Ly/d0;

    .line 226
    .line 227
    :cond_5
    sget-object p1, Ly/e0;->f:Ly/d0;

    .line 228
    .line 229
    iget-object p1, p1, Ly/d0;->w:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {p1, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 236
    .line 237
    .line 238
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    iget-object p1, v3, Ly/e0;->a:Landroid/app/NotificationManager;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw p1

    .line 248
    :cond_6
    iget-object v1, v3, Ly/e0;->a:Landroid/app/NotificationManager;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v4, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object p1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 254
    .line 255
    invoke-static {p1}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lra/d;

    .line 260
    .line 261
    invoke-direct {v1, p0, v2, v0}, Lra/d;-><init>(Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;Landroid/app/PendingIntent;Lhe/d;)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-static {p1, v0, v6, v1, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->C:Ldagger/hilt/android/internal/managers/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->D:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->C:Ldagger/hilt/android/internal/managers/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->C:Ldagger/hilt/android/internal/managers/j;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->C:Ldagger/hilt/android/internal/managers/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/j;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "NEW_TOKEN"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x20000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "android.intent.action.MAIN"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "android.intent.category.LAUNCHER"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    move v3, v2

    .line 53
    :goto_2
    const/high16 v4, 0xc000000

    .line 54
    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "notificationData"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string p2, "notificationDataFromService"

    .line 70
    .line 71
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->SET_NOTIFICATION_DESTINATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lse/d;->v:Lse/c;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p2, Lse/d;->w:Lse/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lse/a;->a()Ljava/util/Random;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p1, p2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "{\n            val bundle\u2026FLAG_IMMUTABLE)\n        }"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    .line 113
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->NEW_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "{\n            intent?.pu\u2026FLAG_IMMUTABLE)\n        }"

    .line 131
    .line 132
    :goto_3
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lra/e;

    .line 13
    .line 14
    check-cast v0, Lta/e;

    .line 15
    .line 16
    iget-object v0, v0, Lta/e;->a:Lta/g;

    .line 17
    .line 18
    iget-object v0, v0, Lta/g;->c:Lde/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls0/h;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->F:Ls0/h;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->g()V

    return-void
.end method
