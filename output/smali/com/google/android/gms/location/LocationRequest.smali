.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lf5/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:F

.field public final C:J

.field public D:Z

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->B:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->C:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->D:Z

    return-void
.end method

.method public constructor <init>(IJJZJIFJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf5/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->y:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->A:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->B:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->C:J

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->D:Z

    return-void
.end method

.method public static f(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:Z

    if-nez v0, :cond_0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 22
    .line 23
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest;->y:Z

    .line 30
    .line 31
    iget-boolean v5, p1, Lcom/google/android/gms/location/LocationRequest;->y:Z

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 36
    .line 37
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->A:I

    .line 44
    .line 45
    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->A:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->B:F

    .line 50
    .line 51
    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->B:F

    .line 52
    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->C:J

    .line 58
    .line 59
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-gez v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v0, v4

    .line 65
    :goto_0
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->C:J

    .line 66
    .line 67
    cmp-long v6, v4, v2

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v2, v4

    .line 73
    :goto_1
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->D:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->D:Z

    .line 80
    .line 81
    if-ne v0, p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->B:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->C:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    const/16 v2, 0x64

    const/16 v3, 0x69

    if-eq v1, v2, :cond_3

    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const-string v1, "???"

    goto :goto_0

    :cond_0
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_1
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_0

    :cond_2
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_0

    :cond_3
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    const-string v2, "ms"

    if-eq v1, v3, :cond_4

    const-string v1, " requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, " fastest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->C:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    const-string v1, " maxWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->B:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_6

    const-string v1, " smallestDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v1, " expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->A:I

    if-eq v2, v1, :cond_8

    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->B:F

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbh/x;->r(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->C:J

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lbh/x;->u(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->D:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lbh/x;->o(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
