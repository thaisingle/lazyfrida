.class public final Lcom/google/android/gms/internal/measurement/d2;
.super Lcom/google/android/gms/internal/measurement/s4;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/d2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/v2;

.field private zzh:Lcom/google/android/gms/internal/measurement/v2;

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d2;->zza:Lcom/google/android/gms/internal/measurement/d2;

    const-class v1, Lcom/google/android/gms/internal/measurement/d2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s4;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s4;-><init>()V

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/measurement/c2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->zza:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->d()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    return-object v0
.end method

.method public static synthetic n()Lcom/google/android/gms/internal/measurement/d2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->zza:Lcom/google/android/gms/internal/measurement/d2;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/d2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d2;->zzf:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/d2;Lcom/google/android/gms/internal/measurement/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->zzg:Lcom/google/android/gms/internal/measurement/v2;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/d2;Lcom/google/android/gms/internal/measurement/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->zzh:Lcom/google/android/gms/internal/measurement/v2;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/d2;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/d2;->zzi:Z

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d2;->zza:Lcom/google/android/gms/internal/measurement/d2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/d2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d2;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v5, "zze"

    .line 39
    .line 40
    aput-object v5, p1, v1

    .line 41
    .line 42
    const-string v1, "zzf"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-string v0, "zzg"

    .line 47
    .line 48
    aput-object v0, p1, v4

    .line 49
    .line 50
    const-string v0, "zzh"

    .line 51
    .line 52
    aput-object v0, p1, v3

    .line 53
    .line 54
    const-string v0, "zzi"

    .line 55
    .line 56
    aput-object v0, p1, v2

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->zza:Lcom/google/android/gms/internal/measurement/d2;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/measurement/z5;

    .line 61
    .line 62
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzf:I

    return v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/v2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzg:Lcom/google/android/gms/internal/measurement/v2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v2;->s()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/v2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzh:Lcom/google/android/gms/internal/measurement/v2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v2;->s()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zzi:Z

    return v0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method