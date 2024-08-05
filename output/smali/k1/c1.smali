.class public abstract Lk1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk1/i;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lk1/d2;

.field public final d:Lk1/d2;

.field public e:Lk1/h0;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk1/a1;-><init>(Lk1/c1;I)V

    new-instance v2, Lk1/a1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lk1/a1;-><init>(Lk1/c1;I)V

    new-instance v4, Lk1/d2;

    invoke-direct {v4, v0}, Lk1/d2;-><init>(Lk1/a1;)V

    iput-object v4, p0, Lk1/c1;->c:Lk1/d2;

    new-instance v0, Lk1/d2;

    invoke-direct {v0, v2}, Lk1/d2;-><init>(Lk1/a1;)V

    iput-object v0, p0, Lk1/c1;->d:Lk1/d2;

    iput-boolean v1, p0, Lk1/c1;->f:Z

    iput-boolean v1, p0, Lk1/c1;->g:Z

    iput-boolean v3, p0, Lk1/c1;->h:Z

    iput-boolean v3, p0, Lk1/c1;->i:Z

    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lk1/d1;

    iget-object p0, p0, Lk1/d1;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static H(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lk1/d1;

    invoke-virtual {p0}, Lk1/d1;->a()I

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk1/b1;
    .locals 2

    new-instance v0, Lk1/b1;

    invoke-direct {v0}, Lk1/b1;-><init>()V

    sget-object v1, Lj1/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lk1/b1;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lk1/b1;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lk1/b1;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lk1/b1;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static J(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lk1/d1;

    iget-object p0, p0, Lk1/d1;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static L(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lk1/d1;

    iget-object p0, p0, Lk1/d1;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static O(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static P(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk1/d1;

    iget-object v1, v0, Lk1/d1;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static g(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lk1/d1;

    iget-object p0, p0, Lk1/d1;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static x(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    move p1, v3

    goto :goto_3

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    move p3, p0

    goto :goto_3

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move p3, p0

    move p1, p2

    goto :goto_3

    :cond_6
    :goto_1
    move p3, p0

    move p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p1, p2

    move p3, p1

    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/d1;

    .line 8
    .line 9
    iget-object v1, v0, Lk1/d1;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p0, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lk1/s0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/s0;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public abstract A0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B0(Lk1/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/c1;->e:Lk1/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lk1/h0;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk1/h0;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lk1/c1;->e:Lk1/h0;

    .line 15
    .line 16
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 19
    .line 20
    iget-object v2, v1, Lk1/q1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lk1/q1;->x:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Lk1/h0;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p1, Lk1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p0, p1, Lk1/h0;->c:Lk1/c1;

    .line 85
    .line 86
    iget v1, p1, Lk1/h0;->a:I

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 92
    .line 93
    iput v1, v2, Lk1/o1;->a:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Lk1/h0;->e:Z

    .line 97
    .line 98
    iput-boolean v2, p1, Lk1/h0;->d:Z

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lk1/c1;->q(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lk1/h0;->f:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p1, Lk1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lk1/q1;->a()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Lk1/h0;->h:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Invalid target position"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public abstract C0()Z
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Lk1/j1;Lk1/o1;)I
    .locals 0

    iget-object p1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/c1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    invoke-virtual {p1}, Lk1/s0;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final M(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk1/d1;

    iget-object v0, v0, Lk1/d1;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public abstract N()Z
.end method

.method public Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk1/i;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lk1/i;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk1/i;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lk1/i;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public abstract S(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract T(Landroid/view/View;ILk1/j1;Lk1/o1;)Landroid/view/View;
.end method

.method public U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lk1/s0;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public V(Lk1/j1;Lk1/o1;Lm0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p3, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x2000

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lm0/d;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x1000

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lm0/d;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2}, Lk1/c1;->K(Lk1/j1;Lk1/o1;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p0, p1, p2}, Lk1/c1;->y(Lk1/j1;Lk1/o1;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p3, p1, p2}, Landroidx/fragment/app/s;->d(III)Landroidx/fragment/app/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final W(Landroid/view/View;Lm0/d;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/r1;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk1/c1;->a:Lk1/i;

    iget-object v0, v0, Lk1/r1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lk1/i;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    invoke-virtual {p0, v1, v0, p1, p2}, Lk1/c1;->X(Lk1/j1;Lk1/o1;Landroid/view/View;Lm0/d;)V

    :cond_0
    return-void
.end method

.method public X(Lk1/j1;Lk1/o1;Landroid/view/View;Lm0/d;)V
    .locals 1

    invoke-virtual {p0}, Lk1/c1;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lk1/c1;->H(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lk1/c1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lk1/c1;->H(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, v0, p2}, Landroidx/fragment/app/s;->f(IIIIZ)Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p4, p1}, Lm0/d;->h(Landroidx/fragment/app/s;)V

    return-void
.end method

.method public Y(II)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/r1;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lk1/d2;->l(Lk1/r1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lk1/d2;->a(Lk1/r1;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lk1/d1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lk1/r1;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_9

    .line 41
    .line 42
    invoke-virtual {v0}, Lk1/r1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v1, v3, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, Lk1/c1;->a:Lk1/i;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lk1/i;->j(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne p2, v4, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lk1/c1;->a:Lk1/i;

    .line 68
    .line 69
    invoke-virtual {p2}, Lk1/i;->e()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :cond_3
    if-eq v1, v4, :cond_6

    .line 74
    .line 75
    if-eq v1, p2, :cond_b

    .line 76
    .line 77
    iget-object p1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lk1/c1;->v(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lk1/c1;->v(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, Lk1/c1;->a:Lk1/i;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lk1/i;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lk1/d1;

    .line 100
    .line 101
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lk1/r1;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v5, p1, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lk1/d2;->a(Lk1/r1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v5, p1, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lk1/d2;->l(Lk1/r1;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p1, p1, Lk1/c1;->a:Lk1/i;

    .line 127
    .line 128
    invoke-virtual {v4}, Lk1/r1;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1, v3, p2, v1, v4}, Lk1/i;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Cannot move a child from non-existing index:"

    .line 142
    .line 143
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 171
    .line 172
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_7
    iget-object v1, p0, Lk1/c1;->a:Lk1/i;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p2, v2}, Lk1/i;->a(Landroid/view/View;IZ)V

    .line 204
    .line 205
    .line 206
    const/4 p2, 0x1

    .line 207
    iput-boolean p2, p3, Lk1/d1;->c:Z

    .line 208
    .line 209
    iget-object p2, p0, Lk1/c1;->e:Lk1/h0;

    .line 210
    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    iget-boolean v1, p2, Lk1/h0;->e:Z

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    iget-object v1, p2, Lk1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1}, Lk1/r1;->d()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    :cond_8
    iget v1, p2, Lk1/h0;->a:I

    .line 233
    .line 234
    if-ne v4, v1, :cond_b

    .line 235
    .line 236
    iput-object p1, p2, Lk1/h0;->f:Landroid/view/View;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lk1/r1;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-object v1, v0, Lk1/r1;->n:Lk1/j1;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lk1/j1;->j(Lk1/r1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    iget v1, v0, Lk1/r1;->j:I

    .line 252
    .line 253
    and-int/lit8 v1, v1, -0x21

    .line 254
    .line 255
    iput v1, v0, Lk1/r1;->j:I

    .line 256
    .line 257
    :goto_4
    iget-object v1, p0, Lk1/c1;->a:Lk1/i;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, p1, p2, v3, v2}, Lk1/i;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_5
    iget-boolean p1, p3, Lk1/d1;->d:Z

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    iget-object p1, v0, Lk1/r1;->a:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, p3, Lk1/d1;->d:Z

    .line 276
    .line 277
    :cond_c
    return-void
.end method

.method public b0(II)V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public c0(II)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Lk1/j1;Lk1/o1;)V
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Lk1/o1;)V
.end method

.method public f(Lk1/d1;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f0(Landroid/os/Parcelable;)V
.end method

.method public abstract g0()Landroid/os/Parcelable;
.end method

.method public abstract h(IILk1/o1;Landroidx/datastore/preferences/protobuf/m;)V
.end method

.method public h0(I)V
    .locals 0

    return-void
.end method

.method public i(ILandroidx/datastore/preferences/protobuf/m;)V
    .locals 0

    return-void
.end method

.method public i0(Lk1/j1;Lk1/o1;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    const/16 p4, 0x1000

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, p4, :cond_3

    .line 11
    .line 12
    const/16 p4, 0x2000

    .line 13
    .line 14
    if-eq p3, p4, :cond_1

    .line 15
    .line 16
    move p1, p2

    .line 17
    move p3, p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 p3, -0x1

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lk1/c1;->o:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lk1/c1;->G()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    sub-int/2addr p1, p4

    .line 33
    invoke-virtual {p0}, Lk1/c1;->D()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    sub-int/2addr p1, p4

    .line 38
    neg-int p1, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, p2

    .line 41
    :goto_0
    iget-object p4, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    iget p3, p0, Lk1/c1;->n:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lk1/c1;->E()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p3, p4

    .line 56
    invoke-virtual {p0}, Lk1/c1;->F()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sub-int/2addr p3, p4

    .line 61
    neg-int p3, p3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lk1/c1;->o:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lk1/c1;->G()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr p1, p3

    .line 76
    invoke-virtual {p0}, Lk1/c1;->D()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int/2addr p1, p3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p1, p2

    .line 83
    :goto_1
    iget-object p3, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget p3, p0, Lk1/c1;->n:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lk1/c1;->E()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int/2addr p3, p4

    .line 98
    invoke-virtual {p0}, Lk1/c1;->F()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    sub-int/2addr p3, p4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move p3, p2

    .line 105
    :goto_2
    if-nez p1, :cond_6

    .line 106
    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    return p2

    .line 110
    :cond_6
    iget-object p2, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p2, p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(IIZ)V

    .line 113
    .line 114
    .line 115
    return v0
.end method

.method public abstract j(Lk1/o1;)I
.end method

.method public final j0(Lk1/j1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/c1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk1/c1;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lk1/r1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk1/c1;->v(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lk1/c1;->m0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lk1/j1;->f(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public abstract k(Lk1/o1;)I
.end method

.method public final k0(Lk1/j1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk1/j1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Lk1/j1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk1/r1;

    .line 18
    .line 19
    iget-object v2, v2, Lk1/r1;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lk1/r1;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lk1/r1;->o(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lk1/r1;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lk1/y0;->d(Lk1/r1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Lk1/r1;->o(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Lk1/r1;->n:Lk1/j1;

    .line 66
    .line 67
    iput-boolean v4, v2, Lk1/r1;->o:Z

    .line 68
    .line 69
    iget v3, v2, Lk1/r1;->j:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 72
    .line 73
    iput v3, v2, Lk1/r1;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lk1/j1;->g(Lk1/r1;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-lez v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public abstract l(Lk1/o1;)I
.end method

.method public final l0(Landroid/view/View;Lk1/j1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/c1;->a:Lk1/i;

    .line 2
    .line 3
    iget-object v1, v0, Lk1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk1/r0;

    .line 6
    .line 7
    iget-object v2, v1, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lk1/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk1/h;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lk1/h;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lk1/i;->l(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Lk1/r0;->g(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Lk1/j1;->f(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract m(Lk1/o1;)I
.end method

.method public final m0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk1/c1;->v(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lk1/c1;->a:Lk1/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk1/i;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Lk1/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lk1/r0;

    .line 16
    .line 17
    iget-object v2, v1, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lk1/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lk1/h;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lk1/h;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lk1/i;->l(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p1}, Lk1/r0;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract n(Lk1/o1;)I
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk1/c1;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk1/c1;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lk1/c1;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1/c1;->F()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lk1/c1;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lk1/c1;->D()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Lk1/c1;->B()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    if-eqz p5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0}, Lk1/c1;->E()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Lk1/c1;->G()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    iget v3, p0, Lk1/c1;->n:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lk1/c1;->F()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    iget v4, p0, Lk1/c1;->o:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lk1/c1;->D()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v4, v5

    .line 139
    iget-object v5, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-static {p2, v5}, Lk1/c1;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    if-ge p2, v3, :cond_6

    .line 150
    .line 151
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    sub-int/2addr p2, v2

    .line 154
    if-le p2, p3, :cond_6

    .line 155
    .line 156
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    sub-int/2addr p2, v1

    .line 159
    if-ge p2, v4, :cond_6

    .line 160
    .line 161
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    sub-int/2addr p2, v1

    .line 164
    if-gt p2, p5, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move p2, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    move p2, v0

    .line 170
    :goto_4
    if-eqz p2, :cond_8

    .line 171
    .line 172
    :cond_7
    if-nez v2, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    return v0

    .line 178
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(IIZ)V

    .line 185
    .line 186
    .line 187
    :goto_6
    return v7
.end method

.method public abstract o(Lk1/o1;)I
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p(Lk1/j1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk1/c1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk1/c1;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lk1/r1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lk1/r1;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lk1/r1;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 39
    .line 40
    iget-boolean v3, v3, Lk1/s0;->b:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lk1/c1;->m0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lk1/j1;->g(Lk1/r1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lk1/c1;->v(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lk1/c1;->a:Lk1/i;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lk1/i;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lk1/j1;->h(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lk1/d2;->l(Lk1/r1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public abstract p0(ILk1/j1;Lk1/o1;)I
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk1/c1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lk1/c1;->v(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lk1/r1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lk1/r1;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 34
    .line 35
    iget-boolean v4, v4, Lk1/o1;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lk1/r1;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract q0(I)V
.end method

.method public abstract r()Lk1/d1;
.end method

.method public abstract r0(ILk1/j1;Lk1/o1;)I
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lk1/d1;
    .locals 1

    new-instance v0, Lk1/d1;

    invoke-direct {v0, p1, p2}, Lk1/d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lk1/c1;->t0(II)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lk1/d1;
    .locals 1

    instance-of v0, p1, Lk1/d1;

    if-eqz v0, :cond_0

    new-instance v0, Lk1/d1;

    check-cast p1, Lk1/d1;

    invoke-direct {v0, p1}, Lk1/d1;-><init>(Lk1/d1;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lk1/d1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lk1/d1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lk1/d1;

    invoke-direct {v0, p1}, Lk1/d1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final t0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lk1/c1;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lk1/c1;->l:I

    if-nez p1, :cond_0

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lk1/c1;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lk1/c1;->m:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    :cond_1
    return-void
.end method

.method public u0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk1/c1;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lk1/c1;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lk1/c1;->G()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lk1/c1;->D()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v1}, Ll0/d0;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lk1/c1;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {v0}, Ll0/d0;->d(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lk1/c1;->g(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk1/c1;->a:Lk1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk1/i;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v0(II)V
    .locals 8

    invoke-virtual {p0}, Lk1/c1;->w()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lk1/c1;->v(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Lk1/c1;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lk1/c1;->u0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lk1/c1;->a:Lk1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/i;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lk1/c1;->a:Lk1/i;

    const/4 p1, 0x0

    iput p1, p0, Lk1/c1;->n:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    iput-object v0, p0, Lk1/c1;->a:Lk1/i;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lk1/c1;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Lk1/c1;->o:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lk1/c1;->l:I

    iput p1, p0, Lk1/c1;->m:I

    return-void
.end method

.method public final x0(Landroid/view/View;IILk1/d1;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk1/c1;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lk1/c1;->O(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lk1/c1;->O(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public y(Lk1/j1;Lk1/o1;)I
    .locals 0

    iget-object p1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/c1;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    invoke-virtual {p1}, Lk1/s0;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0(Landroid/view/View;IILk1/d1;)Z
    .locals 2

    iget-boolean v0, p0, Lk1/c1;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lk1/c1;->O(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lk1/c1;->O(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
