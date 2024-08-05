.class public final Le6/d;
.super Lr5/i3;
.source "SourceFile"

# interfaces
.implements Le6/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/d;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lr5/i3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Le6/i;)V
    .locals 1

    .line 1
    new-instance v0, Le6/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le6/e;-><init>(Le6/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lz5/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La6/e5;->p(Le6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.tagmanager.IMeasurementEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Le6/i;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Le6/i;

    goto :goto_0

    :cond_2
    new-instance v1, Le6/k;

    invoke-direct {v1, p1}, Le6/k;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, v1}, Le6/d;->G(Le6/i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.tagmanager.IMeasurementInterceptor"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Le6/l;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Le6/l;

    goto :goto_1

    :cond_5
    new-instance v1, Le6/n;

    invoke-direct {v1, p1}, Le6/n;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, v1}, Le6/d;->x(Le6/l;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Le6/d;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr5/r3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Le6/d;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    const/4 p1, 0x1

    :goto_4
    return p1
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/d;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lz5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz5/c;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le6/d;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lz5/c;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-interface/range {v1 .. v6}, La6/e5;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Le6/l;)V
    .locals 1

    .line 1
    new-instance v0, La6/a5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La6/a5;-><init>(Le6/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lz5/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La6/e5;->i(La6/a5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
