.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lf5/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Lcom/google/android/gms/maps/model/LatLng;

.field public final w:F

.field public final x:F

.field public final y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v1, p3, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x42b40000    # 90.0f

    .line 14
    .line 15
    cmpg-float v1, p3, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->v:Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->w:F

    .line 35
    .line 36
    add-float/2addr p3, v0

    .line 37
    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->x:F

    .line 38
    .line 39
    float-to-double p1, p4

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmpg-double p1, p1, v0

    .line 43
    .line 44
    const/high16 p2, 0x43b40000    # 360.0f

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    rem-float/2addr p4, p2

    .line 49
    add-float/2addr p4, p2

    .line 50
    :cond_1
    rem-float/2addr p4, p2

    .line 51
    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->y:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Tilt needs to be between 0 and 90 inclusive: %s"

    .line 57
    .line 58
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "camera target must not be null."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->v:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->v:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->w:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->v:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->w:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->x:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->y:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->v:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->w:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "zoom"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->x:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "tilt"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->y:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "bearing"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lk3/d;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
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
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->v:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->w:F

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->x:F

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->y:F

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
