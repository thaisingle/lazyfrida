.class public abstract Lt6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lb1/a;

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:Lw/f;

.field public a:Lb7/l;

.field public b:Lb7/h;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lt6/a;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Lh6/c;

.field public m:Lh6/c;

.field public n:Landroid/animation/Animator;

.field public o:Lh6/c;

.field public p:Lh6/c;

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public final u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final v:La6/a5;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh6/a;->c:Lb1/a;

    sput-object v0, Lt6/j;->B:Lb1/a;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lt6/j;->C:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lt6/j;->D:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lt6/j;->E:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lt6/j;->F:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lt6/j;->G:[I

    new-array v0, v1, [I

    sput-object v0, Lt6/j;->H:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;La6/a5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6/j;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lt6/j;->r:F

    const/4 v1, 0x0

    iput v1, p0, Lt6/j;->t:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lt6/j;->w:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lt6/j;->x:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lt6/j;->y:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lt6/j;->z:Landroid/graphics/Matrix;

    iput-object p1, p0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lt6/j;->v:La6/a5;

    new-instance p2, Lu8/w;

    const/16 v2, 0xf

    invoke-direct {p2, v2}, Lu8/w;-><init>(I)V

    new-instance v2, Lt6/h;

    move-object v3, p0

    check-cast v3, Lt6/l;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lt6/h;-><init>(Lt6/l;I)V

    invoke-static {v2}, Lt6/j;->c(Lt6/h;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v4, Lt6/j;->C:[I

    invoke-virtual {p2, v4, v2}, Lu8/w;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v2, Lt6/h;

    invoke-direct {v2, v3, v0}, Lt6/h;-><init>(Lt6/l;I)V

    invoke-static {v2}, Lt6/j;->c(Lt6/h;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v4, Lt6/j;->D:[I

    invoke-virtual {p2, v4, v2}, Lu8/w;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v2, Lt6/h;

    invoke-direct {v2, v3, v0}, Lt6/h;-><init>(Lt6/l;I)V

    invoke-static {v2}, Lt6/j;->c(Lt6/h;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v4, Lt6/j;->E:[I

    invoke-virtual {p2, v4, v2}, Lu8/w;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v2, Lt6/h;

    invoke-direct {v2, v3, v0}, Lt6/h;-><init>(Lt6/l;I)V

    invoke-static {v2}, Lt6/j;->c(Lt6/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lt6/j;->F:[I

    invoke-virtual {p2, v2, v0}, Lu8/w;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lt6/h;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2}, Lt6/h;-><init>(Lt6/l;I)V

    invoke-static {v0}, Lt6/j;->c(Lt6/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lt6/j;->G:[I

    invoke-virtual {p2, v2, v0}, Lu8/w;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lt6/h;

    invoke-direct {v0, v3, v1}, Lt6/h;-><init>(Lt6/l;I)V

    invoke-static {v0}, Lt6/j;->c(Lt6/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lt6/j;->H:[I

    invoke-virtual {p2, v1, v0}, Lu8/w;->g([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lt6/j;->q:F

    return-void
.end method

.method public static c(Lt6/h;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lt6/j;->B:Lb1/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lt6/j;->s:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt6/j;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lt6/j;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lt6/j;->s:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lt6/j;->s:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lh6/c;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lh6/c;->d(Ljava/lang/String;)Lh6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lh6/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lh6/c;->d(Ljava/lang/String;)Lh6/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lh6/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Lt6/g;

    .line 59
    .line 60
    invoke-direct {v7}, Lt6/g;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    new-array v7, v2, [F

    .line 72
    .line 73
    aput p3, v7, v4

    .line 74
    .line 75
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, v3}, Lh6/c;->d(Ljava/lang/String;)Lh6/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p3}, Lh6/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lt6/g;

    .line 90
    .line 91
    invoke-direct {v1}, Lt6/g;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lt6/j;->z:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {p0, p4, p3}, Lt6/j;->a(FLandroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lo1/b;

    .line 106
    .line 107
    invoke-direct {p4}, Lo1/b;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lt6/f;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lt6/f;-><init>(Lt6/j;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    invoke-static {p2, p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "iconScale"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lh6/c;->d(Ljava/lang/String;)Lh6/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lh6/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lhe/f;->O(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public abstract d()F
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lt6/j;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt6/j;->k:I

    iget-object v1, p0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lt6/j;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt6/j;->d()F

    move-result v1

    iget v2, p0, Lt6/j;->j:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i([I)V
.end method

.method public abstract j(FFF)V
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz6/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Lb7/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt6/j;->a:Lb7/l;

    .line 2
    .line 3
    iget-object v0, p0, Lt6/j;->b:Lb7/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt6/j;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lb7/w;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lb7/w;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lb7/w;->setShapeAppearanceModel(Lb7/l;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lt6/j;->d:Lt6/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lt6/a;->o:Lb7/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt6/j;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt6/j;->e(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt6/j;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lw1/g1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt6/j;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    .line 21
    iget-object v3, p0, Lt6/j;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lt6/j;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lt6/j;->v:La6/a5;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, La6/a5;->k(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v5, v2, La6/a5;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, La6/a5;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63
    .line 64
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:I

    .line 65
    .line 66
    add-int/2addr v1, v5

    .line 67
    add-int/2addr v3, v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/2addr v0, v5

    .line 70
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
