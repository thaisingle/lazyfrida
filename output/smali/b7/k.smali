.class public final Lb7/k;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(FFLb7/v;)V
    .locals 5

    .line 1
    mul-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43340000    # 180.0f

    .line 5
    .line 6
    const/high16 v3, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0, v2, v3}, Lb7/v;->d(FFFF)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p2, v0

    .line 14
    mul-float/2addr p2, p1

    .line 15
    new-instance p1, Lb7/r;

    .line 16
    .line 17
    invoke-direct {p1, v1, v1, p2, p2}, Lb7/r;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput v2, p1, Lb7/r;->f:F

    .line 21
    .line 22
    iput v3, p1, Lb7/r;->g:F

    .line 23
    .line 24
    iget-object v3, p3, Lb7/v;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v3, Lb7/p;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lb7/p;-><init>(Lb7/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Lb7/v;->a(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lb7/v;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x43870000    # 270.0f

    .line 43
    .line 44
    iput p1, p3, Lb7/v;->e:F

    .line 45
    .line 46
    add-float v2, p2, v1

    .line 47
    .line 48
    const/high16 v3, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    sub-float/2addr p2, v1

    .line 52
    div-float/2addr p2, v0

    .line 53
    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-float p1, v3

    .line 63
    mul-float/2addr p1, p2

    .line 64
    add-float/2addr p1, v2

    .line 65
    iput p1, p3, Lb7/v;->c:F

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float p1, v0

    .line 76
    mul-float/2addr p2, p1

    .line 77
    add-float/2addr p2, v2

    .line 78
    iput p2, p3, Lb7/v;->d:F

    .line 79
    .line 80
    return-void
.end method
