.class public final Lcom/google/android/gms/internal/measurement/p0;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/String;

.field public final v:J

.field public final w:J

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/p0;->v:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/p0;->w:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/p0;->x:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/p0;->y:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/p0;->z:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/p0;->A:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/p0;->B:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/p0;->v:J

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/p0;->w:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/p0;->x:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->B:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbh/x;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
