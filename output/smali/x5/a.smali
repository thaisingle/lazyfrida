.class public abstract Lx5/a;
.super Lq5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lq5/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lx5/d;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lx5/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lx5/d;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lx5/d;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget p1, Lt5/b;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_7

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lw5/f;

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lw5/f;->b:Lw5/d;

    .line 51
    .line 52
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getLatitude()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getLongitude()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getLatitude()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getLongitude()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ly5/b;

    .line 99
    .line 100
    invoke-direct {v4}, Ly5/b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v4, Ly5/b;->v:Lcom/google/android/gms/maps/model/LatLng;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getBranchName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v4, Ly5/b;->w:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v2}, Lo5/a;->N()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, v4}, Lt5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    invoke-virtual {v2, p2, v4}, Lo5/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v6, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 133
    .line 134
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    instance-of v7, v6, Lt5/a;

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    check-cast v6, Lt5/a;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v6, Lt5/f;

    .line 146
    .line 147
    invoke-direct {v6, v5}, Lt5/f;-><init>(Landroid/os/IBinder;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    new-instance v1, Ly5/a;

    .line 156
    .line 157
    invoke-direct {v1, v6}, Ly5/a;-><init>(Lt5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz v1, :cond_5

    .line 161
    .line 162
    :try_start_1
    iget-object p2, v1, Ly5/a;->a:Lt5/a;

    .line 163
    .line 164
    check-cast p2, Lt5/f;

    .line 165
    .line 166
    invoke-virtual {p2}, Lo5/a;->N()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v1, v4}, Lo5/a;->Q(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception p1

    .line 175
    new-instance p2, Landroidx/fragment/app/v;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_5
    :goto_2
    :try_start_2
    sget-object p2, Lr5/t;->j:Lx5/b;

    .line 182
    .line 183
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 184
    .line 185
    invoke-static {p2, v1}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lo5/a;->N()Landroid/os/Parcel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v3}, Lt5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41700000    # 15.0f

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x9

    .line 201
    .line 202
    invoke-virtual {p2, v1, v3}, Lo5/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Ll5/b;->d(Landroid/os/IBinder;)Ll5/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v2}, Lo5/a;->N()Landroid/os/Parcel;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2, v1}, Lt5/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-virtual {v2, p2, v1}, Lo5/a;->Q(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lsa/f;

    .line 236
    .line 237
    iget-object p1, p1, Lsa/f;->m:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception p1

    .line 244
    new-instance p2, Landroidx/fragment/app/v;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :catch_2
    move-exception p1

    .line 251
    new-instance p2, Landroidx/fragment/app/v;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :catch_3
    move-exception p1

    .line 258
    new-instance p2, Landroidx/fragment/app/v;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_6
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    .line 266
    .line 267
    return v0

    .line 268
    :cond_7
    new-instance p2, Landroid/os/BadParcelableException;

    .line 269
    .line 270
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 271
    .line 272
    invoke-static {p3, p1}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_8
    const/4 p1, 0x0

    .line 281
    return p1
.end method
