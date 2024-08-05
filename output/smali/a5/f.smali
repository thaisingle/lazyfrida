.class public final La5/f;
.super La5/g;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:La5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5/f;->c:Ljava/lang/Object;

    new-instance v0, La5/f;

    invoke-direct {v0}, La5/f;-><init>()V

    sput-object v0, La5/f;->d:La5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5/g;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;ILe5/t;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Le5/q;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Le5/q;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Le5/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    new-array p0, v4, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/b0;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, La5/l;

    .line 15
    .line 16
    invoke-direct {v2}, La5/l;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, La5/l;->I0:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p3, v2, La5/l;->J0:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p0, p2}, La5/l;->k0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, La5/c;

    .line 48
    .line 49
    invoke-direct {v2}, La5/c;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, La5/c;->v:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iput-object p3, v2, La5/c;->w:Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2, p0, p2}, La5/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, La5/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, La5/g;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, La5/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le5/r;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Le5/r;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, La5/f;->d(Landroid/content/Context;ILe5/t;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, La5/f;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 16
    .line 17
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "GoogleApiAvailability"

    .line 27
    .line 28
    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    new-instance p2, La5/m;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, La5/m;-><init>(La5/f;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-wide/32 v0, 0x1d4c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x6

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    if-ne p2, v1, :cond_1

    .line 51
    .line 52
    const-string p1, "GoogleApiAvailability"

    .line 53
    .line 54
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    const-string v5, "common_google_play_services_resolution_required_title"

    .line 63
    .line 64
    invoke-static {p1, v5}, Le5/q;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, p2}, Le5/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    const v6, 0x7f130082

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    if-eq p2, v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1, p2}, Le5/q;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-static {p1}, Le5/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v7, "common_google_play_services_resolution_required_text"

    .line 103
    .line 104
    invoke-static {p1, v7, v1}, Le5/q;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "notification"

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v8, Landroid/app/NotificationManager;

    .line 122
    .line 123
    new-instance v9, Ly/w;

    .line 124
    .line 125
    invoke-direct {v9, p1, v4}, Ly/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v9, Ly/w;->m:Z

    .line 129
    .line 130
    invoke-virtual {v9, v2}, Ly/w;->c(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v9, Ly/w;->e:Ljava/lang/CharSequence;

    .line 138
    .line 139
    new-instance v4, Ly/v;

    .line 140
    .line 141
    invoke-direct {v4}, Ly/v;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v4, Ly/v;->b:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v9, v4}, Ly/w;->e(Ly/x;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lcom/bumptech/glide/e;->j:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    const-string v5, "android.hardware.type.watch"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sput-object v4, Lcom/bumptech/glide/e;->j:Ljava/lang/Boolean;

    .line 172
    .line 173
    :cond_7
    sget-object v4, Lcom/bumptech/glide/e;->j:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 186
    .line 187
    iget-object v4, v9, Ly/w;->s:Landroid/app/Notification;

    .line 188
    .line 189
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 190
    .line 191
    iput v0, v9, Ly/w;->j:I

    .line 192
    .line 193
    invoke-static {p1}, Lcom/bumptech/glide/e;->F(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    const v1, 0x7f13008a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v4, v9, Ly/w;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    new-instance v5, Ly/q;

    .line 209
    .line 210
    invoke-direct {v5, v1, p3}, Ly/q;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iput-object p3, v9, Ly/w;->g:Landroid/app/PendingIntent;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-object v4, v9, Ly/w;->s:Landroid/app/Notification;

    .line 221
    .line 222
    const v5, 0x108008a

    .line 223
    .line 224
    .line 225
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v9, Ly/w;->s:Landroid/app/Notification;

    .line 232
    .line 233
    invoke-static {v4}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-object v6, v9, Ly/w;->s:Landroid/app/Notification;

    .line 244
    .line 245
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 246
    .line 247
    iput-object p3, v9, Ly/w;->g:Landroid/app/PendingIntent;

    .line 248
    .line 249
    invoke-static {v1}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iput-object p3, v9, Ly/w;->f:Ljava/lang/CharSequence;

    .line 254
    .line 255
    :goto_3
    invoke-static {}, Lcom/bumptech/glide/d;->r()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-nez p3, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-static {}, Lcom/bumptech/glide/d;->r()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    invoke-static {p3}, Lcom/bumptech/glide/e;->m(Z)V

    .line 267
    .line 268
    .line 269
    sget-object p3, La5/f;->c:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter p3

    .line 272
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    const-string p3, "com.google.android.gms.availability"

    .line 274
    .line 275
    invoke-static {v8}, La5/e;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const v4, 0x7f130081

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    invoke-static {}, La5/e;->o()V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, La5/e;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v8, p1}, La5/e;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    invoke-static {v1}, La5/e;->n(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    invoke-static {v1, p1}, La5/e;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v1}, La5/e;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_4
    iput-object p3, v9, Ly/w;->q:Ljava/lang/String;

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v9}, Ly/w;->a()Landroid/app/Notification;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eq p2, v2, :cond_d

    .line 326
    .line 327
    if-eq p2, v0, :cond_d

    .line 328
    .line 329
    const/4 p3, 0x3

    .line 330
    if-eq p2, p3, :cond_d

    .line 331
    .line 332
    const p2, 0x9b6d

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    sget-object p2, La5/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    .line 340
    .line 341
    const/16 p2, 0x28c4

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v8, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception p1

    .line 348
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw p1
.end method

.method public final g(Landroid/app/Activity;Lc5/g;ILc5/o;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, La5/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le5/s;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Le5/s;-><init>(Landroid/content/Intent;Lc5/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, La5/f;->d(Landroid/content/Context;ILe5/t;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, La5/f;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
