.class public final Ls5/k;
.super Le5/j;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ls5/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb5/g;Lb5/h;Le5/g;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Le5/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe5/g;Lc5/d;Lc5/k;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ls5/o;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ls5/o;-><init>(Ls5/k;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "locationServices"

    .line 18
    .line 19
    iput-object p2, p0, Ls5/k;->A:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Ls5/i;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ls5/i;-><init>(Ls5/o;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ls5/k;->B:Ls5/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ls5/k;->B:Ls5/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le5/e;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ls5/k;->B:Ls5/i;

    invoke-virtual {v1}, Ls5/i;->b()V

    iget-object v1, p0, Ls5/k;->B:Ls5/i;

    invoke-virtual {v1}, Ls5/i;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Le5/e;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final bridge synthetic k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ls5/e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Ls5/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ls5/e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ls5/e;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic m()[La5/d;
    .locals 1

    sget-object v0, Lz7/e;->g:[La5/d;

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Ls5/k;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final bridge synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final z(Lc5/h;Lv5/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls5/k;->B:Ls5/i;

    .line 2
    .line 3
    iget-object v1, v0, Ls5/i;->a:Ls5/o;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/o;->a:Ls5/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Le5/e;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ls5/i;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Ls5/i;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls5/f;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Ls5/f;->z()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ls5/i;->a:Ls5/o;

    .line 27
    .line 28
    iget-object v0, v0, Ls5/o;->a:Ls5/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Le5/e;->q()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ls5/e;

    .line 35
    .line 36
    sget v2, Lv5/m;->b:I

    .line 37
    .line 38
    const-string v2, "com.google.android.gms.location.ILocationCallback"

    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lv5/n;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lv5/n;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lv5/l;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lv5/l;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v3, p1, Ls5/d;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast p1, Ls5/d;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ls5/b;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ls5/b;-><init>(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v3, Ls5/n;->a:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x4f45

    .line 85
    .line 86
    invoke-static {p2, v4}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-static {p2, v3, v5}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    const/4 v5, 0x5

    .line 104
    invoke-static {p2, v5, v2}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    const/4 p1, 0x6

    .line 115
    invoke-static {p2, p1, v3}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v4}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x3b

    .line 122
    .line 123
    invoke-virtual {v0, p2, p1}, Lo5/a;->R(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method
