.class public final Lr5/u2;
.super Lr5/c2;
.source "SourceFile"


# static fields
.field public static final a:Lr5/v3;

.field public static final b:Lr5/v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/v3;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    sput-object v0, Lr5/u2;->a:Lr5/v3;

    new-instance v0, Lr5/v3;

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    sput-object v0, Lr5/u2;->b:Lr5/v3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 5

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    aget-object p1, p2, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lr5/u2;->a:Lr5/v3;

    .line 9
    .line 10
    :goto_0
    array-length v1, p2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    aget-object p2, p2, v2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p2, Lr5/u2;->b:Lr5/v3;

    .line 18
    .line 19
    :goto_1
    instance-of v1, p1, Lr5/v3;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lr5/v3;

    .line 25
    .line 26
    iget-object v1, v1, Lr5/v3;->b:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :goto_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    instance-of v1, p2, Lr5/v3;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lr5/v3;

    .line 49
    .line 50
    iget-object v1, v1, Lr5/v3;->b:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v0, v2

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1, p2}, Lhe/f;->k0(Lr5/s3;Lr5/s3;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lr5/v3;

    .line 72
    .line 73
    iget-object p1, p1, Lr5/v3;->b:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    check-cast p2, Lr5/v3;

    .line 80
    .line 81
    iget-object p1, p2, Lr5/v3;->b:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    const-wide p1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_3
    new-instance v2, Lr5/v3;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sub-double/2addr p1, v0

    .line 102
    mul-double/2addr p1, v3

    .line 103
    add-double/2addr p1, v0

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    long-to-double p1, p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
