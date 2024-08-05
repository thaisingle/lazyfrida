.class public final Ls5/q;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls5/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:I

.field public final w:Ls5/p;

.field public final x:Lv5/k;

.field public final y:Ls5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, Ls5/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILs5/p;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls5/q;->v:I

    .line 5
    .line 6
    iput-object p2, p0, Ls5/q;->w:Ls5/p;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Ls5/g;->b:I

    .line 14
    .line 15
    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 16
    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v0, p2, Lv5/k;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lv5/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Lv5/j;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lv5/j;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p2, p0, Ls5/q;->x:Lv5/k;

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 39
    .line 40
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Ls5/d;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p1, Ls5/d;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Ls5/b;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Ls5/b;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Ls5/q;->y:Ls5/d;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Ls5/q;->v:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Ls5/q;->w:Ls5/p;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iget-object v1, p0, Ls5/q;->x:Lv5/k;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v2, v1}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ls5/q;->y:Ls5/d;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    const/4 v1, 0x4

    .line 44
    invoke-static {p1, v1, p2}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
