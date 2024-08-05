.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf4/a;

.field public final b:Lcom/shockwave/pdfium/util/Size;

.field public c:Lcom/shockwave/pdfium/util/SizeF;

.field public d:Lcom/shockwave/pdfium/util/SizeF;

.field public e:F

.field public f:F

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lf4/a;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/b;->a:Lf4/a;

    .line 5
    .line 6
    iput-object p4, p0, Lf4/b;->b:Lcom/shockwave/pdfium/util/Size;

    .line 7
    .line 8
    iput-boolean p5, p0, Lf4/b;->g:Z

    .line 9
    .line 10
    iput p6, p0, Lf4/b;->h:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p5, 0x1

    .line 17
    iget p6, p4, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 18
    .line 19
    if-eq p1, p5, :cond_1

    .line 20
    .line 21
    const/4 p5, 0x2

    .line 22
    iget p4, p4, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 23
    .line 24
    if-eq p1, p5, :cond_0

    .line 25
    .line 26
    int-to-float p1, p4

    .line 27
    invoke-static {p2, p1}, Lf4/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lf4/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 32
    .line 33
    iget p2, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 37
    .line 38
    div-float/2addr p1, p2

    .line 39
    iput p1, p0, Lf4/b;->e:F

    .line 40
    .line 41
    iget p2, p3, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    mul-float/2addr p2, p1

    .line 45
    invoke-static {p3, p2}, Lf4/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lf4/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    int-to-float p1, p4

    .line 53
    int-to-float p5, p6

    .line 54
    invoke-static {p2, p1, p5}, Lf4/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p6, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 59
    .line 60
    int-to-float p6, p6

    .line 61
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 62
    .line 63
    div-float/2addr p1, p6

    .line 64
    iget v0, p3, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, p1

    .line 68
    invoke-static {p3, v0, p5}, Lf4/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lf4/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 73
    .line 74
    iget p3, p3, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 75
    .line 76
    int-to-float p3, p3

    .line 77
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 78
    .line 79
    div-float/2addr p1, p3

    .line 80
    iput p1, p0, Lf4/b;->f:F

    .line 81
    .line 82
    int-to-float p3, p4

    .line 83
    iget p4, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 84
    .line 85
    int-to-float p4, p4

    .line 86
    mul-float/2addr p4, p1

    .line 87
    invoke-static {p2, p3, p4}, Lf4/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lf4/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 92
    .line 93
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 94
    .line 95
    div-float/2addr p1, p6

    .line 96
    iput p1, p0, Lf4/b;->e:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float p1, p6

    .line 100
    invoke-static {p3, p1}, Lf4/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lf4/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 105
    .line 106
    iget p3, p3, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 107
    .line 108
    int-to-float p3, p3

    .line 109
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 110
    .line 111
    div-float/2addr p1, p3

    .line 112
    iput p1, p0, Lf4/b;->f:F

    .line 113
    .line 114
    iget p3, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 115
    .line 116
    int-to-float p3, p3

    .line 117
    mul-float/2addr p3, p1

    .line 118
    invoke-static {p2, p3}, Lf4/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lf4/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public static a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 3

    .line 1
    iget v0, p0, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    div-float p0, p1, v0

    .line 9
    .line 10
    float-to-double v1, p0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float p0, v1

    .line 16
    cmpl-float v1, p0, p2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    mul-float/2addr v0, p2

    .line 21
    float-to-double p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    double-to-float p1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, p0

    .line 29
    :goto_0
    new-instance p0, Lcom/shockwave/pdfium/util/SizeF;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr p0, v0

    .line 8
    div-float p0, p1, p0

    .line 9
    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    div-float p0, p1, v0

    .line 9
    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
