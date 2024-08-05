.class public final Lx5/c;
.super Lo5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lo5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final S()Lx5/b;
    .locals 4

    invoke-virtual {p0}, Lo5/a;->N()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo5/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lx5/b;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lx5/b;

    goto :goto_0

    :cond_1
    new-instance v2, Lx5/b;

    invoke-direct {v2, v1}, Lx5/b;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final T(Ll5/b;)Lx5/e;
    .locals 3

    invoke-virtual {p0}, Lo5/a;->N()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lo5/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lx5/e;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lx5/e;

    goto :goto_0

    :cond_1
    new-instance v1, Lx5/e;

    invoke-direct {v1, v0}, Lx5/e;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final U()Lt5/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p0, v0, v1}, Lo5/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lt5/d;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lt5/e;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lt5/e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lt5/c;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lt5/c;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
