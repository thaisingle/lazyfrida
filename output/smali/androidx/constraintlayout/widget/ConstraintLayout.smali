.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static K:Lu/q;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:Lu/m;

.field public F:Lu/f;

.field public G:I

.field public H:Ljava/util/HashMap;

.field public final I:Landroid/util/SparseArray;

.field public final J:Ls/m;

.field public final v:Landroid/util/SparseArray;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lr/f;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lr/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lu/m;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/f;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    new-instance v0, Ls/m;

    invoke-direct {v0, p0, p0}, Ls/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ls/m;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lr/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lu/m;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/f;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    new-instance p1, Ls/m;

    invoke-direct {p1, p0, p0}, Ls/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ls/m;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lu/q;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/q;

    if-nez v0, :cond_0

    new-instance v0, Lu/q;

    invoke-direct {v0}, Lu/q;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/q;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/q;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lu/d;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lu/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lu/d;

    invoke-direct {v0, p1}, Lu/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lr/f;

    iget v0, v0, Lr/f;->C0:I

    return v0
.end method

.method public final h(Landroid/view/View;)Lr/e;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lr/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lu/d;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lu/d;

    iget-object p1, p1, Lu/d;->o0:Lr/e;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lu/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lr/f;

    .line 2
    .line 3
    iput-object p0, v0, Lr/e;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ls/m;

    .line 6
    .line 7
    iput-object v1, v0, Lr/f;->t0:Ls/m;

    .line 8
    .line 9
    iget-object v2, v0, Lr/f;->r0:Ls/e;

    .line 10
    .line 11
    iput-object v1, v2, Ls/e;->f:Ls/m;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lu/m;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lu/p;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    const/16 v5, 0x11

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 68
    .line 69
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v5, 0xe

    .line 77
    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 81
    .line 82
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0xf

    .line 90
    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 94
    .line 95
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v5, 0x70

    .line 103
    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 107
    .line 108
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v5, 0x37

    .line 116
    .line 117
    if-ne v3, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    :try_start_0
    new-instance v5, Lu/f;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6, p0, v3}, Lu/f;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/f;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/f;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v5, 0x22

    .line 141
    .line 142
    if-ne v3, v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :try_start_1
    new-instance v5, Lu/m;

    .line 149
    .line 150
    invoke-direct {v5}, Lu/m;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lu/m;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6, v3}, Lu/m;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lu/m;

    .line 164
    .line 165
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 166
    .line 167
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 174
    .line 175
    iput p1, v0, Lr/f;->C0:I

    .line 176
    .line 177
    const/16 p1, 0x200

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lr/f;->Q(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sput-boolean p1, Lp/d;->p:Z

    .line 184
    .line 185
    return-void
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_46

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lr/e;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lr/e;->z()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    const/4 v8, -0x1

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lr/f;

    if-eqz v3, :cond_9

    move v10, v2

    :goto_4
    if-ge v10, v5, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v8, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_6

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    if-eq v13, v0, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-ne v11, v0, :cond_6

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v13, v0, :cond_7

    :goto_5
    move-object v11, v9

    goto :goto_6

    :cond_7
    if-nez v13, :cond_8

    move-object v11, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lu/d;

    iget-object v11, v11, Lu/d;->o0:Lr/e;

    .line 3
    :goto_6
    iput-object v12, v11, Lr/e;->g0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    if-eq v10, v8, :cond_a

    move v10, v2

    :goto_7
    if-ge v10, v5, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lu/m;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v0}, Lu/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    :cond_b
    iget-object v10, v9, Lr/l;->p0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_13

    move v13, v2

    :goto_8
    if-ge v13, v11, :cond_13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu/b;

    .line 8
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 9
    iget-object v15, v14, Lu/b;->z:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lu/b;->setIds(Ljava/lang/String;)V

    :cond_c
    iget-object v15, v14, Lu/b;->y:Lr/k;

    if-nez v15, :cond_d

    goto/16 :goto_b

    .line 10
    :cond_d
    iput v2, v15, Lr/k;->q0:I

    .line 11
    iget-object v15, v15, Lr/k;->p0:[Lr/e;

    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v15, v2

    .line 12
    :goto_9
    iget v6, v14, Lu/b;->w:I

    if-ge v15, v6, :cond_12

    iget-object v6, v14, Lu/b;->v:[I

    aget v6, v6, v15

    .line 13
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/View;

    if-nez v17, :cond_e

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v14, Lu/b;->B:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v0, v6}, Lu/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    iget-object v12, v14, Lu/b;->v:[I

    aput v2, v12, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    :cond_e
    move-object/from16 v2, v17

    if-eqz v2, :cond_11

    .line 16
    iget-object v6, v14, Lu/b;->y:Lr/k;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lr/e;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v6, :cond_11

    if-nez v2, :cond_f

    goto :goto_a

    .line 17
    :cond_f
    iget v8, v6, Lr/k;->q0:I

    add-int/2addr v8, v4

    iget-object v12, v6, Lr/k;->p0:[Lr/e;

    array-length v4, v12

    if-le v8, v4, :cond_10

    array-length v4, v12

    const/4 v8, 0x2

    mul-int/2addr v4, v8

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr/e;

    iput-object v4, v6, Lr/k;->p0:[Lr/e;

    :cond_10
    iget-object v4, v6, Lr/k;->p0:[Lr/e;

    iget v8, v6, Lr/k;->q0:I

    aput-object v2, v4, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    iput v8, v6, Lr/k;->q0:I

    :cond_11
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    goto :goto_9

    .line 18
    :cond_12
    iget-object v2, v14, Lu/b;->y:Lr/k;

    invoke-interface {v2}, Lr/j;->a()V

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_14

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lr/e;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_46

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lr/e;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lu/d;

    .line 20
    iget-object v10, v9, Lr/l;->p0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v10, v8, Lr/e;->S:Lr/e;

    if-eqz v10, :cond_17

    .line 23
    check-cast v10, Lr/l;

    .line 24
    iget-object v10, v10, Lr/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lr/e;->z()V

    .line 25
    :cond_17
    iput-object v9, v8, Lr/e;->S:Lr/e;

    .line 26
    invoke-virtual {v15}, Lu/d;->a()V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 27
    iput v10, v8, Lr/e;->f0:I

    .line 28
    iput-object v6, v8, Lr/e;->e0:Ljava/lang/Object;

    .line 29
    instance-of v10, v6, Lu/b;

    if-eqz v10, :cond_18

    check-cast v6, Lu/b;

    .line 30
    iget-boolean v10, v9, Lr/f;->u0:Z

    .line 31
    invoke-virtual {v6, v8, v10}, Lu/b;->h(Lr/e;Z)V

    :cond_18
    iget-boolean v6, v15, Lu/d;->c0:Z

    if-eqz v6, :cond_1c

    check-cast v8, Lr/i;

    iget v6, v15, Lu/d;->l0:I

    iget v10, v15, Lu/d;->m0:I

    iget v11, v15, Lu/d;->n0:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v13, v11, v12

    if-eqz v13, :cond_19

    if-lez v13, :cond_1b

    .line 32
    iput v11, v8, Lr/i;->p0:F

    const/4 v11, -0x1

    iput v11, v8, Lr/i;->q0:I

    iput v11, v8, Lr/i;->r0:I

    goto :goto_f

    :cond_19
    const/4 v11, -0x1

    if-eq v6, v11, :cond_1a

    if-le v6, v11, :cond_1b

    .line 33
    iput v12, v8, Lr/i;->p0:F

    iput v6, v8, Lr/i;->q0:I

    iput v11, v8, Lr/i;->r0:I

    goto :goto_f

    :cond_1a
    if-eq v10, v11, :cond_1b

    if-le v10, v11, :cond_1b

    .line 34
    iput v12, v8, Lr/i;->p0:F

    iput v11, v8, Lr/i;->q0:I

    iput v10, v8, Lr/i;->r0:I

    :cond_1b
    :goto_f
    move/from16 v19, v1

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v16, v5

    move-object/from16 v18, v9

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_21

    .line 35
    :cond_1c
    iget v6, v15, Lu/d;->e0:I

    iget v10, v15, Lu/d;->f0:I

    iget v14, v15, Lu/d;->g0:I

    iget v13, v15, Lu/d;->h0:I

    iget v12, v15, Lu/d;->i0:I

    iget v11, v15, Lu/d;->j0:I

    iget v0, v15, Lu/d;->k0:F

    move/from16 v16, v5

    iget v5, v15, Lu/d;->o:I

    move-object/from16 v18, v9

    sget-object v9, Lr/c;->x:Lr/c;

    move/from16 v19, v1

    sget-object v1, Lr/c;->v:Lr/c;

    move/from16 v20, v4

    sget-object v4, Lr/c;->y:Lr/c;

    move/from16 v21, v3

    sget-object v3, Lr/c;->w:Lr/c;

    move/from16 v22, v0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1e

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr/e;

    if-eqz v12, :cond_1d

    iget v0, v15, Lu/d;->q:F

    iget v14, v15, Lu/d;->p:I

    .line 36
    sget-object v13, Lr/c;->A:Lr/c;

    const/4 v5, 0x0

    move-object v10, v8

    move-object v11, v13

    move-object v6, v15

    move v15, v5

    invoke-virtual/range {v10 .. v15}, Lr/e;->s(Lr/c;Lr/e;Lr/c;II)V

    iput v0, v8, Lr/e;->C:F

    move-object v0, v6

    goto/16 :goto_17

    :cond_1d
    move-object v0, v15

    goto/16 :goto_17

    :cond_1e
    move v5, v0

    move-object v0, v15

    if-eq v6, v5, :cond_20

    .line 37
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/e;

    if-eqz v6, :cond_1f

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v5, v6

    move v15, v10

    move-object v6, v1

    goto :goto_10

    :cond_1f
    move v10, v5

    move/from16 v23, v11

    move v5, v13

    move v6, v14

    goto :goto_12

    :cond_20
    if-eq v10, v5, :cond_21

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    if-eqz v5, :cond_21

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v15, v6

    move-object v6, v9

    :goto_10
    move-object v10, v8

    move/from16 v23, v11

    move-object v11, v1

    move/from16 v24, v12

    move-object v12, v5

    move v5, v13

    move-object v13, v6

    move v6, v14

    move v14, v15

    move/from16 v15, v24

    invoke-virtual/range {v10 .. v15}, Lr/e;->s(Lr/c;Lr/e;Lr/c;II)V

    goto :goto_11

    :cond_21
    move/from16 v23, v11

    move v5, v13

    move v6, v14

    :goto_11
    const/4 v10, -0x1

    :goto_12
    if-eq v6, v10, :cond_22

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    if-eqz v5, :cond_23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v13, v1

    move-object v12, v5

    move v14, v6

    goto :goto_13

    :cond_22
    if-eq v5, v10, :cond_23

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    if-eqz v5, :cond_23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v12, v5

    move v14, v6

    move-object v13, v9

    :goto_13
    move-object v10, v8

    move-object v11, v9

    move/from16 v15, v23

    invoke-virtual/range {v10 .. v15}, Lr/e;->s(Lr/c;Lr/e;Lr/c;II)V

    :cond_23
    iget v5, v0, Lu/d;->h:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_24

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    if-eqz v5, :cond_25

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v0, Lu/d;->w:I

    move-object v13, v3

    move-object v12, v5

    move v14, v10

    move v15, v11

    goto :goto_14

    :cond_24
    iget v5, v0, Lu/d;->i:I

    if-eq v5, v6, :cond_25

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    if-eqz v5, :cond_25

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, Lu/d;->w:I

    move-object v13, v4

    move-object v12, v5

    move v14, v6

    move v15, v10

    :goto_14
    move-object v10, v8

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, Lr/e;->s(Lr/c;Lr/e;Lr/c;II)V

    :cond_25
    iget v5, v0, Lu/d;->j:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_26

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    if-eqz v5, :cond_27

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v11, v0, Lu/d;->y:I

    move-object v13, v3

    move-object v12, v5

    move v14, v10

    move v15, v11

    goto :goto_15

    :cond_26
    iget v5, v0, Lu/d;->k:I

    if-eq v5, v6, :cond_27

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    if-eqz v5, :cond_27

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v0, Lu/d;->y:I

    move-object v13, v4

    move-object v12, v5

    move v14, v6

    move v15, v10

    :goto_15
    move-object v10, v8

    move-object v11, v4

    invoke-virtual/range {v10 .. v15}, Lr/e;->s(Lr/c;Lr/e;Lr/c;II)V

    :cond_27
    iget v5, v0, Lu/d;->l:I

    sget-object v6, Lr/c;->z:Lr/c;

    const/4 v10, -0x1

    if-eq v5, v10, :cond_28

    move-object v10, v6

    goto :goto_16

    :cond_28
    iget v5, v0, Lu/d;->m:I

    if-eq v5, v10, :cond_29

    move-object v10, v3

    goto :goto_16

    :cond_29
    iget v5, v0, Lu/d;->n:I

    if-eq v5, v10, :cond_2b

    move-object v10, v4

    .line 38
    :goto_16
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    if-eqz v5, :cond_2b

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v12, v12, Lu/d;

    if-eqz v12, :cond_2b

    const/4 v12, 0x1

    iput-boolean v12, v0, Lu/d;->b0:Z

    if-ne v10, v6, :cond_2a

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lu/d;

    iput-boolean v12, v11, Lu/d;->b0:Z

    iget-object v11, v11, Lu/d;->o0:Lr/e;

    .line 39
    iput-boolean v12, v11, Lr/e;->D:Z

    .line 40
    :cond_2a
    invoke-virtual {v8, v6}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v6

    invoke-virtual {v5, v10}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v5

    iget v10, v0, Lu/d;->C:I

    iget v11, v0, Lu/d;->B:I

    invoke-virtual {v6, v5, v10, v11, v12}, Lr/d;->b(Lr/d;IIZ)Z

    .line 41
    iput-boolean v12, v8, Lr/e;->D:Z

    .line 42
    invoke-virtual {v8, v3}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v5

    invoke-virtual {v5}, Lr/d;->j()V

    invoke-virtual {v8, v4}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v5

    invoke-virtual {v5}, Lr/d;->j()V

    :cond_2b
    const/4 v5, 0x0

    cmpl-float v6, v22, v5

    if-ltz v6, :cond_2c

    move/from16 v6, v22

    .line 43
    iput v6, v8, Lr/e;->c0:F

    .line 44
    :cond_2c
    iget v6, v0, Lu/d;->E:F

    cmpl-float v10, v6, v5

    if-ltz v10, :cond_2d

    .line 45
    iput v6, v8, Lr/e;->d0:F

    :cond_2d
    :goto_17
    if-eqz v21, :cond_2f

    .line 46
    iget v5, v0, Lu/d;->S:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2e

    iget v10, v0, Lu/d;->T:I

    if-eq v10, v6, :cond_2f

    :cond_2e
    iget v6, v0, Lu/d;->T:I

    .line 47
    iput v5, v8, Lr/e;->X:I

    iput v6, v8, Lr/e;->Y:I

    .line 48
    :cond_2f
    iget-boolean v5, v0, Lu/d;->Z:Z

    const/4 v6, 0x3

    const/4 v10, 0x4

    const/4 v11, -0x2

    if-nez v5, :cond_32

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v5, v12, :cond_31

    iget-boolean v5, v0, Lu/d;->V:Z

    if-eqz v5, :cond_30

    invoke-virtual {v8, v6}, Lr/e;->G(I)V

    goto :goto_18

    :cond_30
    invoke-virtual {v8, v10}, Lr/e;->G(I)V

    :goto_18
    invoke-virtual {v8, v1}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Lr/d;->g:I

    invoke-virtual {v8, v9}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v1, Lr/d;->g:I

    goto :goto_19

    :cond_31
    invoke-virtual {v8, v6}, Lr/e;->G(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lr/e;->I(I)V

    goto :goto_19

    :cond_32
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lr/e;->G(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8, v1}, Lr/e;->I(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v11, :cond_33

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lr/e;->G(I)V

    :cond_33
    :goto_19
    iget-boolean v1, v0, Lu/d;->a0:Z

    if-nez v1, :cond_36

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_35

    iget-boolean v1, v0, Lu/d;->W:Z

    if-eqz v1, :cond_34

    invoke-virtual {v8, v6}, Lr/e;->H(I)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v8, v10}, Lr/e;->H(I)V

    :goto_1a
    invoke-virtual {v8, v3}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Lr/d;->g:I

    invoke-virtual {v8, v4}, Lr/e;->j(Lr/c;)Lr/d;

    move-result-object v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Lr/d;->g:I

    goto :goto_1b

    :cond_35
    invoke-virtual {v8, v6}, Lr/e;->H(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lr/e;->F(I)V

    goto :goto_1b

    :cond_36
    const/4 v1, 0x1

    const/4 v5, -0x1

    invoke-virtual {v8, v1}, Lr/e;->H(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v8, v1}, Lr/e;->F(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v11, :cond_37

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lr/e;->H(I)V

    :cond_37
    :goto_1b
    iget-object v1, v0, Lu/d;->F:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_1f

    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3b

    add-int/lit8 v9, v3, -0x1

    if-ge v4, v9, :cond_3b

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v9, "W"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_39

    const/4 v9, 0x0

    goto :goto_1c

    :cond_39
    const-string v9, "H"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_1c

    :cond_3a
    move v9, v5

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move v11, v9

    goto :goto_1d

    :cond_3b
    move v11, v5

    const/4 v4, 0x0

    :goto_1d
    const/16 v9, 0x3a

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_3d

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_3d

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v9, v3, v4

    if-lez v9, :cond_3e

    cmpl-float v9, v1, v4

    if-lez v9, :cond_3e

    const/4 v4, 0x1

    if-ne v11, v4, :cond_3c

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1e

    :cond_3c
    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1e

    :cond_3d
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1e

    :catch_1
    :cond_3e
    const/4 v1, 0x0

    :goto_1e
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_40

    iput v1, v8, Lr/e;->V:F

    iput v11, v8, Lr/e;->W:I

    goto :goto_20

    :cond_3f
    :goto_1f
    const/4 v3, 0x0

    iput v3, v8, Lr/e;->V:F

    .line 50
    :cond_40
    :goto_20
    iget v1, v0, Lu/d;->G:F

    .line 51
    iget-object v3, v8, Lr/e;->j0:[F

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 52
    iget v1, v0, Lu/d;->H:F

    const/4 v9, 0x1

    .line 53
    aput v1, v3, v9

    .line 54
    iget v1, v0, Lu/d;->I:I

    .line 55
    iput v1, v8, Lr/e;->h0:I

    .line 56
    iget v1, v0, Lu/d;->J:I

    .line 57
    iput v1, v8, Lr/e;->i0:I

    .line 58
    iget v1, v0, Lu/d;->Y:I

    if-ltz v1, :cond_41

    if-gt v1, v6, :cond_41

    .line 59
    iput v1, v8, Lr/e;->p:I

    .line 60
    :cond_41
    iget v1, v0, Lu/d;->K:I

    iget v3, v0, Lu/d;->M:I

    iget v6, v0, Lu/d;->O:I

    iget v10, v0, Lu/d;->Q:F

    .line 61
    iput v1, v8, Lr/e;->q:I

    iput v3, v8, Lr/e;->t:I

    const v3, 0x7fffffff

    if-ne v6, v3, :cond_42

    move v6, v4

    :cond_42
    iput v6, v8, Lr/e;->u:I

    iput v10, v8, Lr/e;->v:F

    const/4 v6, 0x0

    cmpl-float v11, v10, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v11, :cond_43

    cmpg-float v10, v10, v6

    if-gez v10, :cond_43

    if-nez v1, :cond_43

    const/4 v1, 0x2

    iput v1, v8, Lr/e;->q:I

    .line 62
    :cond_43
    iget v1, v0, Lu/d;->L:I

    iget v10, v0, Lu/d;->N:I

    iget v11, v0, Lu/d;->P:I

    iget v0, v0, Lu/d;->R:F

    .line 63
    iput v1, v8, Lr/e;->r:I

    iput v10, v8, Lr/e;->w:I

    if-ne v11, v3, :cond_44

    move v11, v4

    :cond_44
    iput v11, v8, Lr/e;->x:I

    iput v0, v8, Lr/e;->y:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_45

    cmpg-float v0, v0, v6

    if-gez v0, :cond_45

    if-nez v1, :cond_45

    const/4 v0, 0x2

    iput v0, v8, Lr/e;->r:I

    goto :goto_21

    :cond_45
    const/4 v0, 0x2

    :goto_21
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v0, p0

    move v4, v1

    move/from16 v5, v16

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 v3, v21

    goto/16 :goto_e

    :cond_46
    move/from16 v19, v1

    return v19
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->o0:Lr/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lu/d;->c0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lu/d;->d0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lr/e;->o()I

    move-result v0

    invoke-virtual {v1}, Lr/e;->p()I

    move-result v2

    invoke-virtual {v1}, Lr/e;->n()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lr/e;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lr/f;

    .line 41
    .line 42
    iput-boolean v3, v5, Lr/f;->u0:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    .line 45
    .line 46
    iget-object v6, v5, Lr/f;->q0:Le/c;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Le/c;->P(Lr/f;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    add-int v13, v11, v12

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ls/m;

    .line 102
    .line 103
    iput v11, v15, Ls/m;->a:I

    .line 104
    .line 105
    iput v12, v15, Ls/m;->b:I

    .line 106
    .line 107
    iput v14, v15, Ls/m;->c:I

    .line 108
    .line 109
    iput v13, v15, Ls/m;->d:I

    .line 110
    .line 111
    iput v1, v15, Ls/m;->e:I

    .line 112
    .line 113
    iput v2, v15, Ls/m;->f:I

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gtz v12, :cond_4

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    move v12, v2

    .line 152
    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    .line 153
    sub-int/2addr v10, v13

    .line 154
    iget v2, v15, Ls/m;->d:I

    .line 155
    .line 156
    iget v4, v15, Ls/m;->c:I

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/high16 v14, -0x80000000

    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    if-eq v7, v14, :cond_9

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    if-eq v7, v1, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 175
    .line 176
    sub-int/2addr v1, v4

    .line 177
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    if-nez v13, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v1, 0x2

    .line 188
    :goto_4
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v24, v15

    .line 191
    .line 192
    move v15, v1

    .line 193
    move/from16 v1, v16

    .line 194
    .line 195
    move-object/from16 v16, v24

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    if-nez v13, :cond_a

    .line 199
    .line 200
    :goto_5
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move v1, v8

    .line 209
    :goto_6
    const/16 v16, 0x2

    .line 210
    .line 211
    const/high16 v14, -0x80000000

    .line 212
    .line 213
    :goto_7
    move/from16 v24, v16

    .line 214
    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    move/from16 v15, v24

    .line 218
    .line 219
    :goto_8
    if-eq v9, v14, :cond_e

    .line 220
    .line 221
    if-eqz v9, :cond_c

    .line 222
    .line 223
    const/high16 v13, 0x40000000    # 2.0f

    .line 224
    .line 225
    if-eq v9, v13, :cond_b

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 230
    .line 231
    sub-int/2addr v13, v2

    .line 232
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const/4 v14, 0x1

    .line 237
    goto :goto_c

    .line 238
    :cond_c
    if-nez v13, :cond_d

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    const/4 v13, 0x2

    .line 242
    :goto_9
    const/4 v14, 0x0

    .line 243
    move/from16 v17, v10

    .line 244
    .line 245
    move/from16 v24, v14

    .line 246
    .line 247
    move v14, v13

    .line 248
    move/from16 v13, v24

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_e
    if-nez v13, :cond_f

    .line 252
    .line 253
    :goto_a
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    goto :goto_b

    .line 261
    :cond_f
    move v13, v10

    .line 262
    :goto_b
    const/4 v14, 0x2

    .line 263
    :goto_c
    move/from16 v17, v10

    .line 264
    .line 265
    :goto_d
    invoke-virtual {v5}, Lr/e;->n()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move/from16 v18, v8

    .line 270
    .line 271
    iget-object v8, v5, Lr/f;->r0:Ls/e;

    .line 272
    .line 273
    if-ne v1, v10, :cond_10

    .line 274
    .line 275
    invoke-virtual {v5}, Lr/e;->l()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eq v13, v10, :cond_11

    .line 280
    .line 281
    :cond_10
    const/4 v10, 0x1

    .line 282
    iput-boolean v10, v8, Ls/e;->c:Z

    .line 283
    .line 284
    :cond_11
    const/4 v10, 0x0

    .line 285
    iput v10, v5, Lr/e;->X:I

    .line 286
    .line 287
    iput v10, v5, Lr/e;->Y:I

    .line 288
    .line 289
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 290
    .line 291
    sub-int/2addr v10, v4

    .line 292
    move-object/from16 v19, v8

    .line 293
    .line 294
    iget-object v8, v5, Lr/e;->B:[I

    .line 295
    .line 296
    move/from16 v20, v9

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    aput v10, v8, v9

    .line 300
    .line 301
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 302
    .line 303
    sub-int/2addr v10, v2

    .line 304
    const/16 v21, 0x1

    .line 305
    .line 306
    aput v10, v8, v21

    .line 307
    .line 308
    iput v9, v5, Lr/e;->a0:I

    .line 309
    .line 310
    iput v9, v5, Lr/e;->b0:I

    .line 311
    .line 312
    invoke-virtual {v5, v15}, Lr/e;->G(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lr/e;->I(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v14}, Lr/e;->H(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v13}, Lr/e;->F(I)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 325
    .line 326
    sub-int/2addr v1, v4

    .line 327
    if-gez v1, :cond_12

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :cond_12
    iput v1, v5, Lr/e;->a0:I

    .line 331
    .line 332
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 333
    .line 334
    sub-int/2addr v1, v2

    .line 335
    if-gez v1, :cond_13

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    :cond_13
    iput v1, v5, Lr/e;->b0:I

    .line 339
    .line 340
    iput v12, v5, Lr/f;->w0:I

    .line 341
    .line 342
    iput v11, v5, Lr/f;->x0:I

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v1, v5, Lr/f;->t0:Ls/m;

    .line 348
    .line 349
    iget-object v2, v5, Lr/l;->p0:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v5}, Lr/e;->n()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v5}, Lr/e;->l()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/16 v10, 0x80

    .line 364
    .line 365
    invoke-static {v3, v10}, Lw1/g1;->n(II)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/16 v11, 0x40

    .line 370
    .line 371
    if-nez v10, :cond_15

    .line 372
    .line 373
    invoke-static {v3, v11}, Lw1/g1;->n(II)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_14
    const/4 v3, 0x0

    .line 381
    goto :goto_f

    .line 382
    :cond_15
    :goto_e
    const/4 v3, 0x1

    .line 383
    :goto_f
    const/4 v11, 0x3

    .line 384
    if-eqz v3, :cond_1e

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    :goto_10
    if-ge v12, v2, :cond_1e

    .line 388
    .line 389
    iget-object v13, v5, Lr/l;->p0:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Lr/e;

    .line 396
    .line 397
    iget-object v14, v13, Lr/e;->o0:[I

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    aget v15, v14, v15

    .line 401
    .line 402
    if-ne v15, v11, :cond_16

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    goto :goto_11

    .line 406
    :cond_16
    const/4 v15, 0x0

    .line 407
    :goto_11
    const/16 v21, 0x1

    .line 408
    .line 409
    aget v14, v14, v21

    .line 410
    .line 411
    if-ne v14, v11, :cond_17

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    goto :goto_12

    .line 415
    :cond_17
    const/4 v14, 0x0

    .line 416
    :goto_12
    if-eqz v15, :cond_18

    .line 417
    .line 418
    if-eqz v14, :cond_18

    .line 419
    .line 420
    iget v14, v13, Lr/e;->V:F

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    cmpl-float v14, v14, v15

    .line 424
    .line 425
    if-lez v14, :cond_18

    .line 426
    .line 427
    const/4 v14, 0x1

    .line 428
    goto :goto_13

    .line 429
    :cond_18
    const/4 v14, 0x0

    .line 430
    :goto_13
    invoke-virtual {v13}, Lr/e;->u()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_19

    .line 435
    .line 436
    if-eqz v14, :cond_19

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_19
    invoke-virtual {v13}, Lr/e;->v()Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_1a

    .line 444
    .line 445
    if-eqz v14, :cond_1a

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_1a
    instance-of v14, v13, Lr/h;

    .line 449
    .line 450
    if-eqz v14, :cond_1b

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_1b
    invoke-virtual {v13}, Lr/e;->u()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-nez v14, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v13}, Lr/e;->v()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_1c

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1d
    :goto_14
    const/4 v3, 0x0

    .line 470
    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    .line 471
    .line 472
    move/from16 v12, v20

    .line 473
    .line 474
    if-ne v7, v11, :cond_1f

    .line 475
    .line 476
    if-eq v12, v11, :cond_20

    .line 477
    .line 478
    :cond_1f
    if-eqz v10, :cond_21

    .line 479
    .line 480
    :cond_20
    const/4 v11, 0x1

    .line 481
    goto :goto_15

    .line 482
    :cond_21
    const/4 v11, 0x0

    .line 483
    :goto_15
    and-int/2addr v3, v11

    .line 484
    if-eqz v3, :cond_40

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    aget v11, v8, v11

    .line 488
    .line 489
    move/from16 v13, v18

    .line 490
    .line 491
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    const/4 v13, 0x1

    .line 496
    aget v8, v8, v13

    .line 497
    .line 498
    move/from16 v14, v17

    .line 499
    .line 500
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/high16 v14, 0x40000000    # 2.0f

    .line 505
    .line 506
    if-ne v7, v14, :cond_22

    .line 507
    .line 508
    invoke-virtual {v5}, Lr/e;->n()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-eq v15, v11, :cond_22

    .line 513
    .line 514
    invoke-virtual {v5, v11}, Lr/e;->I(I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v11, v19

    .line 518
    .line 519
    iput-boolean v13, v11, Ls/e;->b:Z

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_22
    move-object/from16 v11, v19

    .line 523
    .line 524
    :goto_16
    if-ne v12, v14, :cond_23

    .line 525
    .line 526
    invoke-virtual {v5}, Lr/e;->l()I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-eq v15, v8, :cond_23

    .line 531
    .line 532
    invoke-virtual {v5, v8}, Lr/e;->F(I)V

    .line 533
    .line 534
    .line 535
    iput-boolean v13, v11, Ls/e;->b:Z

    .line 536
    .line 537
    :cond_23
    if-ne v7, v14, :cond_39

    .line 538
    .line 539
    if-ne v12, v14, :cond_39

    .line 540
    .line 541
    and-int/lit8 v8, v10, 0x1

    .line 542
    .line 543
    iget-boolean v10, v11, Ls/e;->b:Z

    .line 544
    .line 545
    iget-object v13, v11, Ls/e;->a:Lr/f;

    .line 546
    .line 547
    if-nez v10, :cond_25

    .line 548
    .line 549
    iget-boolean v10, v11, Ls/e;->c:Z

    .line 550
    .line 551
    if-eqz v10, :cond_24

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_24
    const/4 v10, 0x0

    .line 555
    goto :goto_19

    .line 556
    :cond_25
    :goto_17
    iget-object v10, v13, Lr/l;->p0:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    if-eqz v14, :cond_26

    .line 567
    .line 568
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    check-cast v14, Lr/e;

    .line 573
    .line 574
    invoke-virtual {v14}, Lr/e;->i()V

    .line 575
    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    iput-boolean v15, v14, Lr/e;->a:Z

    .line 579
    .line 580
    iget-object v15, v14, Lr/e;->d:Ls/j;

    .line 581
    .line 582
    invoke-virtual {v15}, Ls/j;->n()V

    .line 583
    .line 584
    .line 585
    iget-object v14, v14, Lr/e;->e:Ls/l;

    .line 586
    .line 587
    invoke-virtual {v14}, Ls/l;->m()V

    .line 588
    .line 589
    .line 590
    goto :goto_18

    .line 591
    :cond_26
    invoke-virtual {v13}, Lr/e;->i()V

    .line 592
    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    iput-boolean v10, v13, Lr/e;->a:Z

    .line 596
    .line 597
    iget-object v14, v13, Lr/e;->d:Ls/j;

    .line 598
    .line 599
    invoke-virtual {v14}, Ls/j;->n()V

    .line 600
    .line 601
    .line 602
    iget-object v14, v13, Lr/e;->e:Ls/l;

    .line 603
    .line 604
    invoke-virtual {v14}, Ls/l;->m()V

    .line 605
    .line 606
    .line 607
    iput-boolean v10, v11, Ls/e;->c:Z

    .line 608
    .line 609
    :goto_19
    iget-object v14, v11, Ls/e;->d:Lr/f;

    .line 610
    .line 611
    invoke-virtual {v11, v14}, Ls/e;->b(Lr/f;)V

    .line 612
    .line 613
    .line 614
    iput v10, v13, Lr/e;->X:I

    .line 615
    .line 616
    iput v10, v13, Lr/e;->Y:I

    .line 617
    .line 618
    invoke-virtual {v13, v10}, Lr/e;->k(I)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    const/4 v14, 0x1

    .line 623
    invoke-virtual {v13, v14}, Lr/e;->k(I)I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    iget-boolean v15, v11, Ls/e;->b:Z

    .line 628
    .line 629
    if-eqz v15, :cond_27

    .line 630
    .line 631
    invoke-virtual {v11}, Ls/e;->c()V

    .line 632
    .line 633
    .line 634
    :cond_27
    invoke-virtual {v13}, Lr/e;->o()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    invoke-virtual {v13}, Lr/e;->p()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    move/from16 v17, v3

    .line 643
    .line 644
    iget-object v3, v13, Lr/e;->d:Ls/j;

    .line 645
    .line 646
    iget-object v3, v3, Ls/o;->h:Ls/f;

    .line 647
    .line 648
    invoke-virtual {v3, v15}, Ls/f;->d(I)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v13, Lr/e;->e:Ls/l;

    .line 652
    .line 653
    iget-object v3, v3, Ls/o;->h:Ls/f;

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Ls/f;->d(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11}, Ls/e;->g()V

    .line 659
    .line 660
    .line 661
    iget-object v3, v11, Ls/e;->e:Ljava/util/ArrayList;

    .line 662
    .line 663
    move-object/from16 v18, v1

    .line 664
    .line 665
    const/4 v1, 0x2

    .line 666
    if-eq v10, v1, :cond_29

    .line 667
    .line 668
    if-ne v14, v1, :cond_28

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_28
    move/from16 v19, v4

    .line 672
    .line 673
    goto :goto_1c

    .line 674
    :cond_29
    :goto_1a
    if-eqz v8, :cond_2b

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v19

    .line 684
    if-eqz v19, :cond_2b

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    check-cast v19, Ls/o;

    .line 691
    .line 692
    invoke-virtual/range {v19 .. v19}, Ls/o;->k()Z

    .line 693
    .line 694
    .line 695
    move-result v19

    .line 696
    if-nez v19, :cond_2a

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    :cond_2b
    if-eqz v8, :cond_2c

    .line 700
    .line 701
    const/4 v1, 0x2

    .line 702
    if-ne v10, v1, :cond_2c

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    invoke-virtual {v13, v1}, Lr/e;->G(I)V

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-virtual {v11, v13, v1}, Ls/e;->d(Lr/f;I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {v13, v1}, Lr/e;->I(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v13, Lr/e;->d:Ls/j;

    .line 717
    .line 718
    iget-object v1, v1, Ls/o;->e:Ls/g;

    .line 719
    .line 720
    move/from16 v19, v4

    .line 721
    .line 722
    invoke-virtual {v13}, Lr/e;->n()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v1, v4}, Ls/g;->d(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_2c
    move/from16 v19, v4

    .line 731
    .line 732
    :goto_1b
    if-eqz v8, :cond_2d

    .line 733
    .line 734
    const/4 v1, 0x2

    .line 735
    if-ne v14, v1, :cond_2d

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    invoke-virtual {v13, v1}, Lr/e;->H(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v13, v1}, Ls/e;->d(Lr/f;I)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual {v13, v1}, Lr/e;->F(I)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v13, Lr/e;->e:Ls/l;

    .line 749
    .line 750
    iget-object v1, v1, Ls/o;->e:Ls/g;

    .line 751
    .line 752
    invoke-virtual {v13}, Lr/e;->l()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v1, v4}, Ls/g;->d(I)V

    .line 757
    .line 758
    .line 759
    :cond_2d
    :goto_1c
    iget-object v1, v13, Lr/e;->o0:[I

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    aget v4, v1, v4

    .line 763
    .line 764
    const/4 v8, 0x4

    .line 765
    move/from16 v20, v9

    .line 766
    .line 767
    const/4 v9, 0x1

    .line 768
    if-eq v4, v9, :cond_2f

    .line 769
    .line 770
    if-ne v4, v8, :cond_2e

    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_2e
    const/4 v0, 0x0

    .line 774
    goto :goto_1e

    .line 775
    :cond_2f
    :goto_1d
    invoke-virtual {v13}, Lr/e;->n()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    add-int/2addr v4, v15

    .line 780
    iget-object v9, v13, Lr/e;->d:Ls/j;

    .line 781
    .line 782
    iget-object v9, v9, Ls/o;->i:Ls/f;

    .line 783
    .line 784
    invoke-virtual {v9, v4}, Ls/f;->d(I)V

    .line 785
    .line 786
    .line 787
    iget-object v9, v13, Lr/e;->d:Ls/j;

    .line 788
    .line 789
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 790
    .line 791
    sub-int/2addr v4, v15

    .line 792
    invoke-virtual {v9, v4}, Ls/g;->d(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11}, Ls/e;->g()V

    .line 796
    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    aget v1, v1, v4

    .line 800
    .line 801
    if-eq v1, v4, :cond_30

    .line 802
    .line 803
    if-ne v1, v8, :cond_31

    .line 804
    .line 805
    :cond_30
    invoke-virtual {v13}, Lr/e;->l()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    add-int/2addr v1, v0

    .line 810
    iget-object v4, v13, Lr/e;->e:Ls/l;

    .line 811
    .line 812
    iget-object v4, v4, Ls/o;->i:Ls/f;

    .line 813
    .line 814
    invoke-virtual {v4, v1}, Ls/f;->d(I)V

    .line 815
    .line 816
    .line 817
    iget-object v4, v13, Lr/e;->e:Ls/l;

    .line 818
    .line 819
    iget-object v4, v4, Ls/o;->e:Ls/g;

    .line 820
    .line 821
    sub-int/2addr v1, v0

    .line 822
    invoke-virtual {v4, v1}, Ls/g;->d(I)V

    .line 823
    .line 824
    .line 825
    :cond_31
    invoke-virtual {v11}, Ls/e;->g()V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x1

    .line 829
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_33

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ls/o;

    .line 844
    .line 845
    iget-object v8, v4, Ls/o;->b:Lr/e;

    .line 846
    .line 847
    if-ne v8, v13, :cond_32

    .line 848
    .line 849
    iget-boolean v8, v4, Ls/o;->g:Z

    .line 850
    .line 851
    if-nez v8, :cond_32

    .line 852
    .line 853
    goto :goto_1f

    .line 854
    :cond_32
    invoke-virtual {v4}, Ls/o;->e()V

    .line 855
    .line 856
    .line 857
    goto :goto_1f

    .line 858
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :cond_34
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_38

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ls/o;

    .line 873
    .line 874
    if-nez v0, :cond_35

    .line 875
    .line 876
    iget-object v4, v3, Ls/o;->b:Lr/e;

    .line 877
    .line 878
    if-ne v4, v13, :cond_35

    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_35
    iget-object v4, v3, Ls/o;->h:Ls/f;

    .line 882
    .line 883
    iget-boolean v4, v4, Ls/f;->j:Z

    .line 884
    .line 885
    if-nez v4, :cond_36

    .line 886
    .line 887
    goto :goto_21

    .line 888
    :cond_36
    iget-object v4, v3, Ls/o;->i:Ls/f;

    .line 889
    .line 890
    iget-boolean v4, v4, Ls/f;->j:Z

    .line 891
    .line 892
    if-nez v4, :cond_37

    .line 893
    .line 894
    instance-of v4, v3, Ls/h;

    .line 895
    .line 896
    if-nez v4, :cond_37

    .line 897
    .line 898
    goto :goto_21

    .line 899
    :cond_37
    iget-object v4, v3, Ls/o;->e:Ls/g;

    .line 900
    .line 901
    iget-boolean v4, v4, Ls/f;->j:Z

    .line 902
    .line 903
    if-nez v4, :cond_34

    .line 904
    .line 905
    instance-of v4, v3, Ls/c;

    .line 906
    .line 907
    if-nez v4, :cond_34

    .line 908
    .line 909
    instance-of v3, v3, Ls/h;

    .line 910
    .line 911
    if-nez v3, :cond_34

    .line 912
    .line 913
    :goto_21
    const/4 v0, 0x0

    .line 914
    goto :goto_22

    .line 915
    :cond_38
    const/4 v0, 0x1

    .line 916
    :goto_22
    invoke-virtual {v13, v10}, Lr/e;->G(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v13, v14}, Lr/e;->H(I)V

    .line 920
    .line 921
    .line 922
    const/high16 v1, 0x40000000    # 2.0f

    .line 923
    .line 924
    const/4 v3, 0x2

    .line 925
    goto/16 :goto_26

    .line 926
    .line 927
    :cond_39
    move-object/from16 v18, v1

    .line 928
    .line 929
    move/from16 v17, v3

    .line 930
    .line 931
    move/from16 v19, v4

    .line 932
    .line 933
    move/from16 v20, v9

    .line 934
    .line 935
    iget-boolean v0, v11, Ls/e;->b:Z

    .line 936
    .line 937
    iget-object v1, v11, Ls/e;->a:Lr/f;

    .line 938
    .line 939
    if-eqz v0, :cond_3b

    .line 940
    .line 941
    iget-object v0, v1, Lr/l;->p0:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_3a

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Lr/e;

    .line 958
    .line 959
    invoke-virtual {v3}, Lr/e;->i()V

    .line 960
    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    iput-boolean v4, v3, Lr/e;->a:Z

    .line 964
    .line 965
    iget-object v8, v3, Lr/e;->d:Ls/j;

    .line 966
    .line 967
    iget-object v9, v8, Ls/o;->e:Ls/g;

    .line 968
    .line 969
    iput-boolean v4, v9, Ls/f;->j:Z

    .line 970
    .line 971
    iput-boolean v4, v8, Ls/o;->g:Z

    .line 972
    .line 973
    invoke-virtual {v8}, Ls/j;->n()V

    .line 974
    .line 975
    .line 976
    iget-object v3, v3, Lr/e;->e:Ls/l;

    .line 977
    .line 978
    iget-object v8, v3, Ls/o;->e:Ls/g;

    .line 979
    .line 980
    iput-boolean v4, v8, Ls/f;->j:Z

    .line 981
    .line 982
    iput-boolean v4, v3, Ls/o;->g:Z

    .line 983
    .line 984
    invoke-virtual {v3}, Ls/l;->m()V

    .line 985
    .line 986
    .line 987
    goto :goto_23

    .line 988
    :cond_3a
    const/4 v0, 0x0

    .line 989
    invoke-virtual {v1}, Lr/e;->i()V

    .line 990
    .line 991
    .line 992
    iput-boolean v0, v1, Lr/e;->a:Z

    .line 993
    .line 994
    iget-object v3, v1, Lr/e;->d:Ls/j;

    .line 995
    .line 996
    iget-object v4, v3, Ls/o;->e:Ls/g;

    .line 997
    .line 998
    iput-boolean v0, v4, Ls/f;->j:Z

    .line 999
    .line 1000
    iput-boolean v0, v3, Ls/o;->g:Z

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ls/j;->n()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v1, Lr/e;->e:Ls/l;

    .line 1006
    .line 1007
    iget-object v4, v3, Ls/o;->e:Ls/g;

    .line 1008
    .line 1009
    iput-boolean v0, v4, Ls/f;->j:Z

    .line 1010
    .line 1011
    iput-boolean v0, v3, Ls/o;->g:Z

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ls/l;->m()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11}, Ls/e;->c()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_24

    .line 1020
    :cond_3b
    const/4 v0, 0x0

    .line 1021
    :goto_24
    iget-object v3, v11, Ls/e;->d:Lr/f;

    .line 1022
    .line 1023
    invoke-virtual {v11, v3}, Ls/e;->b(Lr/f;)V

    .line 1024
    .line 1025
    .line 1026
    iput v0, v1, Lr/e;->X:I

    .line 1027
    .line 1028
    iput v0, v1, Lr/e;->Y:I

    .line 1029
    .line 1030
    iget-object v3, v1, Lr/e;->d:Ls/j;

    .line 1031
    .line 1032
    iget-object v3, v3, Ls/o;->h:Ls/f;

    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Ls/f;->d(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v1, Lr/e;->e:Ls/l;

    .line 1038
    .line 1039
    iget-object v1, v1, Ls/o;->h:Ls/f;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Ls/f;->d(I)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v1, 0x40000000    # 2.0f

    .line 1045
    .line 1046
    if-ne v7, v1, :cond_3c

    .line 1047
    .line 1048
    invoke-virtual {v5, v0, v10}, Lr/f;->O(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/4 v3, 0x1

    .line 1053
    and-int/lit8 v0, v0, 0x1

    .line 1054
    .line 1055
    move v4, v3

    .line 1056
    goto :goto_25

    .line 1057
    :cond_3c
    const/4 v3, 0x1

    .line 1058
    const/4 v0, 0x0

    .line 1059
    move v4, v0

    .line 1060
    move v0, v3

    .line 1061
    :goto_25
    if-ne v12, v1, :cond_3d

    .line 1062
    .line 1063
    invoke-virtual {v5, v3, v10}, Lr/f;->O(IZ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    and-int/2addr v0, v3

    .line 1068
    add-int/lit8 v3, v4, 0x1

    .line 1069
    .line 1070
    goto :goto_26

    .line 1071
    :cond_3d
    move v3, v4

    .line 1072
    :goto_26
    if-eqz v0, :cond_41

    .line 1073
    .line 1074
    if-ne v7, v1, :cond_3e

    .line 1075
    .line 1076
    const/4 v4, 0x1

    .line 1077
    goto :goto_27

    .line 1078
    :cond_3e
    const/4 v4, 0x0

    .line 1079
    :goto_27
    if-ne v12, v1, :cond_3f

    .line 1080
    .line 1081
    const/4 v1, 0x1

    .line 1082
    goto :goto_28

    .line 1083
    :cond_3f
    const/4 v1, 0x0

    .line 1084
    :goto_28
    invoke-virtual {v5, v4, v1}, Lr/f;->J(ZZ)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_29

    .line 1088
    :cond_40
    move-object/from16 v18, v1

    .line 1089
    .line 1090
    move/from16 v17, v3

    .line 1091
    .line 1092
    move/from16 v19, v4

    .line 1093
    .line 1094
    move/from16 v20, v9

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    const/4 v3, 0x0

    .line 1098
    :cond_41
    :goto_29
    if-eqz v0, :cond_43

    .line 1099
    .line 1100
    const/4 v0, 0x2

    .line 1101
    if-eq v3, v0, :cond_42

    .line 1102
    .line 1103
    goto :goto_2a

    .line 1104
    :cond_42
    move-object v1, v5

    .line 1105
    goto/16 :goto_3a

    .line 1106
    .line 1107
    :cond_43
    :goto_2a
    iget v0, v5, Lr/f;->C0:I

    .line 1108
    .line 1109
    if-lez v2, :cond_50

    .line 1110
    .line 1111
    iget-object v1, v5, Lr/l;->p0:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    const/16 v3, 0x40

    .line 1118
    .line 1119
    invoke-virtual {v5, v3}, Lr/f;->Q(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    iget-object v4, v5, Lr/f;->t0:Ls/m;

    .line 1124
    .line 1125
    const/4 v7, 0x0

    .line 1126
    :goto_2b
    if-ge v7, v1, :cond_4e

    .line 1127
    .line 1128
    iget-object v8, v5, Lr/l;->p0:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    check-cast v8, Lr/e;

    .line 1135
    .line 1136
    instance-of v9, v8, Lr/i;

    .line 1137
    .line 1138
    if-eqz v9, :cond_44

    .line 1139
    .line 1140
    goto/16 :goto_2d

    .line 1141
    .line 1142
    :cond_44
    instance-of v9, v8, Lr/a;

    .line 1143
    .line 1144
    if-eqz v9, :cond_45

    .line 1145
    .line 1146
    goto/16 :goto_2d

    .line 1147
    .line 1148
    :cond_45
    iget-boolean v9, v8, Lr/e;->E:Z

    .line 1149
    .line 1150
    if-eqz v9, :cond_46

    .line 1151
    .line 1152
    goto/16 :goto_2d

    .line 1153
    .line 1154
    :cond_46
    if-eqz v3, :cond_47

    .line 1155
    .line 1156
    iget-object v9, v8, Lr/e;->d:Ls/j;

    .line 1157
    .line 1158
    if-eqz v9, :cond_47

    .line 1159
    .line 1160
    iget-object v10, v8, Lr/e;->e:Ls/l;

    .line 1161
    .line 1162
    if-eqz v10, :cond_47

    .line 1163
    .line 1164
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 1165
    .line 1166
    iget-boolean v9, v9, Ls/f;->j:Z

    .line 1167
    .line 1168
    if-eqz v9, :cond_47

    .line 1169
    .line 1170
    iget-object v9, v10, Ls/o;->e:Ls/g;

    .line 1171
    .line 1172
    iget-boolean v9, v9, Ls/f;->j:Z

    .line 1173
    .line 1174
    if-eqz v9, :cond_47

    .line 1175
    .line 1176
    goto :goto_2d

    .line 1177
    :cond_47
    const/4 v9, 0x0

    .line 1178
    invoke-virtual {v8, v9}, Lr/e;->k(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    const/4 v10, 0x1

    .line 1183
    invoke-virtual {v8, v10}, Lr/e;->k(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v11

    .line 1187
    const/4 v12, 0x3

    .line 1188
    if-ne v9, v12, :cond_48

    .line 1189
    .line 1190
    iget v13, v8, Lr/e;->q:I

    .line 1191
    .line 1192
    if-eq v13, v10, :cond_48

    .line 1193
    .line 1194
    if-ne v11, v12, :cond_48

    .line 1195
    .line 1196
    iget v12, v8, Lr/e;->r:I

    .line 1197
    .line 1198
    if-eq v12, v10, :cond_48

    .line 1199
    .line 1200
    move v12, v10

    .line 1201
    goto :goto_2c

    .line 1202
    :cond_48
    const/4 v12, 0x0

    .line 1203
    :goto_2c
    if-nez v12, :cond_4c

    .line 1204
    .line 1205
    invoke-virtual {v5, v10}, Lr/f;->Q(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    if-eqz v10, :cond_4c

    .line 1210
    .line 1211
    instance-of v10, v8, Lr/h;

    .line 1212
    .line 1213
    if-nez v10, :cond_4c

    .line 1214
    .line 1215
    const/4 v10, 0x3

    .line 1216
    if-ne v9, v10, :cond_49

    .line 1217
    .line 1218
    iget v13, v8, Lr/e;->q:I

    .line 1219
    .line 1220
    if-nez v13, :cond_49

    .line 1221
    .line 1222
    if-eq v11, v10, :cond_49

    .line 1223
    .line 1224
    invoke-virtual {v8}, Lr/e;->u()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v13

    .line 1228
    if-nez v13, :cond_49

    .line 1229
    .line 1230
    const/4 v12, 0x1

    .line 1231
    :cond_49
    if-ne v11, v10, :cond_4a

    .line 1232
    .line 1233
    iget v13, v8, Lr/e;->r:I

    .line 1234
    .line 1235
    if-nez v13, :cond_4a

    .line 1236
    .line 1237
    if-eq v9, v10, :cond_4a

    .line 1238
    .line 1239
    invoke-virtual {v8}, Lr/e;->u()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v13

    .line 1243
    if-nez v13, :cond_4a

    .line 1244
    .line 1245
    const/4 v12, 0x1

    .line 1246
    :cond_4a
    if-eq v9, v10, :cond_4b

    .line 1247
    .line 1248
    if-ne v11, v10, :cond_4c

    .line 1249
    .line 1250
    :cond_4b
    iget v9, v8, Lr/e;->V:F

    .line 1251
    .line 1252
    const/4 v10, 0x0

    .line 1253
    cmpl-float v9, v9, v10

    .line 1254
    .line 1255
    if-lez v9, :cond_4c

    .line 1256
    .line 1257
    const/4 v12, 0x1

    .line 1258
    :cond_4c
    if-eqz v12, :cond_4d

    .line 1259
    .line 1260
    goto :goto_2d

    .line 1261
    :cond_4d
    const/4 v9, 0x0

    .line 1262
    invoke-virtual {v6, v9, v8, v4}, Le/c;->I(ILr/e;Ls/m;)Z

    .line 1263
    .line 1264
    .line 1265
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 1266
    .line 1267
    goto/16 :goto_2b

    .line 1268
    .line 1269
    :cond_4e
    iget-object v1, v4, Ls/m;->g:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    const/4 v4, 0x0

    .line 1278
    :goto_2e
    if-ge v4, v3, :cond_4f

    .line 1279
    .line 1280
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    add-int/lit8 v4, v4, 0x1

    .line 1284
    .line 1285
    goto :goto_2e

    .line 1286
    :cond_4f
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-lez v3, :cond_50

    .line 1293
    .line 1294
    const/4 v4, 0x0

    .line 1295
    :goto_2f
    if-ge v4, v3, :cond_50

    .line 1296
    .line 1297
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    check-cast v7, Lu/b;

    .line 1302
    .line 1303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    add-int/lit8 v4, v4, 0x1

    .line 1307
    .line 1308
    goto :goto_2f

    .line 1309
    :cond_50
    invoke-virtual {v6, v5}, Le/c;->P(Lr/f;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v6, Le/c;->w:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-lez v2, :cond_51

    .line 1321
    .line 1322
    const/4 v2, 0x0

    .line 1323
    move/from16 v3, v19

    .line 1324
    .line 1325
    move/from16 v4, v20

    .line 1326
    .line 1327
    invoke-virtual {v6, v5, v2, v3, v4}, Le/c;->O(Lr/f;III)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_30

    .line 1331
    :cond_51
    move/from16 v3, v19

    .line 1332
    .line 1333
    move/from16 v4, v20

    .line 1334
    .line 1335
    const/4 v2, 0x0

    .line 1336
    :goto_30
    if-lez v1, :cond_68

    .line 1337
    .line 1338
    iget-object v7, v5, Lr/e;->o0:[I

    .line 1339
    .line 1340
    aget v2, v7, v2

    .line 1341
    .line 1342
    const/4 v8, 0x2

    .line 1343
    if-ne v2, v8, :cond_52

    .line 1344
    .line 1345
    const/4 v2, 0x1

    .line 1346
    goto :goto_31

    .line 1347
    :cond_52
    const/4 v2, 0x0

    .line 1348
    :goto_31
    const/4 v9, 0x1

    .line 1349
    aget v7, v7, v9

    .line 1350
    .line 1351
    if-ne v7, v8, :cond_53

    .line 1352
    .line 1353
    const/4 v7, 0x1

    .line 1354
    goto :goto_32

    .line 1355
    :cond_53
    const/4 v7, 0x0

    .line 1356
    :goto_32
    invoke-virtual {v5}, Lr/e;->n()I

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    iget-object v9, v6, Le/c;->y:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v9, Lr/f;

    .line 1363
    .line 1364
    iget v9, v9, Lr/e;->a0:I

    .line 1365
    .line 1366
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    invoke-virtual {v5}, Lr/e;->l()I

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    iget-object v10, v6, Le/c;->y:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v10, Lr/f;

    .line 1377
    .line 1378
    iget v10, v10, Lr/e;->b0:I

    .line 1379
    .line 1380
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    const/4 v10, 0x0

    .line 1385
    const/4 v11, 0x0

    .line 1386
    :goto_33
    sget-object v12, Lr/c;->y:Lr/c;

    .line 1387
    .line 1388
    sget-object v13, Lr/c;->x:Lr/c;

    .line 1389
    .line 1390
    if-ge v10, v1, :cond_59

    .line 1391
    .line 1392
    iget-object v14, v6, Le/c;->w:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v14, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    check-cast v14, Lr/e;

    .line 1401
    .line 1402
    instance-of v15, v14, Lr/h;

    .line 1403
    .line 1404
    if-nez v15, :cond_54

    .line 1405
    .line 1406
    move/from16 v19, v0

    .line 1407
    .line 1408
    move/from16 v20, v3

    .line 1409
    .line 1410
    move/from16 v21, v4

    .line 1411
    .line 1412
    move-object/from16 v4, v18

    .line 1413
    .line 1414
    goto/16 :goto_34

    .line 1415
    .line 1416
    :cond_54
    invoke-virtual {v14}, Lr/e;->n()I

    .line 1417
    .line 1418
    .line 1419
    move-result v15

    .line 1420
    move/from16 v19, v0

    .line 1421
    .line 1422
    invoke-virtual {v14}, Lr/e;->l()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    move/from16 v20, v3

    .line 1427
    .line 1428
    const/4 v3, 0x1

    .line 1429
    move/from16 v21, v4

    .line 1430
    .line 1431
    move-object/from16 v4, v18

    .line 1432
    .line 1433
    invoke-virtual {v6, v3, v14, v4}, Le/c;->I(ILr/e;Ls/m;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    or-int/2addr v3, v11

    .line 1438
    invoke-virtual {v14}, Lr/e;->n()I

    .line 1439
    .line 1440
    .line 1441
    move-result v11

    .line 1442
    move/from16 v18, v3

    .line 1443
    .line 1444
    invoke-virtual {v14}, Lr/e;->l()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eq v11, v15, :cond_56

    .line 1449
    .line 1450
    invoke-virtual {v14, v11}, Lr/e;->I(I)V

    .line 1451
    .line 1452
    .line 1453
    if-eqz v2, :cond_55

    .line 1454
    .line 1455
    invoke-virtual {v14}, Lr/e;->o()I

    .line 1456
    .line 1457
    .line 1458
    move-result v11

    .line 1459
    iget v15, v14, Lr/e;->T:I

    .line 1460
    .line 1461
    add-int/2addr v11, v15

    .line 1462
    if-le v11, v8, :cond_55

    .line 1463
    .line 1464
    invoke-virtual {v14}, Lr/e;->o()I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    iget v15, v14, Lr/e;->T:I

    .line 1469
    .line 1470
    add-int/2addr v11, v15

    .line 1471
    invoke-virtual {v14, v13}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v13

    .line 1475
    invoke-virtual {v13}, Lr/d;->e()I

    .line 1476
    .line 1477
    .line 1478
    move-result v13

    .line 1479
    add-int/2addr v13, v11

    .line 1480
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    :cond_55
    const/4 v11, 0x1

    .line 1485
    move/from16 v18, v11

    .line 1486
    .line 1487
    :cond_56
    if-eq v3, v0, :cond_58

    .line 1488
    .line 1489
    invoke-virtual {v14, v3}, Lr/e;->F(I)V

    .line 1490
    .line 1491
    .line 1492
    if-eqz v7, :cond_57

    .line 1493
    .line 1494
    invoke-virtual {v14}, Lr/e;->p()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    iget v3, v14, Lr/e;->U:I

    .line 1499
    .line 1500
    add-int/2addr v0, v3

    .line 1501
    if-le v0, v9, :cond_57

    .line 1502
    .line 1503
    invoke-virtual {v14}, Lr/e;->p()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    iget v3, v14, Lr/e;->U:I

    .line 1508
    .line 1509
    add-int/2addr v0, v3

    .line 1510
    invoke-virtual {v14, v12}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v3}, Lr/d;->e()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    add-int/2addr v3, v0

    .line 1519
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    move v9, v0

    .line 1524
    :cond_57
    const/16 v18, 0x1

    .line 1525
    .line 1526
    :cond_58
    check-cast v14, Lr/h;

    .line 1527
    .line 1528
    iget-boolean v0, v14, Lr/h;->x0:Z

    .line 1529
    .line 1530
    or-int v0, v0, v18

    .line 1531
    .line 1532
    move v11, v0

    .line 1533
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 1534
    .line 1535
    move-object/from16 v18, v4

    .line 1536
    .line 1537
    move/from16 v0, v19

    .line 1538
    .line 1539
    move/from16 v3, v20

    .line 1540
    .line 1541
    move/from16 v4, v21

    .line 1542
    .line 1543
    goto/16 :goto_33

    .line 1544
    .line 1545
    :cond_59
    move/from16 v19, v0

    .line 1546
    .line 1547
    move/from16 v20, v3

    .line 1548
    .line 1549
    move/from16 v21, v4

    .line 1550
    .line 1551
    move-object/from16 v4, v18

    .line 1552
    .line 1553
    const/4 v0, 0x0

    .line 1554
    const/4 v3, 0x2

    .line 1555
    :goto_35
    if-ge v0, v3, :cond_69

    .line 1556
    .line 1557
    const/4 v3, 0x0

    .line 1558
    :goto_36
    if-ge v3, v1, :cond_66

    .line 1559
    .line 1560
    iget-object v10, v6, Le/c;->w:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v10, Ljava/util/ArrayList;

    .line 1563
    .line 1564
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    check-cast v10, Lr/e;

    .line 1569
    .line 1570
    instance-of v14, v10, Lr/j;

    .line 1571
    .line 1572
    if-eqz v14, :cond_5a

    .line 1573
    .line 1574
    instance-of v14, v10, Lr/h;

    .line 1575
    .line 1576
    if-eqz v14, :cond_5e

    .line 1577
    .line 1578
    :cond_5a
    instance-of v14, v10, Lr/i;

    .line 1579
    .line 1580
    if-eqz v14, :cond_5b

    .line 1581
    .line 1582
    goto :goto_37

    .line 1583
    :cond_5b
    iget v14, v10, Lr/e;->f0:I

    .line 1584
    .line 1585
    const/16 v15, 0x8

    .line 1586
    .line 1587
    if-ne v14, v15, :cond_5c

    .line 1588
    .line 1589
    goto :goto_37

    .line 1590
    :cond_5c
    if-eqz v17, :cond_5d

    .line 1591
    .line 1592
    iget-object v14, v10, Lr/e;->d:Ls/j;

    .line 1593
    .line 1594
    iget-object v14, v14, Ls/o;->e:Ls/g;

    .line 1595
    .line 1596
    iget-boolean v14, v14, Ls/f;->j:Z

    .line 1597
    .line 1598
    if-eqz v14, :cond_5d

    .line 1599
    .line 1600
    iget-object v14, v10, Lr/e;->e:Ls/l;

    .line 1601
    .line 1602
    iget-object v14, v14, Ls/o;->e:Ls/g;

    .line 1603
    .line 1604
    iget-boolean v14, v14, Ls/f;->j:Z

    .line 1605
    .line 1606
    if-eqz v14, :cond_5d

    .line 1607
    .line 1608
    goto :goto_37

    .line 1609
    :cond_5d
    instance-of v14, v10, Lr/h;

    .line 1610
    .line 1611
    if-eqz v14, :cond_5f

    .line 1612
    .line 1613
    :cond_5e
    :goto_37
    move/from16 v18, v1

    .line 1614
    .line 1615
    move-object/from16 v23, v4

    .line 1616
    .line 1617
    move-object/from16 v22, v5

    .line 1618
    .line 1619
    goto/16 :goto_38

    .line 1620
    .line 1621
    :cond_5f
    invoke-virtual {v10}, Lr/e;->n()I

    .line 1622
    .line 1623
    .line 1624
    move-result v14

    .line 1625
    invoke-virtual {v10}, Lr/e;->l()I

    .line 1626
    .line 1627
    .line 1628
    move-result v15

    .line 1629
    move/from16 v18, v1

    .line 1630
    .line 1631
    iget v1, v10, Lr/e;->Z:I

    .line 1632
    .line 1633
    move-object/from16 v22, v5

    .line 1634
    .line 1635
    const/4 v5, 0x1

    .line 1636
    if-ne v0, v5, :cond_60

    .line 1637
    .line 1638
    const/4 v5, 0x2

    .line 1639
    :cond_60
    invoke-virtual {v6, v5, v10, v4}, Le/c;->I(ILr/e;Ls/m;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    or-int/2addr v5, v11

    .line 1644
    invoke-virtual {v10}, Lr/e;->n()I

    .line 1645
    .line 1646
    .line 1647
    move-result v11

    .line 1648
    move-object/from16 v23, v4

    .line 1649
    .line 1650
    invoke-virtual {v10}, Lr/e;->l()I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-eq v11, v14, :cond_62

    .line 1655
    .line 1656
    invoke-virtual {v10, v11}, Lr/e;->I(I)V

    .line 1657
    .line 1658
    .line 1659
    if-eqz v2, :cond_61

    .line 1660
    .line 1661
    invoke-virtual {v10}, Lr/e;->o()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    iget v11, v10, Lr/e;->T:I

    .line 1666
    .line 1667
    add-int/2addr v5, v11

    .line 1668
    if-le v5, v8, :cond_61

    .line 1669
    .line 1670
    invoke-virtual {v10}, Lr/e;->o()I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    iget v11, v10, Lr/e;->T:I

    .line 1675
    .line 1676
    add-int/2addr v5, v11

    .line 1677
    invoke-virtual {v10, v13}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v11

    .line 1681
    invoke-virtual {v11}, Lr/d;->e()I

    .line 1682
    .line 1683
    .line 1684
    move-result v11

    .line 1685
    add-int/2addr v11, v5

    .line 1686
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    :cond_61
    const/4 v5, 0x1

    .line 1691
    :cond_62
    if-eq v4, v15, :cond_64

    .line 1692
    .line 1693
    invoke-virtual {v10, v4}, Lr/e;->F(I)V

    .line 1694
    .line 1695
    .line 1696
    if-eqz v7, :cond_63

    .line 1697
    .line 1698
    invoke-virtual {v10}, Lr/e;->p()I

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    iget v5, v10, Lr/e;->U:I

    .line 1703
    .line 1704
    add-int/2addr v4, v5

    .line 1705
    if-le v4, v9, :cond_63

    .line 1706
    .line 1707
    invoke-virtual {v10}, Lr/e;->p()I

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    iget v5, v10, Lr/e;->U:I

    .line 1712
    .line 1713
    add-int/2addr v4, v5

    .line 1714
    invoke-virtual {v10, v12}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-virtual {v5}, Lr/d;->e()I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    add-int/2addr v5, v4

    .line 1723
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    move v9, v4

    .line 1728
    :cond_63
    const/4 v5, 0x1

    .line 1729
    :cond_64
    iget-boolean v4, v10, Lr/e;->D:Z

    .line 1730
    .line 1731
    if-eqz v4, :cond_65

    .line 1732
    .line 1733
    iget v4, v10, Lr/e;->Z:I

    .line 1734
    .line 1735
    if-eq v1, v4, :cond_65

    .line 1736
    .line 1737
    const/4 v1, 0x1

    .line 1738
    move v11, v1

    .line 1739
    goto :goto_38

    .line 1740
    :cond_65
    move v11, v5

    .line 1741
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 1742
    .line 1743
    move/from16 v1, v18

    .line 1744
    .line 1745
    move-object/from16 v5, v22

    .line 1746
    .line 1747
    move-object/from16 v4, v23

    .line 1748
    .line 1749
    goto/16 :goto_36

    .line 1750
    .line 1751
    :cond_66
    move/from16 v18, v1

    .line 1752
    .line 1753
    move-object/from16 v23, v4

    .line 1754
    .line 1755
    move-object/from16 v22, v5

    .line 1756
    .line 1757
    if-eqz v11, :cond_67

    .line 1758
    .line 1759
    add-int/lit8 v0, v0, 0x1

    .line 1760
    .line 1761
    move/from16 v3, v20

    .line 1762
    .line 1763
    move/from16 v4, v21

    .line 1764
    .line 1765
    move-object/from16 v1, v22

    .line 1766
    .line 1767
    invoke-virtual {v6, v1, v0, v3, v4}, Le/c;->O(Lr/f;III)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v5, 0x2

    .line 1771
    const/4 v11, 0x0

    .line 1772
    move v3, v5

    .line 1773
    move-object/from16 v4, v23

    .line 1774
    .line 1775
    move-object v5, v1

    .line 1776
    move/from16 v1, v18

    .line 1777
    .line 1778
    goto/16 :goto_35

    .line 1779
    .line 1780
    :cond_67
    move-object/from16 v1, v22

    .line 1781
    .line 1782
    goto :goto_39

    .line 1783
    :cond_68
    move/from16 v19, v0

    .line 1784
    .line 1785
    :cond_69
    move-object v1, v5

    .line 1786
    :goto_39
    move/from16 v0, v19

    .line 1787
    .line 1788
    iput v0, v1, Lr/f;->C0:I

    .line 1789
    .line 1790
    const/16 v0, 0x200

    .line 1791
    .line 1792
    invoke-virtual {v1, v0}, Lr/f;->Q(I)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    sput-boolean v0, Lp/d;->p:Z

    .line 1797
    .line 1798
    :goto_3a
    invoke-virtual {v1}, Lr/e;->n()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    invoke-virtual {v1}, Lr/e;->l()I

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    iget-boolean v3, v1, Lr/f;->D0:Z

    .line 1807
    .line 1808
    iget-boolean v1, v1, Lr/f;->E0:Z

    .line 1809
    .line 1810
    move-object/from16 v4, v16

    .line 1811
    .line 1812
    iget v5, v4, Ls/m;->d:I

    .line 1813
    .line 1814
    iget v4, v4, Ls/m;->c:I

    .line 1815
    .line 1816
    add-int/2addr v0, v4

    .line 1817
    add-int/2addr v2, v5

    .line 1818
    const/4 v4, 0x0

    .line 1819
    move/from16 v5, p1

    .line 1820
    .line 1821
    invoke-static {v0, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    move/from16 v5, p2

    .line 1826
    .line 1827
    invoke-static {v2, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    const v4, 0xffffff

    .line 1832
    .line 1833
    .line 1834
    and-int/2addr v0, v4

    .line 1835
    and-int/2addr v2, v4

    .line 1836
    move-object/from16 v4, p0

    .line 1837
    .line 1838
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 1839
    .line 1840
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 1845
    .line 1846
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    const/high16 v5, 0x1000000

    .line 1851
    .line 1852
    if-eqz v3, :cond_6a

    .line 1853
    .line 1854
    or-int/2addr v0, v5

    .line 1855
    :cond_6a
    if-eqz v1, :cond_6b

    .line 1856
    .line 1857
    or-int/2addr v2, v5

    .line 1858
    :cond_6b
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1859
    .line 1860
    .line 1861
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lr/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lr/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu/d;

    new-instance v1, Lr/i;

    invoke-direct {v1}, Lr/i;-><init>()V

    iput-object v1, v0, Lu/d;->o0:Lr/e;

    iput-boolean v2, v0, Lu/d;->c0:Z

    iget v0, v0, Lu/d;->U:I

    invoke-virtual {v1, v0}, Lr/i;->L(I)V

    :cond_0
    instance-of v0, p1, Lu/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lu/b;

    invoke-virtual {v0}, Lu/b;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lu/d;

    iput-boolean v2, v1, Lu/d;->d0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lr/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lr/f;

    .line 18
    .line 19
    iget-object v1, v1, Lr/l;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lr/e;->z()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lu/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lu/m;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lu/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lu/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lr/f;

    .line 4
    .line 5
    iput p1, v0, Lr/f;->C0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr/f;->Q(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lp/d;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
