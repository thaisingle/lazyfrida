.class public final La6/n4;
.super Lcom/google/android/gms/internal/measurement/w;
.source "SourceFile"

# interfaces
.implements La6/f3;


# instance fields
.field public final a:La6/h6;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La6/h6;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La6/n4;->a:La6/h6;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, La6/n4;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(La6/p6;)V
    .locals 2

    invoke-virtual {p0, p1}, La6/n4;->e(La6/p6;)V

    new-instance v0, La6/i4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La6/i4;-><init>(La6/n4;La6/p6;I)V

    invoke-virtual {p0, v0}, La6/n4;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(La6/j6;La6/p6;)V
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, La6/n4;->e(La6/p6;)V

    new-instance v0, Lh0/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1, p2}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La6/n4;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(La6/p6;)V
    .locals 2

    iget-object v0, p1, La6/p6;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    iget-object v0, p1, La6/p6;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La6/n4;->M(Ljava/lang/String;Z)V

    new-instance v0, La6/i4;

    invoke-direct {v0, p0, p1, v1}, La6/i4;-><init>(La6/n4;La6/p6;I)V

    invoke-virtual {p0, v0}, La6/n4;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;La6/p6;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0, p3}, La6/n4;->e(La6/p6;)V

    iget-object v2, p3, La6/p6;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object p3, p0, La6/n4;->a:La6/h6;

    invoke-virtual {p3}, La6/h6;->b()La6/e4;

    move-result-object v6

    new-instance v7, La6/h4;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La6/h4;-><init>(La6/n4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, La6/e4;->r0(Ljava/util/concurrent/Callable;)La6/c4;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p3}, La6/h6;->x()La6/n3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, La6/n3;->A:La6/k3;

    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(Landroid/os/Bundle;La6/p6;)V
    .locals 2

    invoke-virtual {p0, p2}, La6/n4;->e(La6/p6;)V

    iget-object p2, p2, La6/p6;->v:Ljava/lang/String;

    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    new-instance v0, Lh0/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p0, v0}, La6/n4;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La6/n4;->a:La6/h6;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, La6/n4;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, La6/n4;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, La6/h6;->G:La6/g4;

    .line 28
    .line 29
    iget-object p2, p2, La6/g4;->v:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p2, v3}, Lcom/bumptech/glide/e;->E(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, La6/h6;->G:La6/g4;

    .line 42
    .line 43
    iget-object p2, p2, La6/g4;->v:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, La5/k;->b(Landroid/content/Context;)La5/k;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v3}, La5/k;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move p2, v2

    .line 63
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, La6/n4;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, La6/n4;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, La6/n4;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, v1, La6/h6;->G:La6/g4;

    .line 82
    .line 83
    iget-object p2, p2, La6/g4;->v:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v4, La5/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-static {v3, p2, p1}, Lcom/bumptech/glide/e;->P(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iput-object p1, p0, La6/n4;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, La6/n4;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 109
    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v2, v0

    .line 113
    .line 114
    const-string v0, "Unknown calling package name \'%s\'."

    .line 115
    .line 116
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception p2

    .line 125
    invoke-virtual {v1}, La6/h6;->x()La6/n3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 134
    .line 135
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_7
    invoke-virtual {v1}, La6/h6;->x()La6/n3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 146
    .line 147
    const-string p2, "Measurement Service called without app package"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/SecurityException;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    sget-object p1, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La6/p6;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, La6/n4;->q(La6/p6;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v0, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La6/p6;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, La6/n4;->J(Landroid/os/Bundle;La6/p6;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_3
    sget-object p1, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La6/p6;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, La6/n4;->H(La6/p6;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v2}, La6/n4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, La6/p6;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v2}, La6/n4;->I(Ljava/lang/String;Ljava/lang/String;La6/p6;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/lang/ClassLoader;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    move v0, v1

    .line 131
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v2, v3, v0}, La6/n4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/lang/ClassLoader;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    move v0, v1

    .line 157
    :cond_1
    sget-object v3, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, La6/p6;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v2, v0, v3}, La6/n4;->m(Ljava/lang/String;Ljava/lang/String;ZLa6/p6;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_8
    sget-object p1, La6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, La6/c;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, La6/c;->x:La6/j6;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, La6/c;->v:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p1, La6/c;->v:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, p2, v1}, La6/n4;->M(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance p2, La6/c;

    .line 204
    .line 205
    invoke-direct {p2, p1}, La6/c;-><init>(La6/c;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroidx/appcompat/widget/j;

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    invoke-direct {p1, v0, p0, p2}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, La6/n4;->d(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_9
    sget-object p1, La6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, La6/c;

    .line 227
    .line 228
    sget-object v0, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, La6/p6;

    .line 235
    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, La6/n4;->o(La6/c;La6/p6;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_a
    sget-object p1, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, La6/p6;

    .line 251
    .line 252
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, La6/n4;->n(La6/p6;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    move-object v2, p0

    .line 287
    invoke-virtual/range {v2 .. v7}, La6/n4;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_c
    sget-object p1, La6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, La6/p;

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, La6/n4;->i(La6/p;Ljava/lang/String;)[B

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_d
    sget-object p1, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, La6/p6;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_2

    .line 332
    .line 333
    move v0, v1

    .line 334
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1, v0}, La6/n4;->y(La6/p6;Z)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_e
    sget-object p1, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, La6/p6;

    .line 355
    .line 356
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, La6/n4;->C(La6/p6;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_f
    sget-object p1, La6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, La6/p;

    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, La6/n4;->M(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    new-instance p2, Lh0/a;

    .line 391
    .line 392
    const/16 v2, 0xd

    .line 393
    .line 394
    invoke-direct {p2, v2, p0, p1, v0}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p2}, La6/n4;->d(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_10
    sget-object p1, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, La6/p6;

    .line 408
    .line 409
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, La6/n4;->u(La6/p6;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_11
    sget-object p1, La6/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, La6/j6;

    .line 423
    .line 424
    sget-object v0, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, La6/p6;

    .line 431
    .line 432
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1, v0}, La6/n4;->D(La6/j6;La6/p6;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :pswitch_12
    sget-object p1, La6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, La6/p;

    .line 446
    .line 447
    sget-object v0, La6/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, La6/p6;

    .line 454
    .line 455
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/os/Parcel;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1, v0}, La6/n4;->t(La6/p;La6/p6;)V

    .line 459
    .line 460
    .line 461
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    .line 463
    .line 464
    :goto_2
    move v0, v1

    .line 465
    :goto_3
    return v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, La6/n4;->a:La6/h6;

    invoke-virtual {v0}, La6/h6;->b()La6/e4;

    move-result-object v1

    invoke-virtual {v1}, La6/e4;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, La6/h6;->b()La6/e4;

    move-result-object v0

    invoke-virtual {v0, p1}, La6/e4;->t0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(La6/p6;)V
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v0, p1, La6/p6;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La6/n4;->M(Ljava/lang/String;Z)V

    iget-object v0, p0, La6/n4;->a:La6/h6;

    invoke-virtual {v0}, La6/h6;->P()La6/m6;

    move-result-object v0

    iget-object v1, p1, La6/p6;->w:Ljava/lang/String;

    iget-object p1, p1, La6/p6;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La6/m6;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, La6/m4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, La6/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, La6/n4;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(La6/p;Ljava/lang/String;)[B
    .locals 13

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, La6/n4;->M(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La6/n4;->a:La6/h6;

    .line 12
    .line 13
    invoke-virtual {v1}, La6/h6;->x()La6/n3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, La6/h6;->G:La6/g4;

    .line 18
    .line 19
    iget-object v4, v3, La6/g4;->H:La6/i3;

    .line 20
    .line 21
    iget-object v5, p1, La6/p;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, v2, La6/n3;->H:La6/k3;

    .line 28
    .line 29
    const-string v6, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v2, v6, v4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, La6/h6;->G()Li5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La6/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/32 v8, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v6, v8

    .line 51
    invoke-virtual {v1}, La6/h6;->b()La6/e4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, La6/j4;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1, p2}, La6/j4;-><init>(La6/n4;La6/p;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, La6/o4;->n0()V

    .line 61
    .line 62
    .line 63
    new-instance p1, La6/c4;

    .line 64
    .line 65
    invoke-direct {p1, v2, v4, v0}, La6/c4;-><init>(La6/e4;Ljava/util/concurrent/Callable;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v2, La6/e4;->x:La6/d4;

    .line 73
    .line 74
    if-ne v0, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2, p1}, La6/e4;->w0(La6/c4;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [B

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, La6/h6;->x()La6/n3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 96
    .line 97
    const-string v0, "Log and bundle returned null. appId"

    .line 98
    .line 99
    invoke-static {p2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v0, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [B

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, La6/h6;->G()Li5/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La6/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-virtual {v1}, La6/h6;->x()La6/n3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, La6/n3;->H:La6/k3;

    .line 127
    .line 128
    const-string v2, "Log and bundle processed. event, size, time_ms"

    .line 129
    .line 130
    iget-object v4, v3, La6/g4;->H:La6/i3;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    array-length v12, p1

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    div-long/2addr v10, v8

    .line 142
    sub-long/2addr v10, v6

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v2, v4, v12, v6}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    :goto_1
    invoke-virtual {v1}, La6/h6;->x()La6/n3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v1, v3, La6/g4;->H:La6/i3;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 169
    .line 170
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 171
    .line 172
    invoke-virtual {v0, v2, p2, v1, p1}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La6/n4;->M(Ljava/lang/String;Z)V

    iget-object v0, p0, La6/n4;->a:La6/h6;

    invoke-virtual {v0}, La6/h6;->b()La6/e4;

    move-result-object v1

    new-instance v8, La6/h4;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, La6/h4;-><init>(La6/n4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, La6/e4;->r0(Ljava/util/concurrent/Callable;)La6/c4;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/k6;

    if-nez p4, :cond_1

    iget-object v2, v1, La6/k6;->c:Ljava/lang/String;

    invoke-static {v2}, La6/m6;->X0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, La6/j6;

    invoke-direct {v2, v1}, La6/j6;-><init>(La6/k6;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    invoke-virtual {v0}, La6/h6;->x()La6/n3;

    move-result-object p3

    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object p1

    iget-object p3, p3, La6/n3;->A:La6/k3;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p1, p2, p4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ZLa6/p6;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p4}, La6/n4;->e(La6/p6;)V

    iget-object p4, p4, La6/p6;->v:Ljava/lang/String;

    invoke-static {p4}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v6, p0, La6/n4;->a:La6/h6;

    invoke-virtual {v6}, La6/h6;->b()La6/e4;

    move-result-object v7

    new-instance v8, La6/h4;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La6/h4;-><init>(La6/n4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, La6/e4;->r0(Ljava/util/concurrent/Callable;)La6/c4;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/k6;

    if-nez p3, :cond_1

    iget-object v1, v0, La6/k6;->c:Ljava/lang/String;

    invoke-static {v1}, La6/m6;->X0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, La6/j6;

    invoke-direct {v1, v0}, La6/j6;-><init>(La6/k6;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {v6}, La6/h6;->x()La6/n3;

    move-result-object p2

    invoke-static {p4}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object p3

    iget-object p2, p2, La6/n3;->A:La6/k3;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p1, p4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(La6/p6;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La6/n4;->e(La6/p6;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/n4;->a:La6/h6;

    .line 5
    .line 6
    invoke-virtual {v0}, La6/h6;->b()La6/e4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, La6/k4;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, v0, p1}, La6/k4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, La6/e4;->r0(Ljava/util/concurrent/Callable;)La6/c4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, La6/h6;->x()La6/n3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, La6/p6;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 47
    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    return-object v1
.end method

.method public final o(La6/c;La6/p6;)V
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v0, p1, La6/c;->x:La6/j6;

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, La6/n4;->e(La6/p6;)V

    new-instance v0, La6/c;

    invoke-direct {v0, p1}, La6/c;-><init>(La6/c;)V

    iget-object p1, p2, La6/p6;->v:Ljava/lang/String;

    iput-object p1, v0, La6/c;->v:Ljava/lang/String;

    new-instance p1, Lh0/a;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0, v0, p2}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, La6/n4;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(La6/p6;)V
    .locals 2

    iget-object v0, p1, La6/p6;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    iget-object v0, p1, La6/p6;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    new-instance v0, La6/i4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, La6/i4;-><init>(La6/n4;La6/p6;I)V

    iget-object p1, p0, La6/n4;->a:La6/h6;

    invoke-virtual {p1}, La6/h6;->b()La6/e4;

    move-result-object v1

    invoke-virtual {v1}, La6/e4;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La6/i4;->run()V

    return-void

    :cond_0
    invoke-virtual {p1}, La6/h6;->b()La6/e4;

    move-result-object p1

    invoke-virtual {p1, v0}, La6/e4;->u0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La6/n4;->M(Ljava/lang/String;Z)V

    iget-object v0, p0, La6/n4;->a:La6/h6;

    invoke-virtual {v0}, La6/h6;->b()La6/e4;

    move-result-object v1

    new-instance v8, La6/h4;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, La6/h4;-><init>(La6/n4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, La6/e4;->r0(Ljava/util/concurrent/Callable;)La6/c4;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, La6/h6;->x()La6/n3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, La6/n3;->A:La6/k3;

    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(La6/p;La6/p6;)V
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, La6/n4;->e(La6/p6;)V

    new-instance v0, Lh0/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1, p2}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La6/n4;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(La6/p6;)V
    .locals 2

    invoke-virtual {p0, p1}, La6/n4;->e(La6/p6;)V

    new-instance v0, La6/i4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, La6/i4;-><init>(La6/n4;La6/p6;I)V

    invoke-virtual {p0, v0}, La6/n4;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(La6/p6;Z)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0, p1}, La6/n4;->e(La6/p6;)V

    iget-object p1, p1, La6/p6;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v0, p0, La6/n4;->a:La6/h6;

    invoke-virtual {v0}, La6/h6;->b()La6/e4;

    move-result-object v1

    new-instance v2, La6/k4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, La6/k4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/e4;->r0(Ljava/util/concurrent/Callable;)La6/c4;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/k6;

    if-nez p2, :cond_1

    iget-object v4, v3, La6/k6;->c:Ljava/lang/String;

    invoke-static {v4}, La6/m6;->X0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    new-instance v4, La6/j6;

    invoke-direct {v4, v3}, La6/j6;-><init>(La6/k6;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    invoke-virtual {v0}, La6/h6;->x()La6/n3;

    move-result-object v0

    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object p1

    iget-object v0, v0, La6/n3;->A:La6/k3;

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, p1, p2, v1}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
