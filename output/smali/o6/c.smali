.class public final Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:[I

.field public static final t:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lb7/h;

.field public final d:Lb7/h;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Lb7/l;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Lb7/h;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lo6/c;->s:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo6/c;->t:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo6/c;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo6/c;->q:Z

    .line 13
    .line 14
    iput-object p1, p0, Lo6/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    new-instance v0, Lb7/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f04029c

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1402a7

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2, v3}, Lb7/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo6/c;->c:Lb7/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lb7/h;->i(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lb7/h;->n()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lb7/h;->v:Lb7/g;

    .line 44
    .line 45
    iget-object v0, v0, Lb7/g;->a:Lb7/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lj4/h;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lj4/h;-><init>(Lb7/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lg6/a;->d:[I

    .line 60
    .line 61
    const v3, 0x7f1400eb

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v1, p2}, Lj4/h;->c(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance p2, Lb7/h;

    .line 84
    .line 85
    invoke-direct {p2}, Lb7/h;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lo6/c;->d:Lb7/h;

    .line 89
    .line 90
    new-instance p2, Lb7/l;

    .line 91
    .line 92
    invoke-direct {p2, v1}, Lb7/l;-><init>(Lj4/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lo6/c;->f(Lb7/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static b(Lcom/bumptech/glide/d;F)F
    .locals 4

    instance-of v0, p0, Lb7/k;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lo6/c;->t:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lb7/d;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/c;->l:Lb7/l;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/l;->a:Lcom/bumptech/glide/d;

    .line 4
    .line 5
    iget-object v1, p0, Lo6/c;->c:Lb7/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb7/h;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lo6/c;->b(Lcom/bumptech/glide/d;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lo6/c;->l:Lb7/l;

    .line 16
    .line 17
    iget-object v2, v2, Lb7/l;->b:Lcom/bumptech/glide/d;

    .line 18
    .line 19
    iget-object v3, v1, Lb7/h;->v:Lb7/g;

    .line 20
    .line 21
    iget-object v3, v3, Lb7/g;->a:Lb7/l;

    .line 22
    .line 23
    iget-object v3, v3, Lb7/l;->f:Lb7/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lb7/c;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lo6/c;->b(Lcom/bumptech/glide/d;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lo6/c;->l:Lb7/l;

    .line 42
    .line 43
    iget-object v2, v2, Lb7/l;->c:Lcom/bumptech/glide/d;

    .line 44
    .line 45
    iget-object v3, v1, Lb7/h;->v:Lb7/g;

    .line 46
    .line 47
    iget-object v3, v3, Lb7/g;->a:Lb7/l;

    .line 48
    .line 49
    iget-object v3, v3, Lb7/l;->g:Lb7/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lb7/c;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lo6/c;->b(Lcom/bumptech/glide/d;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lo6/c;->l:Lb7/l;

    .line 64
    .line 65
    iget-object v3, v3, Lb7/l;->d:Lcom/bumptech/glide/d;

    .line 66
    .line 67
    iget-object v4, v1, Lb7/h;->v:Lb7/g;

    .line 68
    .line 69
    iget-object v4, v4, Lb7/g;->a:Lb7/l;

    .line 70
    .line 71
    iget-object v4, v4, Lb7/l;->h:Lb7/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lb7/c;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lo6/c;->b(Lcom/bumptech/glide/d;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/c;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz6/a;->a:[I

    .line 6
    .line 7
    new-instance v0, Lb7/h;

    .line 8
    .line 9
    iget-object v1, p0, Lo6/c;->l:Lb7/l;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb7/h;-><init>(Lb7/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo6/c;->p:Lb7/h;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lo6/c;->j:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lo6/c;->p:Lb7/h;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo6/c;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo6/c;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo6/c;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lo6/c;->s:[I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v3, p0, Lo6/c;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    iget-object v3, p0, Lo6/c;->d:Lb7/h;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lo6/c;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    const v0, 0x7f0a0334

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lo6/c;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lo6/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lo6/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lo6/c;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lo6/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lo6/c;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lo6/c;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v6, v0

    .line 58
    move v7, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v6, v1

    .line 62
    move v7, v6

    .line 63
    :goto_1
    new-instance v0, Lo6/b;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    move v4, v6

    .line 68
    move v5, v7

    .line 69
    invoke-direct/range {v2 .. v7}, Lo6/b;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo6/c;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo6/c;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p0, Lo6/c;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lo6/c;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo6/c;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lo6/c;->s:[I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lo6/c;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 35
    .line 36
    const v1, 0x7f0a0334

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final f(Lb7/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo6/c;->l:Lb7/l;

    .line 2
    .line 3
    iget-object v0, p0, Lo6/c;->c:Lb7/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/h;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lb7/h;->Q:Z

    .line 15
    .line 16
    iget-object v0, p0, Lo6/c;->d:Lb7/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo6/c;->p:Lb7/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo6/c;->c:Lb7/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb7/h;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo6/c;->c:Lb7/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb7/h;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lo6/c;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lo6/c;->a()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v2, v1

    .line 41
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    sget-wide v6, Lo6/c;->t:D

    .line 56
    .line 57
    sub-double/2addr v4, v6

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-double v6, v1

    .line 63
    mul-double/2addr v4, v6

    .line 64
    double-to-float v1, v4

    .line 65
    :cond_4
    sub-float/2addr v2, v1

    .line 66
    float-to-int v1, v2

    .line 67
    iget-object v2, p0, Lo6/c;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr v4, v1

    .line 72
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr v5, v1

    .line 75
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v6, v1

    .line 78
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->x:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/google/android/gms/internal/measurement/k3;->G(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    check-cast v1, Ln/a;

    .line 107
    .line 108
    iget v2, v1, Ln/a;->e:F

    .line 109
    .line 110
    iget v1, v1, Ln/a;->a:F

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->w()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v1, v3}, Ln/b;->a(FFZ)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-double v3, v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-int v3, v3

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->w()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v2, v1, v4}, Ln/b;->b(FFZ)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v1, v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    double-to-int v1, v1

    .line 140
    invoke-virtual {v0, v3, v1, v3, v1}, Lcom/google/android/gms/internal/measurement/k3;->G(IIII)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo6/c;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo6/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo6/c;->c:Lb7/h;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo6/c;->d(Landroid/graphics/drawable/Drawable;)Lo6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo6/c;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo6/c;->d(Landroid/graphics/drawable/Drawable;)Lo6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
