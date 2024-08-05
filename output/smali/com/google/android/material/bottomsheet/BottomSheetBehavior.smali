.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lw/b;"
    }
.end annotation


# instance fields
.field public A:I

.field public final B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lr0/e;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/lang/ref/WeakReference;

.field public O:Ljava/lang/ref/WeakReference;

.field public final P:Ljava/util/ArrayList;

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Ljava/util/HashMap;

.field public V:I

.field public final W:Lm6/b;

.field public a:I

.field public b:Z

.field public final c:F

.field public d:I

.field public e:Z

.field public f:I

.field public final g:I

.field public final h:Z

.field public i:Lb7/h;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lb7/l;

.field public t:Z

.field public u:Lm6/d;

.field public v:Landroid/animation/ValueAnimator;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lm6/d;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    new-instance v0, Lm6/b;

    invoke-direct {v0, p0}, Lm6/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lm6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw/b;-><init>(I)V

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lm6/d;

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v6, 0x4

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    new-instance v7, Lm6/b;

    invoke-direct {v7, p0}, Lm6/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lm6/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070141

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    sget-object v7, Lg6/a;->c:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {p1, v7, v9}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v10, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v10, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    new-array p2, v9, [F

    .line 3
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1f4

    invoke-virtual {p2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    new-instance v3, Lm6/a;

    invoke-direct {v3, v0, p0}, Lm6/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 5
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    :cond_1
    const/16 p2, 0x8

    .line 6
    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    :goto_1
    const/4 p2, 0x7

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 7
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    const/4 v3, 0x5

    if-eq v2, p2, :cond_4

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne p2, v3, :cond_3

    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    :cond_4
    const/16 p2, 0xb

    .line 8
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 10
    invoke-virtual {v7, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 11
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, 0x3

    const/4 v5, 0x6

    if-ne v2, p2, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne p2, v5, :cond_7

    move p2, v3

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    :goto_3
    const/16 p2, 0xa

    .line 12
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 13
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 14
    invoke-virtual {v7, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/16 p2, 0x9

    .line 16
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 18
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v2

    if-gez v3, :cond_a

    .line 19
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_8

    .line 20
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    int-to-float v3, v3

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    float-to-int p2, v2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 21
    :cond_8
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_9

    iget v2, p2, Landroid/util/TypedValue;->type:I

    if-ne v2, v8, :cond_9

    iget p2, p2, Landroid/util/TypedValue;->data:I

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    const/16 p2, 0xc

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/16 p2, 0xd

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/16 p2, 0xe

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0xf

    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static w(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll0/j0;->p(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    if-eq v1, p1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :goto_0
    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    :cond_3
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    return-void

    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final D(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Illegal state argument: "

    .line 48
    .line 49
    invoke-static {v0, p2}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {v0}, Ll0/g0;->b(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroidx/activity/f;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p1, v2, p0, v0}, Landroidx/activity/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public final G(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {v0, p4, p3}, Lr0/e;->q(II)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iput-object p1, v0, Lr0/e;->r:Landroid/view/View;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    iput v3, v0, Lr0/e;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, p4, p3, v2, v2}, Lr0/e;->i(IIII)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p4, v0, Lr0/e;->a:I

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    iget-object p4, v0, Lr0/e;->r:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    iput-object p4, v0, Lr0/e;->r:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    :goto_0
    move v2, v1

    .line 49
    :cond_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lm6/d;

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    new-instance p3, Lm6/d;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1, p2}, Lm6/d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lm6/d;

    .line 68
    .line 69
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lm6/d;

    .line 70
    .line 71
    iget-boolean p4, p3, Lm6/d;->w:Z

    .line 72
    .line 73
    iput p2, p3, Lm6/d;->x:I

    .line 74
    .line 75
    if-nez p4, :cond_5

    .line 76
    .line 77
    sget-object p2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {p1, p3}, Ll0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lm6/d;

    .line 83
    .line 84
    iput-boolean v1, p1, Lm6/d;->w:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v0, v2}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v0, v2}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v2}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-nez v2, :cond_d

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 57
    .line 58
    if-eq v2, v4, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v5, 0x7f13004e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, Le/i;

    .line 72
    .line 73
    invoke-direct {v10, v4, p0}, Le/i;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ll0/x0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move v5, v1

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lm0/c;

    .line 92
    .line 93
    iget-object v6, v6, Lm0/c;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lm0/c;

    .line 112
    .line 113
    invoke-virtual {v2}, Lm0/c;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v6, v1

    .line 122
    move v5, v3

    .line 123
    :goto_1
    sget-object v7, Ll0/x0;->d:[I

    .line 124
    .line 125
    array-length v8, v7

    .line 126
    if-ge v6, v8, :cond_8

    .line 127
    .line 128
    if-ne v5, v3, :cond_8

    .line 129
    .line 130
    aget v7, v7, v6

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    move v11, v1

    .line 134
    move v12, v8

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ge v11, v13, :cond_6

    .line 140
    .line 141
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lm0/c;

    .line 146
    .line 147
    invoke-virtual {v13}, Lm0/c;->a()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eq v13, v7, :cond_5

    .line 152
    .line 153
    move v13, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v13, v1

    .line 156
    :goto_3
    and-int/2addr v12, v13

    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    if-eqz v12, :cond_7

    .line 161
    .line 162
    move v5, v7

    .line 163
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move v2, v5

    .line 167
    :goto_4
    if-eq v2, v3, :cond_c

    .line 168
    .line 169
    new-instance v3, Lm0/c;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    move-object v6, v3

    .line 174
    move v8, v2

    .line 175
    invoke-direct/range {v6 .. v11}, Lm0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/q;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ll0/x0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    instance-of v6, v5, Ll0/a;

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    check-cast v5, Ll0/a;

    .line 191
    .line 192
    iget-object v5, v5, Ll0/a;->a:Ll0/c;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    new-instance v6, Ll0/c;

    .line 196
    .line 197
    invoke-direct {v6, v5}, Ll0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 198
    .line 199
    .line 200
    move-object v5, v6

    .line 201
    :goto_5
    if-nez v5, :cond_b

    .line 202
    .line 203
    new-instance v5, Ll0/c;

    .line 204
    .line 205
    invoke-direct {v5}, Ll0/c;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-static {v0, v5}, Ll0/x0;->k(Landroid/view/View;Ll0/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lm0/c;->a()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v0, v5}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ll0/x0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 229
    .line 230
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 231
    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    if-eq v1, v2, :cond_e

    .line 238
    .line 239
    sget-object v1, Lm0/c;->j:Lm0/c;

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;Lm0/c;I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    const/4 v3, 0x3

    .line 248
    if-eq v1, v3, :cond_12

    .line 249
    .line 250
    if-eq v1, v2, :cond_10

    .line 251
    .line 252
    if-eq v1, v4, :cond_f

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    sget-object v1, Lm0/c;->i:Lm0/c;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;Lm0/c;I)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lm0/c;->h:Lm0/c;

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;Lm0/c;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 267
    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    move v4, v3

    .line 271
    :cond_11
    sget-object v1, Lm0/c;->h:Lm0/c;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 275
    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    move v4, v2

    .line 279
    :cond_13
    sget-object v1, Lm0/c;->i:Lm0/c;

    .line 280
    .line 281
    :goto_6
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;Lm0/c;I)V

    .line 282
    .line 283
    .line 284
    :goto_7
    return-void
.end method

.method public final I(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eq v1, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb7/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final J(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c(Lw/e;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 80
    .line 81
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 82
    .line 83
    if-eq v7, v5, :cond_6

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 100
    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 118
    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_7

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    move p2, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move p2, v1

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lr0/e;->r(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    .line 207
    .line 208
    iget p2, p2, Lr0/e;->b:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    cmpl-float p1, p1, p2

    .line 212
    .line 213
    if-lez p1, :cond_b

    .line 214
    .line 215
    move v1, v2

    .line 216
    :cond_b
    return v1

    .line 217
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 218
    .line 219
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ll0/d0;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ll0/d0;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v6, 0x7f07006f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v6, 0x1d

    .line 44
    .line 45
    if-lt v0, v6, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v5

    .line 58
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v6, Ly2/j0;

    .line 74
    .line 75
    invoke-direct {v6, v4, p0, v0}, Ly2/j0;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v6}, Lhe/f;->r(Landroid/view/View;Lv6/o;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb7/h;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p2, v0}, Ll0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb7/h;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 104
    .line 105
    const/high16 v7, -0x40800000    # -1.0f

    .line 106
    .line 107
    cmpl-float v7, v6, v7

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, Ll0/j0;->i(Landroid/view/View;)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :cond_4
    invoke-virtual {v0, v6}, Lb7/h;->k(F)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v0, v5

    .line 125
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb7/h;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v0, v2

    .line 134
    :goto_3
    invoke-virtual {v6, v0}, Lb7/h;->m(F)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ll0/d0;->c(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {p2, v1}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 154
    .line 155
    if-le v0, v6, :cond_9

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    if-eq v6, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 165
    .line 166
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    new-instance v6, Lh0/a;

    .line 169
    .line 170
    const/16 v7, 0x15

    .line 171
    .line 172
    invoke-direct {v6, v7, p0, p2, v0}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    new-instance v0, Lr0/e;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lm6/b;

    .line 189
    .line 190
    invoke-direct {v0, v6, p1, v7}, Lr0/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lz7/e;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    .line 194
    .line 195
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 219
    .line 220
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 221
    .line 222
    sub-int p1, p3, p1

    .line 223
    .line 224
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 225
    .line 226
    if-ge p1, v6, :cond_c

    .line 227
    .line 228
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    sub-int p1, p3, v6

    .line 236
    .line 237
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 238
    .line 239
    :cond_c
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 240
    .line 241
    sub-int/2addr p3, p1

    .line 242
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 247
    .line 248
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 249
    .line 250
    int-to-float p1, p1

    .line 251
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    .line 252
    .line 253
    sub-float/2addr v2, p3

    .line 254
    mul-float/2addr v2, p1

    .line 255
    float-to-int p1, v2

    .line 256
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 259
    .line 260
    .line 261
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 262
    .line 263
    if-ne p1, v3, :cond_d

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const/4 p3, 0x6

    .line 271
    if-ne p1, p3, :cond_e

    .line 272
    .line 273
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 277
    .line 278
    if-eqz p3, :cond_f

    .line 279
    .line 280
    const/4 p3, 0x5

    .line 281
    if-ne p1, p3, :cond_f

    .line 282
    .line 283
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    const/4 p3, 0x4

    .line 287
    if-ne p1, p3, :cond_10

    .line 288
    .line 289
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 290
    .line 291
    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    if-eq p1, v1, :cond_11

    .line 296
    .line 297
    if-ne p1, v4, :cond_12

    .line 298
    .line 299
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    sub-int/2addr v0, p1

    .line 304
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    :goto_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 308
    .line 309
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    return v1
.end method

.method public final j(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p5, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p5, 0x0

    .line 17
    :goto_0
    if-eq p2, p5, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    sub-int v1, p5, p3

    .line 25
    .line 26
    if-lez p3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ge v1, p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p5, p2

    .line 39
    aput p5, p4, v0

    .line 40
    .line 41
    neg-int p2, p5

    .line 42
    sget-object p4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput p3, p4, v0

    .line 55
    .line 56
    :goto_1
    neg-int p2, p3

    .line 57
    sget-object p4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    if-gez p3, :cond_9

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_9

    .line 68
    .line 69
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 70
    .line 71
    if-le v1, p2, :cond_7

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    sub-int/2addr p5, p2

    .line 79
    aput p5, p4, v0

    .line 80
    .line 81
    neg-int p2, p5

    .line 82
    sget-object p4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    aput p3, p4, v0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 111
    .line 112
    .line 113
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 116
    .line 117
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lm6/c;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lm6/c;->y:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v1, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lm6/c;->z:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v0, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lm6/c;->A:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p2, Lm6/c;->B:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Lm6/c;->x:I

    .line 54
    .line 55
    if-eq p1, v2, :cond_a

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lm6/c;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lm6/c;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final q(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p3, :cond_d

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p2, p3, :cond_d

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 47
    .line 48
    if-le p2, v0, :cond_7

    .line 49
    .line 50
    :goto_0
    move v1, p3

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v0, 0x3e8

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 89
    .line 90
    if-nez p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 101
    .line 102
    sub-int p3, p2, p3

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 109
    .line 110
    sub-int/2addr p2, v0

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p3, p2, :cond_c

    .line 116
    .line 117
    :goto_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 121
    .line 122
    if-ge p2, v0, :cond_8

    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 125
    .line 126
    sub-int v0, p2, v0

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge p2, v0, :cond_b

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    sub-int v0, p2, v0

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 146
    .line 147
    sub-int/2addr p2, v1

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ge v0, p2, :cond_c

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 165
    .line 166
    sub-int v0, p2, v0

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 173
    .line 174
    sub-int/2addr p2, v1

    .line 175
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ge v0, p2, :cond_c

    .line 180
    .line 181
    :cond_b
    :goto_3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    :goto_4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    :goto_5
    const/4 p2, 0x0

    .line 189
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IIZ)V

    .line 190
    .line 191
    .line 192
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 193
    .line 194
    :cond_d
    :goto_6
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lr0/e;->k(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v0, v1

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Lr0/e;

    .line 82
    .line 83
    iget v3, v1, Lr0/e;->b:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, p1, p2}, Lr0/e;->b(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 102
    .line 103
    xor-int/2addr p1, v2

    .line 104
    return p1
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    :goto_0
    return-void
.end method

.method public final t()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f04006f

    const v1, 0x7f14027e

    invoke-static {p1, p2, v0, v1}, Lb7/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj4/h;

    move-result-object p2

    invoke-virtual {p2}, Lj4/h;->a()Lb7/l;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lb7/l;

    new-instance p2, Lb7/h;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lb7/l;

    invoke-direct {p2, v0}, Lb7/h;-><init>(Lb7/l;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb7/h;

    invoke-virtual {p2, p1}, Lb7/h;->i(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb7/h;

    invoke-virtual {p1, p4}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb7/h;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lb7/h;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final y(Landroid/view/View;Lm0/c;I)V
    .locals 1

    .line 1
    new-instance v0, Le/i;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, Le/i;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ll0/x0;->i(Landroid/view/View;Lm0/c;Lm0/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
