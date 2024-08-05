.class public final Ls5/m;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls5/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ls5/d;

.field public final v:I

.field public final w:Ls5/l;

.field public final x:Lv5/p;

.field public final y:Landroid/app/PendingIntent;

.field public final z:Lv5/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, Ls5/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILs5/l;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls5/m;->v:I

    .line 5
    .line 6
    iput-object p2, p0, Ls5/m;->w:Ls5/l;

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
    sget p2, Ls5/h;->b:I

    .line 14
    .line 15
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 16
    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v0, p2, Lv5/p;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lv5/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Lv5/o;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lv5/o;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p2, p0, Ls5/m;->x:Lv5/p;

    .line 34
    .line 35
    iput-object p4, p0, Ls5/m;->y:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget p2, Lv5/m;->b:I

    .line 42
    .line 43
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 44
    .line 45
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p3, p2, Lv5/n;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    check-cast p2, Lv5/n;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p2, Lv5/l;

    .line 57
    .line 58
    invoke-direct {p2, p5}, Lv5/l;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p2, p0, Ls5/m;->z:Lv5/n;

    .line 62
    .line 63
    if-nez p6, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 67
    .line 68
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p2, p1, Ls5/d;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast p1, Ls5/d;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    new-instance p1, Ls5/b;

    .line 80
    .line 81
    invoke-direct {p1, p6}, Ls5/b;-><init>(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object p1, p0, Ls5/m;->A:Ls5/d;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget v2, p0, Ls5/m;->v:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Ls5/m;->w:Ls5/l;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Ls5/m;->x:Lv5/p;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    invoke-static {p1, v3, v2}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v3, p0, Ls5/m;->y:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ls5/m;->z:Lv5/n;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    const/4 v2, 0x5

    .line 51
    invoke-static {p1, v2, p2}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ls5/m;->A:Ls5/d;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    const/4 p2, 0x6

    .line 64
    invoke-static {p1, p2, v1}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
