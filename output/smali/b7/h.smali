.class public Lb7/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lb7/w;


# static fields
.field public static final R:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/Path;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Region;

.field public final G:Landroid/graphics/Region;

.field public H:Lb7/l;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:La7/a;

.field public final L:La6/a5;

.field public final M:Lb7/n;

.field public N:Landroid/graphics/PorterDuffColorFilter;

.field public O:Landroid/graphics/PorterDuffColorFilter;

.field public final P:Landroid/graphics/RectF;

.field public Q:Z

.field public v:Lb7/g;

.field public final w:[Lb7/u;

.field public final x:[Lb7/u;

.field public final y:Ljava/util/BitSet;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lb7/h;->R:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/l;

    invoke-direct {v0}, Lb7/l;-><init>()V

    invoke-direct {p0, v0}, Lb7/h;-><init>(Lb7/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lb7/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj4/h;

    move-result-object p1

    invoke-virtual {p1}, Lj4/h;->a()Lb7/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lb7/h;-><init>(Lb7/l;)V

    return-void
.end method

.method public constructor <init>(Lb7/g;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lb7/u;

    iput-object v1, p0, Lb7/h;->w:[Lb7/u;

    new-array v0, v0, [Lb7/u;

    iput-object v0, p0, Lb7/h;->x:[Lb7/u;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lb7/h;->y:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb7/h;->A:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb7/h;->B:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb7/h;->C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb7/h;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb7/h;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lb7/h;->F:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lb7/h;->G:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb7/h;->I:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lb7/h;->J:Landroid/graphics/Paint;

    new-instance v3, La7/a;

    invoke-direct {v3}, La7/a;-><init>()V

    iput-object v3, p0, Lb7/h;->K:La7/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 3
    sget-object v3, Lb7/m;->a:Lb7/n;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lb7/n;

    invoke-direct {v3}, Lb7/n;-><init>()V

    :goto_0
    iput-object v3, p0, Lb7/h;->M:Lb7/n;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lb7/h;->P:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lb7/h;->Q:Z

    iput-object p1, p0, Lb7/h;->v:Lb7/g;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lb7/h;->R:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lb7/h;->r()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->q([I)Z

    new-instance p1, La6/a5;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb7/h;->L:La6/a5;

    return-void
.end method

.method public constructor <init>(Lb7/l;)V
    .locals 1

    .line 5
    new-instance v0, Lb7/g;

    invoke-direct {v0, p1}, Lb7/g;-><init>(Lb7/l;)V

    invoke-direct {p0, v0}, Lb7/h;-><init>(Lb7/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lb7/h;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/h;->M:Lb7/n;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/h;->v:Lb7/g;

    .line 4
    .line 5
    iget-object v2, v1, Lb7/g;->a:Lb7/l;

    .line 6
    .line 7
    iget v3, v1, Lb7/g;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lb7/h;->L:La6/a5;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lb7/n;->a(Lb7/l;FLandroid/graphics/RectF;La6/a5;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 19
    .line 20
    iget v0, v0, Lb7/g;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lb7/h;->A:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lb7/h;->v:Lb7/g;

    .line 34
    .line 35
    iget v1, v1, Lb7/g;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lb7/h;->P:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb7/h;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lb7/h;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 2
    .line 3
    iget v1, v0, Lb7/g;->n:F

    .line 4
    .line 5
    iget v2, v0, Lb7/g;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lb7/g;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lb7/g;->b:Lr6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, Lr6/a;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Lc0/a;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lr6/a;->c:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v3, v0, Lr6/a;->d:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpg-float v5, v3, v4

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    cmpg-float v5, v1, v4

    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    div-float/2addr v1, v3

    .line 47
    float-to-double v3, v1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v1, v3

    .line 53
    const/high16 v3, 0x40900000    # 4.5f

    .line 54
    .line 55
    mul-float/2addr v1, v3

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    add-float/2addr v1, v3

    .line 59
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v1, v3

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v2}, Lc0/a;->c(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, v0, Lr6/a;->b:I

    .line 77
    .line 78
    invoke-static {p1, v4, v0}, Lr5/t;->u(IFI)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1, v1}, Lc0/a;->c(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :cond_3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lb7/h;->I:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lb7/h;->N:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lb7/h;->v:Lb7/g;

    .line 17
    .line 18
    iget v0, v0, Lb7/g;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, Lb7/h;->J:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, Lb7/h;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lb7/h;->v:Lb7/g;

    .line 37
    .line 38
    iget v0, v0, Lb7/g;->k:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Lb7/h;->v:Lb7/g;

    .line 48
    .line 49
    iget v0, v0, Lb7/g;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Lb7/h;->z:Z

    .line 61
    .line 62
    iget-object v5, v6, Lb7/h;->C:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v3, v6, Lb7/h;->B:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v4, v6, Lb7/h;->E:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/high16 v18, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object v0, v6, Lb7/h;->v:Lb7/g;

    .line 77
    .line 78
    iget-object v0, v0, Lb7/g;->u:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    if-eq v0, v12, :cond_0

    .line 83
    .line 84
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    if-ne v0, v12, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpl-float v0, v0, v19

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v0, v1

    .line 99
    :goto_0
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float v0, v0, v18

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move/from16 v0, v19

    .line 109
    .line 110
    :goto_1
    neg-float v0, v0

    .line 111
    iget-object v12, v6, Lb7/h;->v:Lb7/g;

    .line 112
    .line 113
    iget-object v12, v12, Lb7/g;->a:Lb7/l;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v13, Lj4/h;

    .line 119
    .line 120
    invoke-direct {v13, v12}, Lj4/h;-><init>(Lb7/l;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v12, Lb7/l;->e:Lb7/c;

    .line 124
    .line 125
    instance-of v15, v14, Lb7/j;

    .line 126
    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v15, Lb7/b;

    .line 131
    .line 132
    invoke-direct {v15, v0, v14}, Lb7/b;-><init>(FLb7/c;)V

    .line 133
    .line 134
    .line 135
    move-object v14, v15

    .line 136
    :goto_2
    iput-object v14, v13, Lj4/h;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v14, v12, Lb7/l;->f:Lb7/c;

    .line 139
    .line 140
    instance-of v15, v14, Lb7/j;

    .line 141
    .line 142
    if-eqz v15, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v15, Lb7/b;

    .line 146
    .line 147
    invoke-direct {v15, v0, v14}, Lb7/b;-><init>(FLb7/c;)V

    .line 148
    .line 149
    .line 150
    move-object v14, v15

    .line 151
    :goto_3
    iput-object v14, v13, Lj4/h;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v14, v12, Lb7/l;->h:Lb7/c;

    .line 154
    .line 155
    instance-of v15, v14, Lb7/j;

    .line 156
    .line 157
    if-eqz v15, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    new-instance v15, Lb7/b;

    .line 161
    .line 162
    invoke-direct {v15, v0, v14}, Lb7/b;-><init>(FLb7/c;)V

    .line 163
    .line 164
    .line 165
    move-object v14, v15

    .line 166
    :goto_4
    iput-object v14, v13, Lj4/h;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v12, v12, Lb7/l;->g:Lb7/c;

    .line 169
    .line 170
    instance-of v14, v12, Lb7/j;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    new-instance v14, Lb7/b;

    .line 176
    .line 177
    invoke-direct {v14, v0, v12}, Lb7/b;-><init>(FLb7/c;)V

    .line 178
    .line 179
    .line 180
    move-object v12, v14

    .line 181
    :goto_5
    iput-object v12, v13, Lj4/h;->g:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lb7/l;

    .line 184
    .line 185
    invoke-direct {v0, v13}, Lb7/l;-><init>(Lj4/h;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v6, Lb7/h;->H:Lb7/l;

    .line 189
    .line 190
    iget-object v12, v6, Lb7/h;->v:Lb7/g;

    .line 191
    .line 192
    iget v14, v12, Lb7/g;->j:F

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v4, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v6, Lb7/h;->v:Lb7/g;

    .line 202
    .line 203
    iget-object v12, v12, Lb7/g;->u:Landroid/graphics/Paint$Style;

    .line 204
    .line 205
    sget-object v13, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 206
    .line 207
    if-eq v12, v13, :cond_7

    .line 208
    .line 209
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 210
    .line 211
    if-ne v12, v13, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    cmpl-float v12, v12, v19

    .line 218
    .line 219
    if-lez v12, :cond_8

    .line 220
    .line 221
    move v12, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move v12, v1

    .line 224
    :goto_6
    if-eqz v12, :cond_9

    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    div-float v12, v12, v18

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move/from16 v12, v19

    .line 234
    .line 235
    :goto_7
    invoke-virtual {v4, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v6, Lb7/h;->M:Lb7/n;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object v13, v0

    .line 243
    move-object v15, v4

    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    invoke-virtual/range {v12 .. v17}, Lb7/n;->a(Lb7/l;FLandroid/graphics/RectF;La6/a5;Landroid/graphics/Path;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0, v3}, Lb7/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v1, v6, Lb7/h;->z:Z

    .line 257
    .line 258
    :cond_a
    iget-object v0, v6, Lb7/h;->v:Lb7/g;

    .line 259
    .line 260
    iget v12, v0, Lb7/g;->p:I

    .line 261
    .line 262
    const/4 v13, 0x2

    .line 263
    if-eq v12, v2, :cond_d

    .line 264
    .line 265
    iget v0, v0, Lb7/g;->q:I

    .line 266
    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    if-eq v12, v13, :cond_c

    .line 270
    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lb7/h;->j()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_b

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_b

    .line 284
    .line 285
    const/16 v12, 0x1d

    .line 286
    .line 287
    if-ge v0, v12, :cond_b

    .line 288
    .line 289
    move v0, v2

    .line 290
    goto :goto_8

    .line 291
    :cond_b
    move v0, v1

    .line 292
    :goto_8
    if-eqz v0, :cond_d

    .line 293
    .line 294
    :cond_c
    move v0, v2

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    move v0, v1

    .line 297
    :goto_9
    if-nez v0, :cond_e

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, Lb7/h;->v:Lb7/g;

    .line 305
    .line 306
    iget v12, v0, Lb7/g;->r:I

    .line 307
    .line 308
    int-to-double v14, v12

    .line 309
    iget v0, v0, Lb7/g;->s:I

    .line 310
    .line 311
    int-to-double v1, v0

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    mul-double/2addr v0, v14

    .line 321
    double-to-int v0, v0

    .line 322
    iget-object v1, v6, Lb7/h;->v:Lb7/g;

    .line 323
    .line 324
    iget v2, v1, Lb7/g;->r:I

    .line 325
    .line 326
    int-to-double v14, v2

    .line 327
    iget v1, v1, Lb7/g;->s:I

    .line 328
    .line 329
    int-to-double v1, v1

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    mul-double/2addr v1, v14

    .line 339
    double-to-int v1, v1

    .line 340
    int-to-float v0, v0

    .line 341
    int-to-float v1, v1

    .line 342
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, v6, Lb7/h;->Q:Z

    .line 346
    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p1}, Lb7/h;->e(Landroid/graphics/Canvas;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    iget-object v0, v6, Lb7/h;->P:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-float v2, v2

    .line 368
    sub-float/2addr v1, v2

    .line 369
    float-to-int v1, v1

    .line 370
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    int-to-float v14, v14

    .line 383
    sub-float/2addr v2, v14

    .line 384
    float-to-int v2, v2

    .line 385
    if-ltz v1, :cond_19

    .line 386
    .line 387
    if-ltz v2, :cond_19

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    float-to-int v14, v14

    .line 394
    iget-object v15, v6, Lb7/h;->v:Lb7/g;

    .line 395
    .line 396
    iget v15, v15, Lb7/g;->q:I

    .line 397
    .line 398
    mul-int/2addr v15, v13

    .line 399
    add-int/2addr v15, v14

    .line 400
    add-int/2addr v15, v1

    .line 401
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    float-to-int v0, v0

    .line 406
    iget-object v14, v6, Lb7/h;->v:Lb7/g;

    .line 407
    .line 408
    iget v14, v14, Lb7/g;->q:I

    .line 409
    .line 410
    mul-int/2addr v14, v13

    .line 411
    add-int/2addr v14, v0

    .line 412
    add-int/2addr v14, v2

    .line 413
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 414
    .line 415
    invoke-static {v15, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v13, Landroid/graphics/Canvas;

    .line 420
    .line 421
    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    iget-object v15, v6, Lb7/h;->v:Lb7/g;

    .line 431
    .line 432
    iget v15, v15, Lb7/g;->q:I

    .line 433
    .line 434
    sub-int/2addr v14, v15

    .line 435
    sub-int/2addr v14, v1

    .line 436
    int-to-float v1, v14

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    iget-object v15, v6, Lb7/h;->v:Lb7/g;

    .line 444
    .line 445
    iget v15, v15, Lb7/g;->q:I

    .line 446
    .line 447
    sub-int/2addr v14, v15

    .line 448
    sub-int/2addr v14, v2

    .line 449
    int-to-float v2, v14

    .line 450
    neg-float v14, v1

    .line 451
    neg-float v15, v2

    .line 452
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v13}, Lb7/h;->e(Landroid/graphics/Canvas;)V

    .line 456
    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-virtual {v7, v0, v1, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 463
    .line 464
    .line 465
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 466
    .line 467
    .line 468
    :goto_b
    iget-object v0, v6, Lb7/h;->v:Lb7/g;

    .line 469
    .line 470
    iget-object v1, v0, Lb7/g;->u:Landroid/graphics/Paint$Style;

    .line 471
    .line 472
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 473
    .line 474
    if-eq v1, v2, :cond_11

    .line 475
    .line 476
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 477
    .line 478
    if-ne v1, v2, :cond_10

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_10
    const/4 v1, 0x0

    .line 482
    goto :goto_d

    .line 483
    :cond_11
    :goto_c
    const/4 v1, 0x1

    .line 484
    :goto_d
    if-eqz v1, :cond_12

    .line 485
    .line 486
    iget-object v13, v0, Lb7/g;->a:Lb7/l;

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    move-object v2, v8

    .line 499
    move-object v12, v4

    .line 500
    move-object v4, v13

    .line 501
    move-object v13, v5

    .line 502
    move-object v5, v14

    .line 503
    invoke-virtual/range {v0 .. v5}, Lb7/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb7/l;Landroid/graphics/RectF;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_12
    move-object v12, v4

    .line 508
    move-object v13, v5

    .line 509
    const/4 v15, 0x0

    .line 510
    :goto_e
    iget-object v0, v6, Lb7/h;->v:Lb7/g;

    .line 511
    .line 512
    iget-object v0, v0, Lb7/g;->u:Landroid/graphics/Paint$Style;

    .line 513
    .line 514
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 515
    .line 516
    if-eq v0, v1, :cond_13

    .line 517
    .line 518
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 519
    .line 520
    if-ne v0, v1, :cond_14

    .line 521
    .line 522
    :cond_13
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    cmpl-float v0, v0, v19

    .line 527
    .line 528
    if-lez v0, :cond_14

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    goto :goto_f

    .line 532
    :cond_14
    move v2, v15

    .line 533
    :goto_f
    if-eqz v2, :cond_18

    .line 534
    .line 535
    iget-object v4, v6, Lb7/h;->H:Lb7/l;

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v6, Lb7/h;->v:Lb7/g;

    .line 545
    .line 546
    iget-object v0, v0, Lb7/g;->u:Landroid/graphics/Paint$Style;

    .line 547
    .line 548
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 549
    .line 550
    if-eq v0, v1, :cond_15

    .line 551
    .line 552
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 553
    .line 554
    if-ne v0, v1, :cond_16

    .line 555
    .line 556
    :cond_15
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    cmpl-float v0, v0, v19

    .line 561
    .line 562
    if-lez v0, :cond_16

    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    goto :goto_10

    .line 566
    :cond_16
    move v2, v15

    .line 567
    :goto_10
    if-eqz v2, :cond_17

    .line 568
    .line 569
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    div-float v19, v0, v18

    .line 574
    .line 575
    :cond_17
    move/from16 v0, v19

    .line 576
    .line 577
    invoke-virtual {v12, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    move-object v2, v10

    .line 585
    move-object v3, v13

    .line 586
    move-object v5, v12

    .line 587
    invoke-virtual/range {v0 .. v5}, Lb7/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb7/l;Landroid/graphics/RectF;)V

    .line 588
    .line 589
    .line 590
    :cond_18
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb7/h;->y:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "h"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 17
    .line 18
    iget v0, v0, Lb7/g;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Lb7/h;->B:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lb7/h;->K:La7/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, La7/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lb7/h;->w:[Lb7/u;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lb7/h;->v:Lb7/g;

    .line 40
    .line 41
    iget v4, v4, Lb7/g;->q:I

    .line 42
    .line 43
    sget-object v5, Lb7/u;->a:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lb7/u;->a(Landroid/graphics/Matrix;La7/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lb7/h;->x:[Lb7/u;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lb7/h;->v:Lb7/g;

    .line 53
    .line 54
    iget v4, v4, Lb7/g;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lb7/u;->a(Landroid/graphics/Matrix;La7/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lb7/h;->Q:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 67
    .line 68
    iget v2, v0, Lb7/g;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Lb7/g;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, Lb7/h;->v:Lb7/g;

    .line 85
    .line 86
    iget v3, v2, Lb7/g;->r:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, Lb7/g;->s:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lb7/h;->R:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb7/l;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lb7/l;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lb7/l;->f:Lb7/c;

    invoke-interface {p3, p5}, Lb7/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lb7/h;->v:Lb7/g;

    iget p4, p4, Lb7/g;->j:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lb7/h;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget v0, v0, Lb7/g;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb7/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb7/h;->h()F

    move-result v0

    iget-object v1, p0, Lb7/h;->v:Lb7/g;

    iget v1, v1, Lb7/g;->j:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lb7/h;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lb7/h;->B:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lb7/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget-object v0, v0, Lb7/g;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lb7/h;->F:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lb7/h;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lb7/h;->B:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lb7/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lb7/h;->G:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/g;->a:Lb7/l;

    .line 4
    .line 5
    iget-object v0, v0, Lb7/l;->e:Lb7/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lb7/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    new-instance v1, Lr6/a;

    invoke-direct {v1, p1}, Lr6/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lb7/g;->b:Lr6/a;

    invoke-virtual {p0}, Lb7/h;->s()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/h;->z:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget-object v0, v0, Lb7/g;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget-object v0, v0, Lb7/g;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget-object v0, v0, Lb7/g;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget-object v0, v0, Lb7/g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget-object v0, v0, Lb7/g;->a:Lb7/l;

    invoke-virtual {p0}, Lb7/h;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/l;->d(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget v1, v0, Lb7/g;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lb7/g;->n:F

    invoke-virtual {p0}, Lb7/h;->s()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget-object v1, v0, Lb7/g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb7/g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget v1, v0, Lb7/g;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lb7/g;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb7/h;->z:Z

    invoke-virtual {p0}, Lb7/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lb7/g;

    iget-object v1, p0, Lb7/h;->v:Lb7/g;

    invoke-direct {v0, v1}, Lb7/g;-><init>(Lb7/g;)V

    iput-object v0, p0, Lb7/h;->v:Lb7/g;

    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lb7/h;->K:La7/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, La7/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lb7/g;->t:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 2
    .line 3
    iget v1, v0, Lb7/g;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lb7/g;->p:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/h;->z:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lb7/h;->q([I)Z

    move-result p1

    invoke-virtual {p0}, Lb7/h;->r()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb7/h;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget-object v1, v0, Lb7/g;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb7/g;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final q([I)Z
    .locals 5

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iget-object v0, v0, Lb7/g;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/h;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lb7/h;->v:Lb7/g;

    iget-object v3, v3, Lb7/g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb7/h;->v:Lb7/g;

    iget-object v2, v2, Lb7/g;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb7/h;->J:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lb7/h;->v:Lb7/g;

    iget-object v4, v4, Lb7/g;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb7/h;->N:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/h;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lb7/h;->v:Lb7/g;

    .line 6
    .line 7
    iget-object v3, v2, Lb7/g;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lb7/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lb7/h;->I:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lb7/h;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lb7/h;->N:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lb7/h;->v:Lb7/g;

    .line 21
    .line 22
    iget-object v3, v2, Lb7/g;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lb7/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lb7/h;->J:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lb7/h;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lb7/h;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lb7/h;->v:Lb7/g;

    .line 36
    .line 37
    iget-boolean v3, v2, Lb7/g;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lb7/g;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lb7/h;->K:La7/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, La7/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lb7/h;->N:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lb7/h;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 2
    .line 3
    iget v1, v0, Lb7/g;->n:F

    .line 4
    .line 5
    iget v2, v0, Lb7/g;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lb7/g;->q:I

    .line 18
    .line 19
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Lb7/g;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lb7/h;->r()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 2
    .line 3
    iget v1, v0, Lb7/g;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lb7/g;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb7/h;->v:Lb7/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lb7/l;)V
    .locals 1

    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    iput-object p1, v0, Lb7/g;->a:Lb7/l;

    invoke-virtual {p0}, Lb7/h;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 2
    .line 3
    iput-object p1, v0, Lb7/g;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/h;->r()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/h;->v:Lb7/g;

    .line 2
    .line 3
    iget-object v1, v0, Lb7/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lb7/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb7/h;->r()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
