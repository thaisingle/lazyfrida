.class public final Lr5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h;Lu8/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5/e2;->v:I

    .line 1
    iput-object p1, p0, Lr5/e2;->w:Ljava/lang/Object;

    iput-object p2, p0, Lr5/e2;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5/w3;Lk3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/e2;->v:I

    .line 2
    iput-object p1, p0, Lr5/e2;->w:Ljava/lang/Object;

    iput-object p2, p0, Lr5/e2;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lr5/e2;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lr5/e2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lr5/e2;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast p1, Lr5/s3;

    .line 16
    .line 17
    check-cast p2, Lr5/s3;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move v1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast v4, Lr5/w3;

    .line 31
    .line 32
    iget-object v0, v4, Lr5/w3;->b:Lr5/b2;

    .line 33
    .line 34
    check-cast v3, Lk3/d;

    .line 35
    .line 36
    new-array v1, v2, [Lr5/s3;

    .line 37
    .line 38
    aput-object p1, v1, v5

    .line 39
    .line 40
    aput-object p2, v1, v6

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Lr5/v3;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/bumptech/glide/e;->m(Z)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lr5/v3;

    .line 52
    .line 53
    iget-object p1, p1, Lr5/v3;->b:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    double-to-int v1, p1

    .line 60
    :goto_0
    return v1

    .line 61
    :goto_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 62
    .line 63
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 64
    .line 65
    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    .line 66
    .line 67
    check-cast v3, Lu8/w;

    .line 68
    .line 69
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    move v1, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-array v0, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 100
    .line 101
    aput-object p1, v0, v5

    .line 102
    .line 103
    aput-object p2, v0, v6

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/internal/measurement/h;->c(Lu8/w;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    double-to-int v1, p1

    .line 126
    :goto_2
    move v5, v1

    .line 127
    :cond_6
    return v5

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
