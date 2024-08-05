.class public final Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5/o;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ls5/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/i;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls5/i;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls5/i;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls5/i;->e:Ljava/util/HashMap;

    iput-object p1, p0, Ls5/i;->a:Ls5/o;

    return-void
.end method


# virtual methods
.method public final a(Ls5/l;Lc5/j;Lv5/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls5/i;->a:Ls5/o;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/o;->a:Ls5/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Le5/e;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lc5/j;->c:Lc5/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Ls5/i;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Ls5/i;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ls5/f;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Ls5/f;

    .line 29
    .line 30
    invoke-direct {v3, p2}, Ls5/f;-><init>(Lc5/j;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Ls5/i;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p2, p0, Ls5/i;->a:Ls5/o;

    .line 43
    .line 44
    iget-object p2, p2, Ls5/o;->a:Ls5/k;

    .line 45
    .line 46
    invoke-virtual {p2}, Le5/e;->q()Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ls5/e;

    .line 51
    .line 52
    sget v0, Lv5/m;->b:I

    .line 53
    .line 54
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 55
    .line 56
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Lv5/n;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast v0, Lv5/n;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Lv5/l;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lv5/l;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 73
    .line 74
    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Ls5/d;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    check-cast v2, Ls5/d;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v2, Ls5/b;

    .line 86
    .line 87
    invoke-direct {v2, p3}, Ls5/b;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p2}, Lo5/a;->N()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget v3, Ls5/n;->a:I

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x4f45

    .line 101
    .line 102
    invoke-static {p3, v4}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {p3, v3, v3}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {p3, v3, p1, v5}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    move-object p1, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    const/4 v0, 0x5

    .line 123
    invoke-static {p3, v0, p1}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    const/4 p1, 0x6

    .line 134
    invoke-static {p3, p1, v1}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v4}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x3b

    .line 141
    .line 142
    invoke-virtual {p2, p3, p1}, Lo5/a;->R(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/i;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls5/i;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, La2/a;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ls5/i;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    iget-object v1, p0, Ls5/i;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v0, p0, Ls5/i;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ls5/f;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Ls5/i;->a:Ls5/o;

    .line 62
    .line 63
    iget-object v3, v3, Ls5/o;->a:Ls5/k;

    .line 64
    .line 65
    invoke-virtual {v3}, Le5/e;->q()Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ls5/e;

    .line 70
    .line 71
    sget v4, Lv5/m;->b:I

    .line 72
    .line 73
    const-string v4, "com.google.android.gms.location.ILocationCallback"

    .line 74
    .line 75
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v5, v4, Lv5/n;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    check-cast v4, Lv5/n;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    new-instance v4, Lv5/l;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Lv5/l;-><init>(Landroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v3}, Lo5/a;->N()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v5, Ls5/n;->a:I

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x4f45

    .line 104
    .line 105
    invoke-static {v2, v6}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-static {v2, v5, v7}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_3
    const/4 v4, 0x5

    .line 122
    invoke-static {v2, v4, v5}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v6}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x3b

    .line 129
    .line 130
    invoke-virtual {v3, v2, v4}, Lo5/a;->R(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, Ls5/i;->e:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 137
    .line 138
    .line 139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    iget-object v0, p0, Ls5/i;->d:Ljava/util/HashMap;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_2
    iget-object v1, p0, Ls5/i;->d:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, La2/a;->x(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget-object v1, p0, Ls5/i;->d:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw v1

    .line 177
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw v0

    .line 179
    :catchall_2
    move-exception v1

    .line 180
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls5/i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls5/i;->a:Ls5/o;

    .line 6
    .line 7
    iget-object v1, v0, Ls5/o;->a:Ls5/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Le5/e;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ls5/o;->a:Ls5/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Le5/e;->q()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls5/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Ls5/n;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lo5/a;->R(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Ls5/i;->b:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method
