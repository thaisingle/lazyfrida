.class public final Lcom/google/android/gms/internal/measurement/l2;
.super Lcom/google/android/gms/internal/measurement/s4;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/l2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    const-class v1, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s4;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->y:Lcom/google/android/gms/internal/measurement/y5;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/x4;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzj:D

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/a4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/a4;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s4;->h(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/x4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/x4;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/x4;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/l2;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/a4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/a4;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s4;->h(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/x4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/x4;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/x4;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z3;->a(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/x4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->y:Lcom/google/android/gms/internal/measurement/y5;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/x4;

    .line 4
    .line 5
    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->d()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/measurement/l2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/l2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/l2;->zzh:J

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzh:J

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/l2;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/l2;->zzj:D

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/k2;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k2;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l2;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "zze"

    .line 41
    .line 42
    aput-object v6, p1, v5

    .line 43
    .line 44
    const-string v5, "zzf"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "zzg"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "zzh"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "zzi"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "zzj"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzk"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-class v1, Lcom/google/android/gms/internal/measurement/l2;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/measurement/z5;

    .line 77
    .line 78
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzj:D

    return-wide v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzi:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/x4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzh:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/x4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/x4;

    return-object v0
.end method
