.class public final Ls0/s;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls0/s;->v:I

    iput-object p2, p0, Ls0/s;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Ls0/s;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android_id"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ls0/s;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :pswitch_0
    const-string v0, "com.android.internal.os.PowerProfile"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v5, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Landroid/content/Context;

    .line 23
    .line 24
    aput-object v6, v5, v1

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lv3/a;

    .line 33
    .line 34
    iget-object v4, v4, Lv3/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    aput-object v4, v3, v1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "getBatteryCapacity"

    .line 47
    .line 48
    new-array v4, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast v4, Lb3/e;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/UUID;

    .line 82
    .line 83
    const-wide v4, -0x121074568629b532L    # -3.563403477674908E221

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v6, -0x5c37d8232ae2de13L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/media/MediaDrm;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "deviceUniqueId"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v4, "wvDrm.getPropertyByteArr\u2026ROPERTY_DEVICE_UNIQUE_ID)"

    .line 108
    .line 109
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v5, 0x1c

    .line 115
    .line 116
    if-lt v4, v5, :cond_0

    .line 117
    .line 118
    invoke-static {v2}, Ll0/z0;->h(Landroid/media/MediaDrm;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 123
    .line 124
    .line 125
    :goto_0
    const-string v2, "SHA-256"

    .line 126
    .line 127
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "getInstance(\"SHA-256\")"

    .line 132
    .line 133
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "md.digest()"

    .line 144
    .line 145
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lz1/z;->y:Lz1/z;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, ""

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 158
    .line 159
    .line 160
    array-length v6, v0

    .line 161
    move v7, v1

    .line 162
    :goto_1
    if-ge v1, v6, :cond_2

    .line 163
    .line 164
    aget-byte v8, v0, v1

    .line 165
    .line 166
    add-int/2addr v7, v3

    .line 167
    if-le v7, v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v2, v8}, Lz1/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_2
    check-cast v4, Lc3/e0;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 207
    .line 208
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    filled-new-array {v2}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :try_start_0
    iget-object v5, v4, Lc3/e0;->w:Landroid/content/ContentResolver;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    const/4 v2, 0x2

    .line 239
    if-ge v1, v2, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    :try_start_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "cursor.getString(1)"

    .line 247
    .line 248
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    .line 265
    .line 266
    :catch_1
    :goto_3
    const/4 v1, 0x0

    .line 267
    :goto_4
    return-object v1

    .line 268
    :pswitch_3
    check-cast v4, Lc3/e0;

    .line 269
    .line 270
    iget-object v0, v4, Lc3/e0;->w:Landroid/content/ContentResolver;

    .line 271
    .line 272
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "getString(\n             \u2026.ANDROID_ID\n            )"

    .line 277
    .line 278
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :goto_5
    check-cast v4, Lv3/l;

    .line 283
    .line 284
    iget-object v0, v4, Lv3/l;->a:Landroid/app/ActivityManager;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "activityManager.deviceCo\u2026igurationInfo.glEsVersion"

    .line 295
    .line 296
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Ls0/s;->v:I

    .line 5
    .line 6
    iget-object v4, p0, Ls0/s;->w:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_1
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    .line 14
    .line 15
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a02f7

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v0, v1, v2, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;

    .line 32
    .line 33
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->D0:I

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lyc/d;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lyc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;Lhe/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static {v1, v2, v0, v3, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    .line 54
    .line 55
    invoke-virtual {v4}, Lmc/b;->j0()Lkd/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2, v2, v1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;

    .line 64
    .line 65
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;->C0:I

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;->q0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->D0:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "package:"

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroidx/fragment/app/y;->g0(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->J0:Landroidx/activity/result/e;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->p0()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :pswitch_6
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    .line 149
    .line 150
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lsa/w0;

    .line 155
    .line 156
    iget-object v0, v0, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_8
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;

    .line 185
    .line 186
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f0a0208

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v3, 0x6

    .line 198
    invoke-static {v0, v1, v2, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    .line 203
    .line 204
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2, v2, v1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 213
    .line 214
    invoke-static {v4}, Lk5/a;->u(Landroid/view/View;)Lf1/i0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lf1/a;

    .line 219
    .line 220
    const v2, 0x7f0a0067

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2}, Lf1/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lf1/i0;->k(Lf1/e0;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 231
    .line 232
    iget-object v0, v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const v1, 0x7f0a04a7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v2}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    const-string v0, "navController"

    .line 244
    .line 245
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :goto_1
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;

    .line 250
    .line 251
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v2, v2, v1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lee/o;->a:Lee/o;

    iget v1, p0, Ls0/s;->v:I

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ls0/s;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 1
    :pswitch_1
    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Lz7/e;->H([Ljava/lang/Object;)Lo/l;

    move-result-object v0

    goto :goto_1

    .line 2
    :goto_0
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 6
    :pswitch_5
    check-cast v5, Lsc/g;

    invoke-virtual {v5}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a5

    .line 7
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0210

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0211

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0262

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0367

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05b7

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05b8

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, Lsa/d1;

    move-object v3, v0

    move-object v4, v5

    invoke-direct/range {v3 .. v10}, Lsa/d1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_6
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/ncb_type/NcbMonthSelectFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a4

    .line 10
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00c0

    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7f0a043f

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    const v1, 0x7f0a052e

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0551

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_1

    new-instance v1, Lsa/c1;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v3, v4}, Lsa/c1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 14
    :pswitch_9
    new-instance v0, Ljb/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    invoke-direct {v0, v1, v5}, Ljb/n;-><init>(Ljava/util/ArrayList;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;)V

    return-object v0

    .line 15
    :pswitch_a
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 16
    :pswitch_b
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 17
    :pswitch_c
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 18
    :pswitch_d
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 19
    :pswitch_e
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 20
    :pswitch_f
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 21
    :pswitch_10
    invoke-virtual {p0}, Ls0/s;->b()V

    return-object v0

    .line 22
    :pswitch_11
    invoke-virtual {p0}, Ls0/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_12
    invoke-virtual {p0}, Ls0/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_13
    invoke-virtual {p0}, Ls0/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_14
    check-cast v5, Lk5/b;

    .line 26
    iget-object v0, v5, Lk5/b;->a:Li/a;

    .line 27
    invoke-virtual {v0}, Li/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lv3/k;->w:Lv3/k;

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, v5, Lk5/b;->a:Li/a;

    .line 29
    invoke-virtual {v0}, Li/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lv3/k;->x:Lv3/k;

    goto :goto_2

    :cond_3
    sget-object v0, Lv3/k;->y:Lv3/k;

    :goto_2
    return-object v0

    .line 30
    :pswitch_15
    invoke-virtual {p0}, Ls0/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_16
    invoke-virtual {p0}, Ls0/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_17
    invoke-virtual {p0}, Ls0/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_18
    invoke-virtual {p0}, Ls0/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_19
    invoke-virtual {p0}, Ls0/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_1a
    invoke-virtual {p0}, Ls0/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_1b
    check-cast v5, Lf1/i0;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lf1/j0;

    iget-object v1, v5, Lf1/i0;->a:Landroid/content/Context;

    .line 39
    iget-object v2, v5, Lf1/i0;->u:Lf1/y0;

    .line 40
    invoke-direct {v0, v1, v2}, Lf1/j0;-><init>(Landroid/content/Context;Lf1/y0;)V

    return-object v0

    .line 41
    :pswitch_1c
    check-cast v5, Landroidx/lifecycle/z0;

    invoke-static {v5}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/z0;)Landroidx/lifecycle/p0;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_1d
    check-cast v5, Ls0/a0;

    .line 43
    iget-object v0, v5, Ls0/a0;->g:Loe/a;

    .line 44
    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :goto_3
    packed-switch v1, :pswitch_data_2

    goto :goto_4

    .line 45
    :pswitch_1e
    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Lz7/e;->H([Ljava/lang/Object;)Lo/l;

    move-result-object v0

    goto :goto_5

    .line 46
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_1e
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 9

    iget v0, p0, Ls0/s;->v:I

    const-string v1, "it.name"

    const/4 v2, 0x0

    iget-object v3, p0, Ls0/s;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 47
    :pswitch_1
    check-cast v3, Lv3/n;

    .line 48
    iget-object v0, v3, Lv3/n;->a:Landroid/hardware/input/InputManager;

    .line 49
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    const-string v1, "inputDeviceManager.inputDeviceIds"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v5, v0, v2

    .line 50
    iget-object v6, v3, Lv3/n;->a:Landroid/hardware/input/InputManager;

    .line 51
    invoke-virtual {v6, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/InputDevice;->getVendorId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lv3/m;

    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "inputDevice.name"

    invoke-static {v8, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v7, v5, v6}, Lv3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 52
    :pswitch_2
    check-cast v3, Lv3/d;

    .line 53
    iget-object v0, v3, Lv3/d;->a:Landroid/media/MediaCodecList;

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v3, "codecList.codecInfos"

    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    new-instance v6, Lv3/o;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const-string v8, "it.supportedTypes"

    invoke-static {v8, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lah/j;->P1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lv3/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    .line 55
    :pswitch_3
    check-cast v3, Ln8/e;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v0, Lv3/c;->w:Lv3/c;

    sget-object v1, Lx3/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 58
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lpe/t;

    invoke-direct {v4}, Lpe/t;-><init>()V

    :try_start_0
    sget-object v5, Lx3/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Landroidx/emoji2/text/m;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v4, v0, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lpe/t;->v:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    invoke-static {v0}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    move-result-object v0

    .line 59
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    instance-of v4, v0, Lee/i;

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 61
    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_4
    if-ge v2, v0, :cond_6

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    const-string v5, ""

    goto :goto_5

    :cond_4
    const-string v5, "front"

    goto :goto_5

    :cond_5
    const-string v5, "back"

    :goto_5
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lv3/b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5, v4}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-object v1

    .line 62
    :goto_6
    check-cast v3, Lv3/v;

    .line 63
    iget-object v0, v3, Lv3/v;->a:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    .line 64
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "sensorManager.getSensorList(Sensor.TYPE_ALL)"

    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    new-instance v4, Lv3/u;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v3

    const-string v6, "it.vendor"

    invoke-static {v6, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v5, v3}, Lv3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
