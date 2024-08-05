.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:Ln8/e;


# instance fields
.field public v:Z

.field public w:Z

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public final z:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->A:[I

    new-instance v0, Ln8/e;

    invoke-direct {v0}, Ln8/e;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->B:Ln8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040098

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->x:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->y:Landroid/graphics/Rect;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    sget-object v2, Lm/a;->a:[I

    const v3, 0x7f1400eb

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v4, Landroidx/cardview/widget/CardView;->A:[I

    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    new-array p3, v2, [F

    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p2, p3, p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060037

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060036

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->v:Z

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->w:Z

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v7, 0xa

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xc

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    const/16 v7, 0xb

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    const/16 v7, 0x9

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p3

    if-lez v0, :cond_2

    move p3, v4

    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroidx/cardview/widget/CardView;->B:Ln8/e;

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0, v2, p2}, Ln/a;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 3
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 5
    invoke-virtual {p2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v1, p3}, Ln8/e;->B(Lcom/google/android/gms/internal/measurement/k3;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Ln/a;

    .line 8
    .line 9
    iget-object v0, v0, Ln/a;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Ln/a;

    .line 8
    .line 9
    iget v0, v0, Ln/a;->e:F

    .line 10
    .line 11
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->w:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Ln/a;

    .line 8
    .line 9
    iget v0, v0, Ln/a;->a:F

    .line 10
    .line 11
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->v:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Ln/a;

    .line 4
    invoke-virtual {v0, p1}, Ln/a;->b(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    check-cast v0, Ln/a;

    .line 9
    invoke-virtual {v0, p1}, Ln/a;->b(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->B:Ln8/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, v1, p1}, Ln8/e;->B(Lcom/google/android/gms/internal/measurement/k3;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->w:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->B:Ln8/e;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v1, Ln/a;

    .line 16
    .line 17
    iget v1, v1, Ln/a;->e:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ln8/e;->B(Lcom/google/android/gms/internal/measurement/k3;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Ln/a;

    .line 8
    .line 9
    iget v1, v0, Ln/a;->a:F

    .line 10
    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Ln/a;->a:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ln/a;->c(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->v:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->B:Ln8/e;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lcom/google/android/gms/internal/measurement/k3;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v1, Ln/a;

    .line 16
    .line 17
    iget v1, v1, Ln/a;->e:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ln8/e;->B(Lcom/google/android/gms/internal/measurement/k3;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
