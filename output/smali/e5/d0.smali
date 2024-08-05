.class public final Le5/d0;
.super Lq5/a;
.source "SourceFile"


# instance fields
.field public b:Le5/e;

.field public final c:I


# direct methods
.method public constructor <init>(Le5/e;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lq5/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le5/d0;->b:Le5/e;

    .line 8
    .line 9
    iput p2, p0, Le5/d0;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Le5/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v4}, Lq5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Le5/h0;

    .line 30
    .line 31
    invoke-static {p2}, Lq5/b;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Le5/d0;->b:Le5/e;

    .line 35
    .line 36
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    .line 38
    invoke-static {p2, v5}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p2, Le5/e;->v:Le5/h0;

    .line 45
    .line 46
    instance-of p2, p2, Ls5/k;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object p2, v4, Le5/h0;->y:Le5/h;

    .line 51
    .line 52
    invoke-static {}, Le5/m;->a()Le5/m;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    move-object p2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p2, Le5/h;->v:Le5/n;

    .line 61
    .line 62
    :goto_0
    monitor-enter v5

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    :try_start_0
    sget-object p2, Le5/m;->c:Le5/n;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v6, v5, Le5/m;->a:Le5/n;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget v6, v6, Le5/n;->v:I

    .line 73
    .line 74
    iget v7, p2, Le5/n;->v:I

    .line 75
    .line 76
    if-ge v6, v7, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_1
    iput-object p2, v5, Le5/m;->a:Le5/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_4
    monitor-exit v5

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v5

    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_2
    iget-object p2, v4, Le5/h0;->v:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object v4, p0, Le5/d0;->b:Le5/e;

    .line 88
    .line 89
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Le5/d0;->b:Le5/e;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Le5/f0;

    .line 100
    .line 101
    invoke-direct {v5, v4, p1, v3, p2}, Le5/f0;-><init>(Le5/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, Le5/e;->f:Le5/c0;

    .line 105
    .line 106
    iget p2, p0, Le5/d0;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Le5/d0;->b:Le5/e;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lq5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {p2}, Lq5/b;->b(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p2, "GmsClient"

    .line 138
    .line 139
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 140
    .line 141
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, v4}, Lq5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {p2}, Lq5/b;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Le5/d0;->b:Le5/e;

    .line 165
    .line 166
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 167
    .line 168
    invoke-static {p2, v5}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Le5/d0;->b:Le5/e;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, Le5/f0;

    .line 177
    .line 178
    invoke-direct {v5, p2, p1, v3, v4}, Le5/f0;-><init>(Le5/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Le5/e;->f:Le5/c0;

    .line 182
    .line 183
    iget p2, p0, Le5/d0;->c:I

    .line 184
    .line 185
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Le5/d0;->b:Le5/e;

    .line 193
    .line 194
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    :goto_4
    return v2
.end method
