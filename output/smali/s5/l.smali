.class public final Ls5/l;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls5/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Z

.field public E:Ljava/lang/String;

.field public final F:J

.field public final v:Lcom/google/android/gms/location/LocationRequest;

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls5/l;->G:Ljava/util/List;

    new-instance v0, La5/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, Ls5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-object p1, p0, Ls5/l;->v:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Ls5/l;->w:Ljava/util/List;

    iput-object p3, p0, Ls5/l;->x:Ljava/lang/String;

    iput-boolean p4, p0, Ls5/l;->y:Z

    iput-boolean p5, p0, Ls5/l;->z:Z

    iput-boolean p6, p0, Ls5/l;->A:Z

    iput-object p7, p0, Ls5/l;->B:Ljava/lang/String;

    iput-boolean p8, p0, Ls5/l;->C:Z

    iput-boolean p9, p0, Ls5/l;->D:Z

    iput-object p10, p0, Ls5/l;->E:Ljava/lang/String;

    iput-wide p11, p0, Ls5/l;->F:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls5/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls5/l;

    iget-object v0, p1, Ls5/l;->v:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Ls5/l;->v:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/l;->w:Ljava/util/List;

    iget-object v2, p1, Ls5/l;->w:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/l;->x:Ljava/lang/String;

    iget-object v2, p1, Ls5/l;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls5/l;->y:Z

    iget-boolean v2, p1, Ls5/l;->y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ls5/l;->z:Z

    iget-boolean v2, p1, Ls5/l;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ls5/l;->A:Z

    iget-boolean v2, p1, Ls5/l;->A:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls5/l;->B:Ljava/lang/String;

    iget-object v2, p1, Ls5/l;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls5/l;->C:Z

    iget-boolean v2, p1, Ls5/l;->C:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ls5/l;->D:Z

    iget-boolean v2, p1, Ls5/l;->D:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls5/l;->E:Ljava/lang/String;

    iget-object p1, p1, Ls5/l;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls5/l;->v:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls5/l;->v:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/l;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, " tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ls5/l;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " moduleId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ls5/l;->E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " contextAttributionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/l;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls5/l;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/l;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls5/l;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls5/l;->A:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Ls5/l;->C:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Ls5/l;->D:Z

    if-eqz v1, :cond_5

    const-string v1, " inaccurateLocationsDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v2, p0, Ls5/l;->v:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    iget-object v1, p0, Ls5/l;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lbh/x;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    iget-object v1, p0, Ls5/l;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    iget-boolean v1, p0, Ls5/l;->y:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    iget-boolean v1, p0, Ls5/l;->z:Z

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    iget-boolean v1, p0, Ls5/l;->A:Z

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    iget-object v1, p0, Ls5/l;->B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    iget-boolean v1, p0, Ls5/l;->C:Z

    .line 55
    .line 56
    invoke-static {p1, p2, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0xc

    .line 60
    .line 61
    iget-boolean v1, p0, Ls5/l;->D:Z

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    iget-object v1, p0, Ls5/l;->E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0xe

    .line 74
    .line 75
    iget-wide v1, p0, Ls5/l;->F:J

    .line 76
    .line 77
    invoke-static {p1, p2, v1, v2}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
