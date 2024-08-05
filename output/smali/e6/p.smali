.class public final Le6/p;
.super Lo5/a;
.source "SourceFile"

# interfaces
.implements Le6/o;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lo5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Le6/i;)V
    .locals 1

    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lo5/a;->O(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lo5/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lr5/r3;->a:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lr5/r3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lo5/a;->O(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x(Le6/l;)V
    .locals 1

    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1}, Lo5/a;->O(Landroid/os/Parcel;I)V

    return-void
.end method
