.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:[Ljava/lang/Integer;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public final v:Ljava/util/ArrayList;

.field public final w:Ln6/e;

.field public final x:La6/a5;

.field public final y:Ljava/util/LinkedHashSet;

.field public final z:Lp/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f04028d

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1402bb

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lw5/c;->u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ln6/e;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ln6/e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:Ln6/e;

    .line 27
    .line 28
    new-instance p1, La6/a5;

    .line 29
    .line 30
    invoke-direct {p1, p0}, La6/a5;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->x:La6/a5;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance p1, Lp/f;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, v0, p0}, Lp/f;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Lp/f;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lg6/a;->p:[I

    .line 58
    .line 59
    const v4, 0x7f1402bb

    .line 60
    .line 61
    .line 62
    new-array v5, p1, [I

    .line 63
    .line 64
    const v3, 0x7f04028d

    .line 65
    .line 66
    .line 67
    move-object v1, p2

    .line 68
    invoke-static/range {v0 .. v5}, Lb8/z0;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0, v0}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setCheckedId(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {}, Ll0/e0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/button/MaterialButton;->z:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:Ln6/e;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->x:La6/a5;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Ln6/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v5, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v6, v4}, Ll0/l;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    neg-int v5, v5

    .line 71
    invoke-static {v6, v5}, Ll0/l;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 72
    .line 73
    .line 74
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    neg-int v5, v5

    .line 80
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-static {v6, v4}, Ll0/l;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v0, v4}, Ll0/l;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, Ll0/l;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 126
    .line 127
    .line 128
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    :cond_6
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MaterialButtonToggleGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lb7/l;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Ln6/f;

    .line 52
    .line 53
    iget-object v1, p2, Lb7/l;->e:Lb7/c;

    .line 54
    .line 55
    iget-object v2, p2, Lb7/l;->f:Lb7/c;

    .line 56
    .line 57
    iget-object v3, p2, Lb7/l;->g:Lb7/c;

    .line 58
    .line 59
    iget-object p2, p2, Lb7/l;->h:Lb7/c;

    .line 60
    .line 61
    invoke-direct {v0, v1, p2, v2, v3}, Ln6/f;-><init>(Lb7/c;Lb7/c;Lb7/c;Lb7/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Ln6/d;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p0, p3}, Ln6/d;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ll0/x0;->k(Landroid/view/View;Ll0/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/i;

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Lp/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:[Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v0, p2, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Z

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Z

    .line 33
    .line 34
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:I

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Z

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return v2
.end method

.method public final f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lb7/l;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Lj4/h;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lj4/h;-><init>(Lb7/l;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ln6/f;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v8, v3

    .line 65
    :goto_1
    sget-object v10, Ln6/f;->e:Lb7/a;

    .line 66
    .line 67
    if-ne v4, v1, :cond_6

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    sget-object v8, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v9, v3

    .line 81
    :goto_2
    if-eqz v9, :cond_4

    .line 82
    .line 83
    new-instance v8, Ln6/f;

    .line 84
    .line 85
    iget-object v9, v6, Ln6/f;->b:Lb7/c;

    .line 86
    .line 87
    iget-object v6, v6, Ln6/f;->c:Lb7/c;

    .line 88
    .line 89
    invoke-direct {v8, v10, v10, v9, v6}, Ln6/f;-><init>(Lb7/c;Lb7/c;Lb7/c;Lb7/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v8, Ln6/f;

    .line 94
    .line 95
    iget-object v9, v6, Ln6/f;->a:Lb7/c;

    .line 96
    .line 97
    iget-object v6, v6, Ln6/f;->d:Lb7/c;

    .line 98
    .line 99
    invoke-direct {v8, v9, v6, v10, v10}, Ln6/f;-><init>(Lb7/c;Lb7/c;Lb7/c;Lb7/c;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v6, v8

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance v8, Ln6/f;

    .line 105
    .line 106
    iget-object v9, v6, Ln6/f;->a:Lb7/c;

    .line 107
    .line 108
    iget-object v6, v6, Ln6/f;->b:Lb7/c;

    .line 109
    .line 110
    invoke-direct {v8, v9, v10, v6, v10}, Ln6/f;-><init>(Lb7/c;Lb7/c;Lb7/c;Lb7/c;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-ne v4, v2, :cond_a

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    sget-object v8, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v8, v9, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v9, v3

    .line 128
    :goto_4
    if-eqz v9, :cond_8

    .line 129
    .line 130
    new-instance v8, Ln6/f;

    .line 131
    .line 132
    iget-object v9, v6, Ln6/f;->a:Lb7/c;

    .line 133
    .line 134
    iget-object v6, v6, Ln6/f;->d:Lb7/c;

    .line 135
    .line 136
    invoke-direct {v8, v9, v6, v10, v10}, Ln6/f;-><init>(Lb7/c;Lb7/c;Lb7/c;Lb7/c;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    new-instance v8, Ln6/f;

    .line 141
    .line 142
    iget-object v9, v6, Ln6/f;->b:Lb7/c;

    .line 143
    .line 144
    iget-object v6, v6, Ln6/f;->c:Lb7/c;

    .line 145
    .line 146
    invoke-direct {v8, v10, v10, v9, v6}, Ln6/f;-><init>(Lb7/c;Lb7/c;Lb7/c;Lb7/c;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    new-instance v8, Ln6/f;

    .line 151
    .line 152
    iget-object v9, v6, Ln6/f;->d:Lb7/c;

    .line 153
    .line 154
    iget-object v6, v6, Ln6/f;->c:Lb7/c;

    .line 155
    .line 156
    invoke-direct {v8, v10, v9, v10, v6}, Ln6/f;-><init>(Lb7/c;Lb7/c;Lb7/c;Lb7/c;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const/4 v6, 0x0

    .line 161
    :goto_5
    if-nez v6, :cond_b

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v7, v6}, Lj4/h;->c(F)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    iget-object v8, v6, Ln6/f;->a:Lb7/c;

    .line 169
    .line 170
    iput-object v8, v7, Lj4/h;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v8, v6, Ln6/f;->d:Lb7/c;

    .line 173
    .line 174
    iput-object v8, v7, Lj4/h;->h:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v8, v6, Ln6/f;->b:Lb7/c;

    .line 177
    .line 178
    iput-object v8, v7, Lj4/h;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v6, v6, Ln6/f;->c:Lb7/c;

    .line 181
    .line 182
    iput-object v6, v7, Lj4/h;->g:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_6
    new-instance v6, Lb7/l;

    .line 185
    .line 186
    invoke-direct {v6, v7}, Lb7/l;-><init>(Lj4/h;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lb7/l;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MaterialButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/s;->d(III)Landroidx/fragment/app/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:Ln6/e;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Ln6/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Z

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_1
    return-void
.end method
