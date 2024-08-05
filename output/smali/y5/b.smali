.class public final Ly5/b;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public v:Lcom/google/android/gms/maps/model/LatLng;

.field public w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lw5/a;

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, Ly5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ly5/b;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ly5/b;->A:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly5/b;->C:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ly5/b;->D:Z

    const/4 v2, 0x0

    iput v2, p0, Ly5/b;->E:F

    iput v0, p0, Ly5/b;->F:F

    iput v2, p0, Ly5/b;->G:F

    iput v1, p0, Ly5/b;->H:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 5

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Lf5/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Ly5/b;->z:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ly5/b;->A:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Ly5/b;->C:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Ly5/b;->D:Z

    const/4 v4, 0x0

    iput v4, v0, Ly5/b;->E:F

    iput v1, v0, Ly5/b;->F:F

    iput v4, v0, Ly5/b;->G:F

    iput v2, v0, Ly5/b;->H:F

    move-object v1, p1

    iput-object v1, v0, Ly5/b;->v:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Ly5/b;->w:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ly5/b;->x:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lw5/a;

    invoke-static {p4}, Ll5/b;->d(Landroid/os/IBinder;)Ll5/a;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lw5/a;-><init>(Ll5/a;I)V

    :goto_0
    iput-object v1, v0, Ly5/b;->y:Lw5/a;

    move v1, p5

    iput v1, v0, Ly5/b;->z:F

    move v1, p6

    iput v1, v0, Ly5/b;->A:F

    move v1, p7

    iput-boolean v1, v0, Ly5/b;->B:Z

    move v1, p8

    iput-boolean v1, v0, Ly5/b;->C:Z

    move v1, p9

    iput-boolean v1, v0, Ly5/b;->D:Z

    move v1, p10

    iput v1, v0, Ly5/b;->E:F

    move/from16 v1, p11

    iput v1, v0, Ly5/b;->F:F

    move/from16 v1, p12

    iput v1, v0, Ly5/b;->G:F

    move/from16 v1, p13

    iput v1, v0, Ly5/b;->H:F

    move/from16 v1, p14

    iput v1, v0, Ly5/b;->I:F

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
    iget-object v1, p0, Ly5/b;->v:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ly5/b;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, p2}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Ly5/b;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ly5/b;->y:Lw5/a;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p2, Lw5/a;->a:Ll5/a;

    .line 32
    .line 33
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    invoke-static {p1, v1, p2}, Lbh/x;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    iget v1, p0, Ly5/b;->z:F

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    iget v1, p0, Ly5/b;->A:F

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    iget-boolean v1, p0, Ly5/b;->B:Z

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    iget-boolean v1, p0, Ly5/b;->C:Z

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    iget-boolean v1, p0, Ly5/b;->D:Z

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0xb

    .line 75
    .line 76
    iget v1, p0, Ly5/b;->E:F

    .line 77
    .line 78
    invoke-static {p1, p2, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    .line 83
    iget v1, p0, Ly5/b;->F:F

    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xd

    .line 89
    .line 90
    iget v1, p0, Ly5/b;->G:F

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xe

    .line 96
    .line 97
    iget v1, p0, Ly5/b;->H:F

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0xf

    .line 103
    .line 104
    iget v1, p0, Ly5/b;->I:F

    .line 105
    .line 106
    invoke-static {p1, p2, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
