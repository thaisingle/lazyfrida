.class public final Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public a:Lcom/shockwave/pdfium/PdfDocument;

.field public final b:Lcom/shockwave/pdfium/PdfiumCore;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/util/SparseBooleanArray;

.field public g:Lcom/shockwave/pdfium/util/Size;

.field public h:Lcom/shockwave/pdfium/util/Size;

.field public i:Lcom/shockwave/pdfium/util/SizeF;

.field public j:Lcom/shockwave/pdfium/util/SizeF;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:F

.field public final t:Lf4/a;

.field public final u:Z

.field public v:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3/j;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lf4/a;Lcom/shockwave/pdfium/util/Size;[IZIZZIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz3/j;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz3/j;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz3/j;->e:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lz3/j;->f:Landroid/util/SparseBooleanArray;

    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    iput-object v1, p0, Lz3/j;->g:Lcom/shockwave/pdfium/util/Size;

    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    iput-object v1, p0, Lz3/j;->h:Lcom/shockwave/pdfium/util/Size;

    new-instance v1, Lcom/shockwave/pdfium/util/SizeF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    iput-object v1, p0, Lz3/j;->i:Lcom/shockwave/pdfium/util/SizeF;

    new-instance v1, Lcom/shockwave/pdfium/util/SizeF;

    invoke-direct {v1, v2, v2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    iput-object v1, p0, Lz3/j;->j:Lcom/shockwave/pdfium/util/SizeF;

    iput v0, p0, Lz3/j;->k:I

    iput v0, p0, Lz3/j;->l:I

    iput v0, p0, Lz3/j;->m:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz3/j;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz3/j;->r:Ljava/util/ArrayList;

    iput v2, p0, Lz3/j;->s:F

    iput-object p1, p0, Lz3/j;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iput-object p2, p0, Lz3/j;->a:Lcom/shockwave/pdfium/PdfDocument;

    iput-object p3, p0, Lz3/j;->t:Lf4/a;

    iput-object p5, p0, Lz3/j;->v:[I

    iput-boolean p6, p0, Lz3/j;->n:Z

    iput p7, p0, Lz3/j;->o:I

    iput-boolean p8, p0, Lz3/j;->p:Z

    iput-boolean p9, p0, Lz3/j;->u:Z

    iput p10, p0, Lz3/j;->k:I

    iput p11, p0, Lz3/j;->l:I

    iput p12, p0, Lz3/j;->m:I

    if-eqz p5, :cond_0

    .line 1
    array-length p2, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/shockwave/pdfium/PdfiumCore;->c(Lcom/shockwave/pdfium/PdfDocument;)I

    move-result p2

    :goto_0
    iput p2, p0, Lz3/j;->c:I

    :goto_1
    iget p2, p0, Lz3/j;->c:I

    if-ge v0, p2, :cond_3

    iget-object p2, p0, Lz3/j;->a:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {p0, v0}, Lz3/j;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/shockwave/pdfium/PdfiumCore;->e(Lcom/shockwave/pdfium/PdfDocument;I)Lcom/shockwave/pdfium/util/Size;

    move-result-object p2

    .line 2
    iget p3, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 3
    iget-object p5, p0, Lz3/j;->g:Lcom/shockwave/pdfium/util/Size;

    .line 4
    iget p5, p5, Lcom/shockwave/pdfium/util/Size;->a:I

    if-le p3, p5, :cond_1

    .line 5
    iput-object p2, p0, Lz3/j;->g:Lcom/shockwave/pdfium/util/Size;

    :cond_1
    iget-object p3, p0, Lz3/j;->h:Lcom/shockwave/pdfium/util/Size;

    .line 6
    iget p3, p3, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 7
    iget p5, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    if-le p5, p3, :cond_2

    iput-object p2, p0, Lz3/j;->h:Lcom/shockwave/pdfium/util/Size;

    :cond_2
    iget-object p3, p0, Lz3/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, Lz3/j;->j(Lcom/shockwave/pdfium/util/Size;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/j;->v:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget v0, v0, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    return v1

    .line 16
    :cond_2
    move v0, p1

    .line 17
    :goto_1
    if-ltz v0, :cond_4

    .line 18
    .line 19
    iget v2, p0, Lz3/j;->c:I

    .line 20
    .line 21
    if-lt p1, v2, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    return v0

    .line 25
    :cond_4
    :goto_2
    return v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/j;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/j;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lz3/j;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 9
    .line 10
    :goto_0
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 11
    .line 12
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/j;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/j;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lz3/j;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 9
    .line 10
    :goto_0
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 11
    .line 12
    return v0
.end method

.method public final d(FF)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lz3/j;->c:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lz3/j;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, p2

    .line 21
    iget-boolean v4, p0, Lz3/j;->p:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lz3/j;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v4, p0, Lz3/j;->o:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    :goto_1
    mul-float/2addr v4, p2

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    sub-float/2addr v3, v4

    .line 46
    cmpl-float v3, v3, p1

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    :cond_3
    return v0
.end method

.method public final e(IF)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz3/j;->g(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lz3/j;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 13
    .line 14
    :goto_0
    mul-float/2addr p1, p2

    .line 15
    return p1
.end method

.method public final f(IF)F
    .locals 1

    invoke-virtual {p0, p1}, Lz3/j;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lz3/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p2

    return p1
.end method

.method public final g(I)Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    invoke-virtual {p0, p1}, Lz3/j;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lz3/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shockwave/pdfium/util/SizeF;

    return-object p1
.end method

.method public final h(IF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz3/j;->g(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    iget v1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 8
    .line 9
    mul-float/2addr v1, p2

    .line 10
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i(IF)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz3/j;->g(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lz3/j;->n:Z

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz3/j;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 16
    .line 17
    :goto_0
    sub-float/2addr v0, p1

    .line 18
    mul-float/2addr v0, p2

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lz3/j;->b()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p1, p1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final j(Lcom/shockwave/pdfium/util/Size;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz3/j;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lf4/b;

    .line 7
    .line 8
    iget-object v2, p0, Lz3/j;->t:Lf4/a;

    .line 9
    .line 10
    iget-object v3, p0, Lz3/j;->g:Lcom/shockwave/pdfium/util/Size;

    .line 11
    .line 12
    iget-object v4, p0, Lz3/j;->h:Lcom/shockwave/pdfium/util/Size;

    .line 13
    .line 14
    iget-boolean v6, p0, Lz3/j;->u:Z

    .line 15
    .line 16
    iget v7, p0, Lz3/j;->m:I

    .line 17
    .line 18
    move-object v1, v8

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lf4/b;-><init>(Lf4/a;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v8, Lf4/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 24
    .line 25
    iput-object v1, p0, Lz3/j;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 26
    .line 27
    iget-object v1, v8, Lf4/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 28
    .line 29
    iput-object v1, p0, Lz3/j;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 30
    .line 31
    iget-object v1, p0, Lz3/j;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/shockwave/pdfium/util/Size;

    .line 49
    .line 50
    iget v4, v2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 51
    .line 52
    if-lez v4, :cond_5

    .line 53
    .line 54
    iget v5, v2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 55
    .line 56
    if-gtz v5, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    iget-object v3, v8, Lf4/b;->b:Lcom/shockwave/pdfium/util/Size;

    .line 60
    .line 61
    iget-boolean v6, v8, Lf4/b;->g:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget v4, v3, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    int-to-float v4, v4

    .line 70
    iget v7, v8, Lf4/b;->e:F

    .line 71
    .line 72
    mul-float/2addr v4, v7

    .line 73
    :goto_1
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget v3, v3, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    int-to-float v3, v5

    .line 80
    iget v5, v8, Lf4/b;->f:F

    .line 81
    .line 82
    mul-float/2addr v3, v5

    .line 83
    :goto_2
    iget-object v5, v8, Lf4/b;->a:Lf4/a;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v5, v6, :cond_4

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eq v5, v6, :cond_3

    .line 94
    .line 95
    iget v3, v8, Lf4/b;->h:I

    .line 96
    .line 97
    mul-int/2addr v3, v6

    .line 98
    iget v4, v2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 99
    .line 100
    sub-int/2addr v4, v3

    .line 101
    int-to-float v3, v4

    .line 102
    iget v4, v8, Lf4/b;->e:F

    .line 103
    .line 104
    mul-float/2addr v3, v4

    .line 105
    invoke-static {v2, v3}, Lf4/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-static {v2, v4, v3}, Lf4/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v2, v3}, Lf4/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    new-instance v2, Lcom/shockwave/pdfium/util/SizeF;

    .line 121
    .line 122
    invoke-direct {v2, v3, v3}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v1, p0, Lz3/j;->r:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v2, p0, Lz3/j;->o:I

    .line 132
    .line 133
    iget-boolean v4, p0, Lz3/j;->n:Z

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    iget-boolean v6, p0, Lz3/j;->p:Z

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    move v7, v5

    .line 144
    :goto_5
    iget v8, p0, Lz3/j;->c:I

    .line 145
    .line 146
    if-ge v7, v8, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/shockwave/pdfium/util/SizeF;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget v9, p1, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    iget v8, v8, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    iget v9, p1, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 163
    .line 164
    int-to-float v9, v9

    .line 165
    iget v8, v8, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 166
    .line 167
    :goto_6
    sub-float/2addr v9, v8

    .line 168
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget v9, p0, Lz3/j;->c:I

    .line 173
    .line 174
    add-int/lit8 v9, v9, -0x1

    .line 175
    .line 176
    if-ge v7, v9, :cond_8

    .line 177
    .line 178
    int-to-float v9, v2

    .line 179
    add-float/2addr v8, v9

    .line 180
    :cond_8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move p1, v5

    .line 191
    :goto_7
    iget v7, p0, Lz3/j;->c:I

    .line 192
    .line 193
    if-ge p1, v7, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/shockwave/pdfium/util/SizeF;

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    iget v7, v7, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    iget v7, v7, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 207
    .line 208
    :goto_8
    add-float/2addr v3, v7

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-float/2addr v7, v3

    .line 222
    move v3, v7

    .line 223
    goto :goto_9

    .line 224
    :cond_b
    iget v7, p0, Lz3/j;->c:I

    .line 225
    .line 226
    add-int/lit8 v7, v7, -0x1

    .line 227
    .line 228
    if-ge p1, v7, :cond_c

    .line 229
    .line 230
    int-to-float v7, v2

    .line 231
    add-float/2addr v3, v7

    .line 232
    :cond_c
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    iget p1, p0, Lz3/j;->k:I

    .line 236
    .line 237
    int-to-float p1, p1

    .line 238
    add-float/2addr v3, p1

    .line 239
    iget v7, p0, Lz3/j;->l:I

    .line 240
    .line 241
    int-to-float v7, v7

    .line 242
    add-float/2addr v3, v7

    .line 243
    iput v3, p0, Lz3/j;->s:F

    .line 244
    .line 245
    iget-object v3, p0, Lz3/j;->q:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    :goto_a
    iget v7, p0, Lz3/j;->c:I

    .line 251
    .line 252
    if-ge v5, v7, :cond_12

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/shockwave/pdfium/util/SizeF;

    .line 259
    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    iget v7, v7, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    iget v7, v7, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 266
    .line 267
    :goto_b
    if-eqz v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/high16 v9, 0x40000000    # 2.0f

    .line 280
    .line 281
    div-float/2addr v8, v9

    .line 282
    add-float/2addr v8, p1

    .line 283
    if-nez v5, :cond_f

    .line 284
    .line 285
    int-to-float p1, v2

    .line 286
    div-float/2addr p1, v9

    .line 287
    sub-float/2addr v8, p1

    .line 288
    goto :goto_c

    .line 289
    :cond_f
    iget p1, p0, Lz3/j;->c:I

    .line 290
    .line 291
    add-int/lit8 p1, p1, -0x1

    .line 292
    .line 293
    if-ne v5, p1, :cond_10

    .line 294
    .line 295
    int-to-float p1, v2

    .line 296
    div-float/2addr p1, v9

    .line 297
    add-float/2addr v8, p1

    .line 298
    :cond_10
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    div-float/2addr p1, v9

    .line 316
    add-float/2addr p1, v7

    .line 317
    add-float/2addr p1, v8

    .line 318
    goto :goto_d

    .line 319
    :cond_11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    int-to-float v8, v2

    .line 327
    add-float/2addr v7, v8

    .line 328
    add-float/2addr v7, p1

    .line 329
    move p1, v7

    .line 330
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_12
    return-void
.end method
