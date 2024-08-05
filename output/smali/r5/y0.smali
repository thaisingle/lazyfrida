.class public final Lr5/y0;
.super Lo5/a;
.source "SourceFile"

# interfaces
.implements Lr5/x0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lo5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lo5/a;->O(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final E(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lr5/r3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x65

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lo5/a;->O(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo5/a;->O(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/v0;)V
    .locals 1

    invoke-virtual {p0}, Lo5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lr5/r3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lo5/a;->O(Landroid/os/Parcel;I)V

    return-void
.end method
