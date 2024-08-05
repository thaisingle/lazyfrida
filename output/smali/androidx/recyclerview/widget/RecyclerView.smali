.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll0/o;


# static fields
.field public static final Q0:[I

.field public static final R0:[Ljava/lang/Class;

.field public static final S0:Lr0/d;


# instance fields
.field public final A:Lk1/d2;

.field public final A0:Lk1/o1;

.field public B:Z

.field public B0:Lk1/g1;

.field public final C:Lk1/q0;

.field public C0:Ljava/util/ArrayList;

.field public final D:Landroid/graphics/Rect;

.field public D0:Z

.field public final E:Landroid/graphics/Rect;

.field public E0:Z

.field public final F:Landroid/graphics/RectF;

.field public final F0:Lk1/r0;

.field public G:Lk1/s0;

.field public G0:Z

.field public H:Lk1/c1;

.field public H0:Lk1/t1;

.field public final I:Ljava/util/ArrayList;

.field public final I0:[I

.field public final J:Ljava/util/ArrayList;

.field public J0:Ll0/p;

.field public K:Lk1/f1;

.field public final K0:[I

.field public L:Z

.field public final L0:[I

.field public M:Z

.field public final M0:[I

.field public N:Z

.field public final N0:Ljava/util/ArrayList;

.field public O:I

.field public final O0:Lk1/q0;

.field public P:Z

.field public final P0:Lk1/r0;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public final U:Landroid/view/accessibility/AccessibilityManager;

.field public V:Ljava/util/ArrayList;

.field public W:Z

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:Lk1/w0;

.field public e0:Landroid/widget/EdgeEffect;

.field public f0:Landroid/widget/EdgeEffect;

.field public g0:Landroid/widget/EdgeEffect;

.field public h0:Landroid/widget/EdgeEffect;

.field public i0:Lk1/y0;

.field public j0:I

.field public k0:I

.field public l0:Landroid/view/VelocityTracker;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Lk1/e1;

.field public final s0:I

.field public final t0:I

.field public final u0:F

.field public final v:Lk1/l1;

.field public final v0:F

.field public final w:Lk1/j1;

.field public w0:Z

.field public x:Lk1/m1;

.field public final x0:Lk1/q1;

.field public y:Lk1/b;

.field public y0:Lk1/a0;

.field public z:Lk1/i;

.field public final z0:Landroidx/datastore/preferences/protobuf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->R0:[Ljava/lang/Class;

    new-instance v1, Lr0/d;

    invoke-direct {v1, v0}, Lr0/d;-><init>(I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->S0:Lr0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040340

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lk1/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10}, Lk1/l1;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Lk1/l1;

    new-instance v0, Lk1/j1;

    invoke-direct {v0, v10}, Lk1/j1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    new-instance v0, Lk1/d2;

    invoke-direct {v0, v1}, Lk1/d2;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    new-instance v0, Lk1/q0;

    invoke-direct {v0, v10, v1}, Lk1/q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Lk1/q0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    new-instance v0, Lk1/w0;

    invoke-direct {v0}, Lk1/w0;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Lk1/w0;

    new-instance v0, Lk1/p;

    invoke-direct {v0}, Lk1/p;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    const/4 v2, 0x1

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:F

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    const/4 v14, 0x1

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    new-instance v2, Lk1/q1;

    invoke-direct {v2, v10}, Lk1/q1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    new-instance v2, Landroidx/datastore/preferences/protobuf/m;

    invoke-direct {v2}, Landroidx/datastore/preferences/protobuf/m;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/datastore/preferences/protobuf/m;

    new-instance v2, Lk1/o1;

    invoke-direct {v2}, Lk1/o1;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    new-instance v2, Lk1/r0;

    invoke-direct {v2, v10}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Lk1/r0;

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    const/4 v8, 0x2

    new-array v3, v8, [I

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    new-array v3, v8, [I

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    new-array v3, v8, [I

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    new-array v3, v8, [I

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    new-instance v3, Lk1/q0;

    invoke-direct {v3, v10, v14}, Lk1/q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->O0:Lk1/q0;

    new-instance v3, Lk1/r0;

    invoke-direct {v3, v10}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:Lk1/r0;

    invoke-virtual {v10, v14}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 3
    sget-object v6, Ll0/b1;->a:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v3}, Ll0/y0;->a(Landroid/view/ViewConfiguration;)F

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v3, v11}, Ll0/b1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    .line 5
    :goto_0
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:F

    if-lt v4, v5, :cond_1

    .line 6
    invoke-static {v3}, Ll0/y0;->b(Landroid/view/ViewConfiguration;)F

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v3, v11}, Ll0/b1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    .line 7
    :goto_1
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v6

    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-ne v3, v8, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v10, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 8
    iput-object v2, v3, Lk1/y0;->a:Lk1/r0;

    .line 9
    new-instance v2, Lk1/b;

    new-instance v3, Lk1/r0;

    invoke-direct {v3, v10}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v3}, Lk1/b;-><init>(Lk1/r0;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 10
    new-instance v2, Lk1/i;

    new-instance v3, Lk1/r0;

    invoke-direct {v3, v10}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v3}, Lk1/i;-><init>(Lk1/r0;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 11
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    if-lt v4, v5, :cond_3

    .line 12
    invoke-static/range {p0 .. p0}, Ll0/o0;->b(Landroid/view/View;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/16 v9, 0x8

    if-nez v2, :cond_4

    if-lt v4, v5, :cond_4

    .line 13
    invoke-static {v10, v9}, Ll0/o0;->l(Landroid/view/View;I)V

    .line 14
    :cond_4
    invoke-static/range {p0 .. p0}, Ll0/d0;->c(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-static {v10, v14}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 16
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Lk1/t1;

    invoke-direct {v2, v10}, Lk1/t1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lk1/t1;)V

    sget-object v3, Lj1/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    const/16 v1, 0x1d

    if-lt v4, v1, :cond_6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v15

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_6
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_7
    invoke-virtual {v15, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lk1/y;

    const v2, 0x7f070091

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f070093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f070092

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v0, 0x4

    const/16 v17, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lk1/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    move v1, v0

    move/from16 v8, v17

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_5
    move-object v3, v0

    goto :goto_7

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 21
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lk1/c1;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v1, v5

    aput-object v12, v1, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x0

    :goto_9
    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/c1;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    goto/16 :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :cond_d
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v3, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static J(Landroid/view/View;)Lk1/r1;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lk1/d1;

    iget-object p0, p0, Lk1/d1;->a:Lk1/r1;

    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Ll0/p;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ll0/p;

    if-nez v0, :cond_0

    new-instance v0, Ll0/p;

    invoke-direct {v0, p0}, Ll0/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ll0/p;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ll0/p;

    return-object v0
.end method

.method public static j(Lk1/r1;)V
    .locals 3

    iget-object v0, p0, Lk1/r1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lk1/r1;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lk1/r1;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Lk1/o1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    iget-object v0, v0, Lk1/q1;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lk1/f1;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Lk1/y;

    .line 23
    .line 24
    iget v7, v6, Lk1/y;->v:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v7, v8, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v6, v7, v10}, Lk1/y;->d(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v6, v10, v11}, Lk1/y;->c(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    :cond_0
    if-eqz v10, :cond_1

    .line 65
    .line 66
    iput v8, v6, Lk1/y;->w:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v6, Lk1/y;->p:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput v9, v6, Lk1/y;->w:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    int-to-float v7, v7

    .line 87
    iput v7, v6, Lk1/y;->m:F

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, Lk1/y;->f(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v9, :cond_4

    .line 94
    .line 95
    :goto_2
    move v6, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v6, v3

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v0, v6, :cond_5

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lk1/f1;

    .line 104
    .line 105
    return v8

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3
.end method

.method public final D([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    invoke-virtual {v0}, Lk1/i;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    invoke-virtual {v6, v5}, Lk1/i;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    move-result-object v6

    invoke-virtual {v6}, Lk1/r1;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lk1/r1;->d()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final F(I)Lk1/r1;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    invoke-virtual {v0}, Lk1/i;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    invoke-virtual {v3, v2}, Lk1/i;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk1/r1;->j()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Lk1/r1;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    iget-object v4, v3, Lk1/r1;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lk1/i;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final G(Lk1/r1;)I
    .locals 7

    .line 1
    iget v0, p1, Lk1/r1;->j:I

    .line 2
    .line 3
    const/16 v1, 0x20c

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Lk1/r1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 23
    .line 24
    iget p1, p1, Lk1/r1;->c:I

    .line 25
    .line 26
    iget-object v0, v0, Lk1/b;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-ge v1, v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lk1/a;

    .line 39
    .line 40
    iget v5, v4, Lk1/a;->a:I

    .line 41
    .line 42
    if-eq v5, v2, :cond_7

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_5

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v5, v4, Lk1/a;->b:I

    .line 53
    .line 54
    if-ne v5, p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Lk1/a;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ge v5, p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :cond_4
    iget v4, v4, Lk1/a;->d:I

    .line 64
    .line 65
    if-gt v4, p1, :cond_8

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v5, v4, Lk1/a;->b:I

    .line 71
    .line 72
    if-gt v5, p1, :cond_8

    .line 73
    .line 74
    iget v4, v4, Lk1/a;->d:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    if-le v5, p1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sub-int/2addr p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget v5, v4, Lk1/a;->b:I

    .line 83
    .line 84
    if-gt v5, p1, :cond_8

    .line 85
    .line 86
    iget v4, v4, Lk1/a;->d:I

    .line 87
    .line 88
    add-int/2addr p1, v4

    .line 89
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 93
    :cond_a
    return p1
.end method

.method public final H(Lk1/r1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk1/s0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lk1/r1;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lk1/r1;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final I(Landroid/view/View;)Lk1/r1;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk1/d1;

    .line 6
    .line 7
    iget-boolean v1, v0, Lk1/d1;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lk1/d1;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 15
    .line 16
    iget-boolean v1, v1, Lk1/o1;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lk1/d1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lk1/d1;->a:Lk1/r1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk1/r1;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-ge v5, v4, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lk1/z0;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lk1/d1;

    .line 67
    .line 68
    invoke-virtual {v7}, Lk1/d1;->a()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    add-int/2addr v7, v8

    .line 79
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v7, v8

    .line 86
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v7, v8

    .line 93
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-boolean v1, v0, Lk1/d1;->c:Z

    .line 106
    .line 107
    return-object v2
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    invoke-virtual {v0, p1}, Lk1/c1;->q0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/i;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lk1/i;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lk1/d1;

    .line 23
    .line 24
    iput-boolean v3, v4, Lk1/d1;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 30
    .line 31
    iget-object v0, v0, Lk1/j1;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lk1/r1;

    .line 44
    .line 45
    iget-object v4, v4, Lk1/r1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lk1/d1;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lk1/d1;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(ZII)V
    .locals 7

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/i;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lk1/i;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lk1/r1;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Lk1/r1;->c:I

    .line 33
    .line 34
    if-lt v5, v0, :cond_0

    .line 35
    .line 36
    neg-int v3, p3

    .line 37
    invoke-virtual {v4, v3, p1}, Lk1/r1;->m(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-lt v5, p2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, p2, -0x1

    .line 44
    .line 45
    neg-int v6, p3

    .line 46
    invoke-virtual {v4, v3}, Lk1/r1;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, p1}, Lk1/r1;->m(IZ)V

    .line 50
    .line 51
    .line 52
    iput v5, v4, Lk1/r1;->c:I

    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v3, Lk1/o1;->f:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 63
    .line 64
    iget-object v2, v1, Lk1/j1;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    if-ltz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lk1/r1;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget v6, v5, Lk1/r1;->c:I

    .line 83
    .line 84
    if-lt v6, v0, :cond_4

    .line 85
    .line 86
    neg-int v6, p3

    .line 87
    invoke-virtual {v5, v6, p1}, Lk1/r1;->m(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-lt v6, p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lk1/r1;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lk1/j1;->e(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final P()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lm0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_1
    if-ltz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lk1/r1;

    .line 64
    .line 65
    iget-object v3, v2, Lk1/r1;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lk1/r1;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v3, v2, Lk1/r1;->q:I

    .line 81
    .line 82
    if-eq v3, v1, :cond_3

    .line 83
    .line 84
    sget-object v4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    iget-object v4, v2, Lk1/r1;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v4, v3}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iput v1, v2, Lk1/r1;->q:I

    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Lk1/q0;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ll0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 7
    .line 8
    iget-object v2, v0, Lk1/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lk1/b;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lk1/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lk1/b;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lk1/b;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk1/c1;->Z()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lk1/c1;->C0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lk1/b;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk1/b;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v2

    .line 70
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 85
    .line 86
    iget-boolean v4, v4, Lk1/c1;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 93
    .line 94
    iget-boolean v3, v3, Lk1/s0;->b:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_6
    move v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v3, v1

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 102
    .line 103
    iput-boolean v3, v4, Lk1/o1;->j:Z

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lk1/c1;->C0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v0, v1

    .line 128
    :goto_5
    if-eqz v0, :cond_9

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_9
    iput-boolean v1, v4, Lk1/o1;->k:Z

    .line 132
    .line 133
    return-void
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk1/i;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lk1/i;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lk1/r1;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lk1/r1;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 48
    .line 49
    iget-object v1, p1, Lk1/j1;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lk1/r1;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lk1/r1;->b(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Lk1/r1;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v0, Lk1/s0;->b:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lk1/j1;->d()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final V(Lk1/r1;Lk1/x0;)V
    .locals 4

    .line 1
    iget v0, p1, Lk1/r1;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p1, Lk1/r1;->j:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 10
    .line 11
    iget-boolean v2, v2, Lk1/o1;->h:Z

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lk1/r1;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lk1/r1;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Lk1/r1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, v3, Lk1/d2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lo/d;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p1}, Lo/d;->g(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, p1, p2}, Lk1/d2;->c(Lk1/r1;Lk1/x0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lk1/d1;

    if-eqz v1, :cond_1

    check-cast v0, Lk1/d1;

    iget-boolean v1, v0, Lk1/d1;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lk1/d1;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lk1/c1;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Ll0/d0;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Y(IILandroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 13
    .line 14
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput v14, v12, v14

    .line 21
    .line 22
    aput v14, v12, v13

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 25
    .line 26
    .line 27
    aget v0, v12, v14

    .line 28
    .line 29
    aget v1, v12, v13

    .line 30
    .line 31
    sub-int v2, v9, v0

    .line 32
    .line 33
    sub-int v3, v10, v1

    .line 34
    .line 35
    move v15, v0

    .line 36
    move v7, v1

    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v14

    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 60
    .line 61
    aput v14, v6, v14

    .line 62
    .line 63
    aput v14, v6, v13

    .line 64
    .line 65
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move v1, v15

    .line 72
    move v2, v7

    .line 73
    move/from16 v3, v16

    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move/from16 v6, v18

    .line 80
    .line 81
    move/from16 v20, v7

    .line 82
    .line 83
    move-object/from16 v7, v19

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 86
    .line 87
    .line 88
    aget v0, v12, v14

    .line 89
    .line 90
    sub-int v1, v16, v0

    .line 91
    .line 92
    aget v2, v12, v13

    .line 93
    .line 94
    sub-int v3, v17, v2

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v0, v14

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move v0, v13

    .line 104
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 105
    .line 106
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 107
    .line 108
    aget v5, v4, v14

    .line 109
    .line 110
    sub-int/2addr v2, v5

    .line 111
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 112
    .line 113
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 114
    .line 115
    aget v4, v4, v13

    .line 116
    .line 117
    sub-int/2addr v2, v4

    .line 118
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 119
    .line 120
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 121
    .line 122
    aget v6, v2, v14

    .line 123
    .line 124
    add-int/2addr v6, v5

    .line 125
    aput v6, v2, v14

    .line 126
    .line 127
    aget v5, v2, v13

    .line 128
    .line 129
    add-int/2addr v5, v4

    .line 130
    aput v5, v2, v13

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x2

    .line 137
    if-eq v2, v4, :cond_a

    .line 138
    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    const/16 v2, 0x2002

    .line 142
    .line 143
    invoke-static {v11, v2}, Lb8/z0;->x(Landroid/view/MotionEvent;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v3, v3

    .line 159
    const/4 v5, 0x0

    .line 160
    cmpg-float v6, v1, v5

    .line 161
    .line 162
    const/high16 v7, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-gez v6, :cond_4

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    neg-float v11, v1

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    int-to-float v12, v12

    .line 177
    div-float/2addr v11, v12

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    int-to-float v12, v12

    .line 183
    div-float/2addr v4, v12

    .line 184
    sub-float v4, v7, v4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    cmpl-float v6, v1, v5

    .line 188
    .line 189
    if-lez v6, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-float v11, v11

    .line 201
    div-float v11, v1, v11

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    int-to-float v12, v12

    .line 208
    div-float/2addr v4, v12

    .line 209
    :goto_3
    invoke-static {v6, v11, v4}, Lo0/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 210
    .line 211
    .line 212
    move v4, v13

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move v4, v14

    .line 215
    :goto_4
    cmpg-float v6, v3, v5

    .line 216
    .line 217
    if-gez v6, :cond_6

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    neg-float v6, v3

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    div-float/2addr v6, v7

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    int-to-float v7, v7

    .line 236
    div-float/2addr v2, v7

    .line 237
    invoke-static {v4, v6, v2}, Lo0/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    cmpl-float v6, v3, v5

    .line 242
    .line 243
    if-lez v6, :cond_7

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-float v6, v6

    .line 255
    div-float v6, v3, v6

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    int-to-float v11, v11

    .line 262
    div-float/2addr v2, v11

    .line 263
    sub-float/2addr v7, v2

    .line 264
    invoke-static {v4, v6, v7}, Lo0/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 265
    .line 266
    .line 267
    :goto_5
    move v4, v13

    .line 268
    :cond_7
    if-nez v4, :cond_8

    .line 269
    .line 270
    cmpl-float v1, v1, v5

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    cmpl-float v1, v3, v5

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    :cond_8
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 279
    .line 280
    invoke-static/range {p0 .. p0}, Ll0/d0;->k(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 284
    .line 285
    .line 286
    :cond_a
    move/from16 v1, v20

    .line 287
    .line 288
    if-nez v15, :cond_b

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    :cond_d
    if-nez v0, :cond_f

    .line 305
    .line 306
    if-nez v15, :cond_f

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    move v13, v14

    .line 312
    :cond_f
    :goto_6
    return v13
.end method

.method public final Z(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    sget v0, Lg0/m;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Lg0/l;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lk1/o1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lk1/c1;->p0(ILk1/j1;Lk1/o1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lk1/c1;->r0(ILk1/j1;Lk1/o1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Lg0/l;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk1/i;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v2

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lk1/i;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lk1/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lk1/r1;->i:Lk1/r1;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Lk1/r1;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v2

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 11
    .line 12
    iget-object v1, v0, Lk1/q1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lk1/q1;->x:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lk1/c1;->e:Lk1/h0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lk1/h0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lk1/c1;->q0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lk1/c1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk1/c1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Ll0/p;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Lk1/q1;->b(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Lk1/c1;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lk1/d1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    check-cast p1, Lk1/d1;

    invoke-virtual {v0, p1}, Lk1/c1;->f(Lk1/d1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lk1/c1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    invoke-virtual {v0, v1}, Lk1/c1;->j(Lk1/o1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lk1/c1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    invoke-virtual {v0, v1}, Lk1/c1;->k(Lk1/o1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lk1/c1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    invoke-virtual {v0, v1}, Lk1/c1;->l(Lk1/o1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lk1/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    invoke-virtual {v0, v1}, Lk1/c1;->m(Lk1/o1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lk1/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    invoke-virtual {v0, v1}, Lk1/c1;->n(Lk1/o1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lk1/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    invoke-virtual {v0, v1}, Lk1/c1;->o(Lk1/o1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll0/p;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll0/p;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ll0/p;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ll0/p;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lk1/z0;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lk1/z0;->b(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v5, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v5, v2

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    neg-int v5, v5

    .line 241
    int-to-float v5, v5

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    int-to-float v6, v6

    .line 248
    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    move v2, v3

    .line 262
    :cond_b
    or-int/2addr v4, v2

    .line 263
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    if-nez v4, :cond_d

    .line 267
    .line 268
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-lez p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 279
    .line 280
    invoke-virtual {p1}, Lk1/y0;->f()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    move v3, v4

    .line 288
    :goto_8
    if-eqz v3, :cond_e

    .line 289
    .line 290
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 291
    .line 292
    invoke-static {p0}, Ll0/d0;->k(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    return-void
.end method

.method public final f(Lk1/r1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lk1/r1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lk1/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lk1/j1;->j(Lk1/r1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lk1/r1;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lk1/i;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lk1/i;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p1, Lk1/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lk1/r0;

    .line 50
    .line 51
    iget-object v1, v1, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Lk1/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lk1/h;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lk1/h;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lk1/i;->i(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "view is not a child, cannot hide "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final f0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/p;->h(I)V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 36
    .line 37
    const/16 v6, 0x21

    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-eq p2, v9, :cond_1

    .line 46
    .line 47
    if-ne p2, v1, :cond_b

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk1/c1;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-ne p2, v9, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v6

    .line 63
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_2
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 75
    .line 76
    invoke-virtual {v10}, Lk1/c1;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lk1/c1;->B()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v0, v2

    .line 93
    :goto_3
    if-ne p2, v9, :cond_5

    .line 94
    .line 95
    move v10, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v10, v2

    .line 98
    :goto_4
    xor-int/2addr v0, v10

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x42

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v0, v7

    .line 105
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    move v0, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v0, v2

    .line 114
    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v5, v4}, Lk1/c1;->T(Landroid/view/View;ILk1/j1;Lk1/o1;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_d

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2, v5, v4}, Lk1/c1;->T(Landroid/view/View;ILk1/j1;Lk1/o1;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    move-object v0, v3

    .line 174
    :goto_7
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_e
    invoke-virtual {p0, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_f
    if-eqz v0, :cond_23

    .line 198
    .line 199
    if-ne v0, p0, :cond_10

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_11

    .line 208
    .line 209
    move v1, v2

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_11
    if-nez p1, :cond_12

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_13

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v8, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 257
    .line 258
    invoke-virtual {v2}, Lk1/c1;->B()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v1, :cond_14

    .line 263
    .line 264
    const/4 v2, -0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_14
    move v2, v1

    .line 267
    :goto_8
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    if-lt v3, v4, :cond_15

    .line 272
    .line 273
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    if-gt v10, v4, :cond_16

    .line 276
    .line 277
    :cond_15
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    if-ge v10, v11, :cond_16

    .line 282
    .line 283
    move v3, v1

    .line 284
    goto :goto_9

    .line 285
    :cond_16
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-gt v10, v11, :cond_17

    .line 290
    .line 291
    if-lt v3, v11, :cond_18

    .line 292
    .line 293
    :cond_17
    if-le v3, v4, :cond_18

    .line 294
    .line 295
    const/4 v3, -0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_18
    const/4 v3, 0x0

    .line 298
    :goto_9
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    if-lt v4, v10, :cond_19

    .line 303
    .line 304
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    if-gt v11, v10, :cond_1a

    .line 307
    .line 308
    :cond_19
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    if-ge v11, v12, :cond_1a

    .line 313
    .line 314
    move v4, v1

    .line 315
    goto :goto_a

    .line 316
    :cond_1a
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    if-gt v5, v8, :cond_1b

    .line 321
    .line 322
    if-lt v4, v8, :cond_1c

    .line 323
    .line 324
    :cond_1b
    if-le v4, v10, :cond_1c

    .line 325
    .line 326
    const/4 v4, -0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_1c
    const/4 v4, 0x0

    .line 329
    :goto_a
    if-eq p2, v1, :cond_22

    .line 330
    .line 331
    if-eq p2, v9, :cond_21

    .line 332
    .line 333
    if-eq p2, v7, :cond_20

    .line 334
    .line 335
    if-eq p2, v6, :cond_1f

    .line 336
    .line 337
    const/16 v2, 0x42

    .line 338
    .line 339
    if-eq p2, v2, :cond_1e

    .line 340
    .line 341
    const/16 v2, 0x82

    .line 342
    .line 343
    if-ne p2, v2, :cond_1d

    .line 344
    .line 345
    if-lez v4, :cond_23

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "Invalid direction: "

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_1e
    if-lez v3, :cond_23

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_1f
    if-gez v4, :cond_23

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_20
    if-gez v3, :cond_23

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_21
    if-gtz v4, :cond_24

    .line 385
    .line 386
    if-nez v4, :cond_23

    .line 387
    .line 388
    mul-int/2addr v3, v2

    .line 389
    if-ltz v3, :cond_23

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_22
    if-ltz v4, :cond_24

    .line 393
    .line 394
    if-nez v4, :cond_23

    .line 395
    .line 396
    mul-int/2addr v3, v2

    .line 397
    if-gtz v3, :cond_23

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_23
    :goto_b
    const/4 v1, 0x0

    .line 401
    :cond_24
    :goto_c
    if-eqz v1, :cond_25

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_d
    return-object v0
.end method

.method public final g(Lk1/z0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lk1/c1;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/c1;->r()Lk1/d1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lk1/c1;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lk1/d1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk1/c1;->t(Landroid/view/ViewGroup$LayoutParams;)Lk1/d1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lk1/s0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lk1/t1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lk1/t1;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lk1/w0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lk1/w0;

    return-object v0
.end method

.method public getItemAnimator()Lk1/y0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lk1/c1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()Lk1/e1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk1/e1;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    return v0
.end method

.method public getRecycledViewPool()Lk1/i1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    invoke-virtual {v0}, Lk1/j1;->c()Lk1/i1;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    return v0
.end method

.method public final h(Lk1/g1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ll0/p;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll0/p;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/i;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lk1/i;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lk1/r1;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lk1/r1;->d:I

    .line 29
    .line 30
    iput v3, v4, Lk1/r1;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 36
    .line 37
    iget-object v2, v0, Lk1/j1;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lk1/r1;

    .line 51
    .line 52
    iput v3, v6, Lk1/r1;->d:I

    .line 53
    .line 54
    iput v3, v6, Lk1/r1;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lk1/j1;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lk1/r1;

    .line 73
    .line 74
    iput v3, v6, Lk1/r1;->d:I

    .line 75
    .line 76
    iput v3, v6, Lk1/r1;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lk1/r1;

    .line 98
    .line 99
    iput v3, v4, Lk1/r1;->d:I

    .line 100
    .line 101
    iput v3, v4, Lk1/r1;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, Ll0/d0;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk1/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 23
    .line 24
    iget v2, v0, Lk1/b;->f:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    and-int/2addr v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_0
    if-eqz v3, :cond_a

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v4

    .line 45
    :goto_1
    if-nez v2, :cond_a

    .line 46
    .line 47
    sget v0, Lg0/m;->a:I

    .line 48
    .line 49
    const-string v0, "RV PartialInvalidate"

    .line 50
    .line 51
    invoke-static {v0}, Lg0/l;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lk1/b;->j()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Lk1/i;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v1, v4

    .line 76
    :goto_2
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lk1/i;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lk1/r1;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget v2, v2, Lk1/r1;->j:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v2, v4

    .line 106
    :goto_3
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move v4, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lk1/b;->b()V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v0}, Lk1/b;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    sget v0, Lg0/m;->a:I

    .line 138
    .line 139
    invoke-static {v1}, Lg0/l;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 143
    .line 144
    .line 145
    :goto_7
    invoke-static {}, Lg0/l;->b()V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-void

    .line 149
    :cond_c
    :goto_8
    sget v0, Lg0/m;->a:I

    .line 150
    .line 151
    invoke-static {v1}, Lg0/l;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lg0/l;->b()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, Ll0/d0;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lk1/c1;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Ll0/d0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lk1/c1;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Lk1/c1;->g:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 32
    .line 33
    sget-object v0, Lk1/a0;->z:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk1/a0;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lk1/a0;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lk1/a0;

    .line 46
    .line 47
    invoke-direct {v1}, Lk1/a0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lk1/a0;

    .line 51
    .line 52
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-static {p0}, Ll0/e0;->b(Landroid/view/View;)Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x41f00000    # 30.0f

    .line 71
    .line 72
    cmpl-float v2, v1, v2

    .line 73
    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lk1/a0;

    .line 80
    .line 81
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 82
    .line 83
    .line 84
    div-float/2addr v3, v1

    .line 85
    float-to-long v3, v3

    .line 86
    iput-wide v3, v2, Lk1/a0;->x:J

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lk1/a0;

    .line 92
    .line 93
    iget-object v0, v0, Lk1/a0;->v:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk1/y0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 16
    .line 17
    iget-object v2, v1, Lk1/q1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lk1/q1;->x:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lk1/c1;->e:Lk1/h0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lk1/h0;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lk1/c1;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lk1/c1;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Lk1/q0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lk1/c2;->d:Lp/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/e;->l()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lk1/a0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lk1/a0;->v:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lk1/a0;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/z0;

    invoke-virtual {v2, p0}, Lk1/z0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    invoke-virtual {v0}, Lk1/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    invoke-virtual {v3}, Lk1/c1;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    invoke-virtual {v3}, Lk1/c1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    invoke-virtual {v3}, Lk1/c1;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lk1/f1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lk1/c1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lk1/c1;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 208
    .line 209
    move v0, v2

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, Ll0/p;->g(II)Z

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_11

    .line 294
    .line 295
    move v1, v2

    .line 296
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lg0/m;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Lg0/l;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lg0/l;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lk1/c1;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 28
    .line 29
    iget-object v5, v5, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, v3, Lk1/o1;->d:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lk1/c1;->t0(II)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v3, Lk1/o1;->i:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lk1/c1;->v0(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lk1/c1;->y0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v2, v4}, Lk1/c1;->t0(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v3, Lk1/o1;->i:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lk1/c1;->v0(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 116
    .line 117
    iget-object v0, v0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v3, Lk1/o1;->k:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-boolean v1, v3, Lk1/o1;->g:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 147
    .line 148
    invoke-virtual {v0}, Lk1/b;->c()V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, v3, Lk1/o1;->g:Z

    .line 152
    .line 153
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-boolean v0, v3, Lk1/o1;->k:Z

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Lk1/s0;->a()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v3, Lk1/o1;->e:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iput v2, v3, Lk1/o1;->e:I

    .line 187
    .line 188
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 192
    .line 193
    iget-object v0, v0, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, v3, Lk1/o1;->g:Z

    .line 202
    .line 203
    :cond_b
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lk1/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lk1/m1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lk1/m1;

    .line 12
    .line 13
    iget-object p1, p1, Lq0/b;->v:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lk1/m1;

    .line 23
    .line 24
    iget-object v0, v0, Lk1/m1;->x:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk1/c1;->f0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lk1/m1;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lk1/m1;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lk1/m1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lk1/m1;->x:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lk1/m1;->x:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lk1/c1;->g0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Lk1/m1;->x:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_5f

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2c

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Lk1/f1;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v8

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    check-cast v0, Lk1/y;

    .line 41
    .line 42
    iget v5, v0, Lk1/y;->v:I

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_7

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v5, v10}, Lk1/y;->d(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0, v10, v11}, Lk1/y;->c(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    if-eqz v10, :cond_12

    .line 81
    .line 82
    :cond_4
    if-eqz v10, :cond_5

    .line 83
    .line 84
    iput v9, v0, Lk1/y;->w:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    iput v5, v0, Lk1/y;->p:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iput v1, v0, Lk1/y;->w:I

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    iput v5, v0, Lk1/y;->m:F

    .line 106
    .line 107
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Lk1/y;->f(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_8

    .line 117
    .line 118
    iget v5, v0, Lk1/y;->v:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_8

    .line 121
    .line 122
    iput v3, v0, Lk1/y;->m:F

    .line 123
    .line 124
    iput v3, v0, Lk1/y;->p:F

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lk1/y;->f(I)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Lk1/y;->w:I

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v1, :cond_12

    .line 138
    .line 139
    iget v5, v0, Lk1/y;->v:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_12

    .line 142
    .line 143
    invoke-virtual {v0}, Lk1/y;->g()V

    .line 144
    .line 145
    .line 146
    iget v5, v0, Lk1/y;->w:I

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    iget v11, v0, Lk1/y;->b:I

    .line 151
    .line 152
    if-ne v5, v9, :cond_d

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v12, v0, Lk1/y;->y:[I

    .line 159
    .line 160
    aput v11, v12, v8

    .line 161
    .line 162
    iget v13, v0, Lk1/y;->q:I

    .line 163
    .line 164
    sub-int/2addr v13, v11

    .line 165
    aput v13, v12, v9

    .line 166
    .line 167
    int-to-float v14, v11

    .line 168
    int-to-float v13, v13

    .line 169
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v13, v0, Lk1/y;->o:I

    .line 178
    .line 179
    int-to-float v13, v13

    .line 180
    sub-float/2addr v13, v5

    .line 181
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    cmpg-float v13, v13, v10

    .line 186
    .line 187
    if-gez v13, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget v13, v0, Lk1/y;->p:F

    .line 191
    .line 192
    iget-object v14, v0, Lk1/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget-object v15, v0, Lk1/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    iget v3, v0, Lk1/y;->q:I

    .line 205
    .line 206
    aget v17, v12, v9

    .line 207
    .line 208
    aget v12, v12, v8

    .line 209
    .line 210
    sub-int v12, v17, v12

    .line 211
    .line 212
    if-nez v12, :cond_b

    .line 213
    .line 214
    :cond_a
    move v3, v8

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    sub-float v13, v5, v13

    .line 217
    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v13, v12

    .line 220
    sub-int/2addr v14, v3

    .line 221
    int-to-float v3, v14

    .line 222
    mul-float/2addr v13, v3

    .line 223
    float-to-int v3, v13

    .line 224
    add-int/2addr v15, v3

    .line 225
    if-ge v15, v14, :cond_a

    .line 226
    .line 227
    if-ltz v15, :cond_a

    .line 228
    .line 229
    :goto_1
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget-object v12, v0, Lk1/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v12, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput v5, v0, Lk1/y;->p:F

    .line 237
    .line 238
    :cond_d
    :goto_2
    iget v3, v0, Lk1/y;->w:I

    .line 239
    .line 240
    if-ne v3, v1, :cond_12

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v5, v0, Lk1/y;->x:[I

    .line 247
    .line 248
    aput v11, v5, v8

    .line 249
    .line 250
    iget v12, v0, Lk1/y;->r:I

    .line 251
    .line 252
    sub-int/2addr v12, v11

    .line 253
    aput v12, v5, v9

    .line 254
    .line 255
    int-to-float v11, v11

    .line 256
    int-to-float v12, v12

    .line 257
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget v11, v0, Lk1/y;->l:I

    .line 266
    .line 267
    int-to-float v11, v11

    .line 268
    sub-float/2addr v11, v3

    .line 269
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    cmpg-float v10, v11, v10

    .line 274
    .line 275
    if-gez v10, :cond_e

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    iget v10, v0, Lk1/y;->m:F

    .line 279
    .line 280
    iget-object v11, v0, Lk1/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iget-object v12, v0, Lk1/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget v13, v0, Lk1/y;->r:I

    .line 293
    .line 294
    aget v14, v5, v9

    .line 295
    .line 296
    aget v5, v5, v8

    .line 297
    .line 298
    sub-int/2addr v14, v5

    .line 299
    if-nez v14, :cond_10

    .line 300
    .line 301
    :cond_f
    move v5, v8

    .line 302
    goto :goto_3

    .line 303
    :cond_10
    sub-float v5, v3, v10

    .line 304
    .line 305
    int-to-float v10, v14

    .line 306
    div-float/2addr v5, v10

    .line 307
    sub-int/2addr v11, v13

    .line 308
    int-to-float v10, v11

    .line 309
    mul-float/2addr v5, v10

    .line 310
    float-to-int v5, v5

    .line 311
    add-int/2addr v12, v5

    .line 312
    if-ge v12, v11, :cond_f

    .line 313
    .line 314
    if-ltz v12, :cond_f

    .line 315
    .line 316
    :goto_3
    if-eqz v5, :cond_11

    .line 317
    .line 318
    iget-object v10, v0, Lk1/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 321
    .line 322
    .line 323
    :cond_11
    iput v3, v0, Lk1/y;->m:F

    .line 324
    .line 325
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq v0, v4, :cond_13

    .line 330
    .line 331
    if-ne v0, v9, :cond_14

    .line 332
    .line 333
    :cond_13
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Lk1/f1;

    .line 334
    .line 335
    :cond_14
    move v0, v9

    .line 336
    :goto_5
    if-eqz v0, :cond_15

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 342
    .line 343
    .line 344
    return v9

    .line 345
    :cond_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 346
    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    return v8

    .line 350
    :cond_16
    invoke-virtual {v0}, Lk1/c1;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 355
    .line 356
    invoke-virtual {v0}, Lk1/c1;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 361
    .line 362
    if-nez v0, :cond_17

    .line 363
    .line 364
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 369
    .line 370
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    aput v8, v12, v9

    .line 383
    .line 384
    aput v8, v12, v8

    .line 385
    .line 386
    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    aget v5, v12, v8

    .line 391
    .line 392
    int-to-float v5, v5

    .line 393
    aget v14, v12, v9

    .line 394
    .line 395
    int-to-float v14, v14

    .line 396
    invoke-virtual {v13, v5, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x3f000000    # 0.5f

    .line 400
    .line 401
    if-eqz v0, :cond_5c

    .line 402
    .line 403
    const-string v14, "RecyclerView"

    .line 404
    .line 405
    if-eq v0, v9, :cond_2b

    .line 406
    .line 407
    if-eq v0, v1, :cond_1c

    .line 408
    .line 409
    if-eq v0, v4, :cond_1b

    .line 410
    .line 411
    const/4 v1, 0x5

    .line 412
    if-eq v0, v1, :cond_1a

    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    if-eq v0, v1, :cond_19

    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_1a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 429
    .line 430
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-float/2addr v0, v5

    .line 435
    float-to-int v0, v0

    .line 436
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 437
    .line 438
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 439
    .line 440
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-float/2addr v0, v5

    .line 445
    float-to-int v0, v0

    .line 446
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 447
    .line 448
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_1c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-gez v0, :cond_1d

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "Error processing scroll; pointer index for id "

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    return v8

    .line 493
    :cond_1d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-float/2addr v1, v5

    .line 498
    float-to-int v14, v1

    .line 499
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-float/2addr v0, v5

    .line 504
    float-to-int v15, v0

    .line 505
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 506
    .line 507
    sub-int/2addr v0, v14

    .line 508
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 509
    .line 510
    sub-int/2addr v1, v15

    .line 511
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 512
    .line 513
    if-eq v2, v9, :cond_22

    .line 514
    .line 515
    if-eqz v10, :cond_1f

    .line 516
    .line 517
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 518
    .line 519
    if-lez v0, :cond_1e

    .line 520
    .line 521
    sub-int/2addr v0, v2

    .line 522
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    goto :goto_6

    .line 527
    :cond_1e
    add-int/2addr v0, v2

    .line 528
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :goto_6
    if-eqz v0, :cond_1f

    .line 533
    .line 534
    move v2, v9

    .line 535
    goto :goto_7

    .line 536
    :cond_1f
    move v2, v8

    .line 537
    :goto_7
    if-eqz v11, :cond_21

    .line 538
    .line 539
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 540
    .line 541
    if-lez v1, :cond_20

    .line 542
    .line 543
    sub-int/2addr v1, v3

    .line 544
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    goto :goto_8

    .line 549
    :cond_20
    add-int/2addr v1, v3

    .line 550
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    :goto_8
    if-eqz v1, :cond_21

    .line 555
    .line 556
    move v2, v9

    .line 557
    :cond_21
    if-eqz v2, :cond_22

    .line 558
    .line 559
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 560
    .line 561
    .line 562
    :cond_22
    move/from16 v16, v0

    .line 563
    .line 564
    move/from16 v17, v1

    .line 565
    .line 566
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 567
    .line 568
    if-ne v0, v9, :cond_2a

    .line 569
    .line 570
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 571
    .line 572
    aput v8, v5, v8

    .line 573
    .line 574
    aput v8, v5, v9

    .line 575
    .line 576
    if-eqz v10, :cond_23

    .line 577
    .line 578
    move/from16 v1, v16

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_23
    move v1, v8

    .line 582
    :goto_9
    if-eqz v11, :cond_24

    .line 583
    .line 584
    move/from16 v2, v17

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_24
    move v2, v8

    .line 588
    :goto_a
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object v3, v5

    .line 595
    move-object/from16 v19, v5

    .line 596
    .line 597
    move/from16 v5, v18

    .line 598
    .line 599
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(II[I[II)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 604
    .line 605
    if-eqz v0, :cond_25

    .line 606
    .line 607
    aget v0, v19, v8

    .line 608
    .line 609
    sub-int v16, v16, v0

    .line 610
    .line 611
    aget v0, v19, v9

    .line 612
    .line 613
    sub-int v17, v17, v0

    .line 614
    .line 615
    aget v0, v12, v8

    .line 616
    .line 617
    aget v2, v1, v8

    .line 618
    .line 619
    add-int/2addr v0, v2

    .line 620
    aput v0, v12, v8

    .line 621
    .line 622
    aget v0, v12, v9

    .line 623
    .line 624
    aget v2, v1, v9

    .line 625
    .line 626
    add-int/2addr v0, v2

    .line 627
    aput v0, v12, v9

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 634
    .line 635
    .line 636
    :cond_25
    move/from16 v0, v16

    .line 637
    .line 638
    move/from16 v2, v17

    .line 639
    .line 640
    aget v3, v1, v8

    .line 641
    .line 642
    sub-int/2addr v14, v3

    .line 643
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 644
    .line 645
    aget v1, v1, v9

    .line 646
    .line 647
    sub-int/2addr v15, v1

    .line 648
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 649
    .line 650
    if-eqz v10, :cond_26

    .line 651
    .line 652
    move v1, v0

    .line 653
    goto :goto_b

    .line 654
    :cond_26
    move v1, v8

    .line 655
    :goto_b
    if-eqz v11, :cond_27

    .line 656
    .line 657
    move v3, v2

    .line 658
    goto :goto_c

    .line 659
    :cond_27
    move v3, v8

    .line 660
    :goto_c
    invoke-virtual {v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_28

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 671
    .line 672
    .line 673
    :cond_28
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:Lk1/a0;

    .line 674
    .line 675
    if-eqz v1, :cond_2a

    .line 676
    .line 677
    if-nez v0, :cond_29

    .line 678
    .line 679
    if-eqz v2, :cond_2a

    .line 680
    .line 681
    :cond_29
    invoke-virtual {v1, v6, v0, v2}, Lk1/a0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 682
    .line 683
    .line 684
    :cond_2a
    :goto_d
    move-object v0, v6

    .line 685
    move-object/from16 v22, v13

    .line 686
    .line 687
    goto/16 :goto_29

    .line 688
    .line 689
    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 690
    .line 691
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 695
    .line 696
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 697
    .line 698
    int-to-float v4, v3

    .line 699
    const/16 v5, 0x3e8

    .line 700
    .line 701
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 702
    .line 703
    .line 704
    if-eqz v10, :cond_2c

    .line 705
    .line 706
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 707
    .line 708
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 709
    .line 710
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    neg-float v0, v0

    .line 715
    goto :goto_e

    .line 716
    :cond_2c
    const/4 v0, 0x0

    .line 717
    :goto_e
    if-eqz v11, :cond_2d

    .line 718
    .line 719
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 720
    .line 721
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 722
    .line 723
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    neg-float v4, v4

    .line 728
    goto :goto_f

    .line 729
    :cond_2d
    const/4 v4, 0x0

    .line 730
    :goto_f
    const/4 v5, 0x0

    .line 731
    cmpl-float v7, v0, v5

    .line 732
    .line 733
    if-nez v7, :cond_2f

    .line 734
    .line 735
    cmpl-float v7, v4, v5

    .line 736
    .line 737
    if-eqz v7, :cond_2e

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_2e
    move-object v0, v6

    .line 741
    move v1, v8

    .line 742
    move-object/from16 v22, v13

    .line 743
    .line 744
    goto/16 :goto_28

    .line 745
    .line 746
    :cond_2f
    :goto_10
    float-to-int v0, v0

    .line 747
    float-to-int v4, v4

    .line 748
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 749
    .line 750
    if-nez v5, :cond_30

    .line 751
    .line 752
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 753
    .line 754
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_30
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 759
    .line 760
    if-eqz v7, :cond_31

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_31
    invoke-virtual {v5}, Lk1/c1;->d()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 768
    .line 769
    invoke-virtual {v7}, Lk1/c1;->e()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 774
    .line 775
    if-eqz v5, :cond_32

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-ge v11, v10, :cond_33

    .line 782
    .line 783
    :cond_32
    move v0, v8

    .line 784
    :cond_33
    if-eqz v7, :cond_34

    .line 785
    .line 786
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-ge v11, v10, :cond_35

    .line 791
    .line 792
    :cond_34
    move v4, v8

    .line 793
    :cond_35
    if-nez v0, :cond_36

    .line 794
    .line 795
    if-nez v4, :cond_36

    .line 796
    .line 797
    :goto_11
    move-object v0, v6

    .line 798
    move-object/from16 v22, v13

    .line 799
    .line 800
    goto/16 :goto_27

    .line 801
    .line 802
    :cond_36
    int-to-float v10, v0

    .line 803
    int-to-float v11, v4

    .line 804
    invoke-virtual {v6, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-nez v12, :cond_5a

    .line 809
    .line 810
    if-nez v5, :cond_38

    .line 811
    .line 812
    if-eqz v7, :cond_37

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_37
    move v12, v8

    .line 816
    goto :goto_13

    .line 817
    :cond_38
    :goto_12
    move v12, v9

    .line 818
    :goto_13
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 819
    .line 820
    .line 821
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk1/e1;

    .line 822
    .line 823
    if-eqz v10, :cond_55

    .line 824
    .line 825
    check-cast v10, Lk1/p0;

    .line 826
    .line 827
    iget-object v11, v10, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 828
    .line 829
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    if-nez v11, :cond_39

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_39
    iget-object v14, v10, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 837
    .line 838
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lk1/s0;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    if-nez v14, :cond_3a

    .line 843
    .line 844
    :goto_14
    move-object/from16 v22, v13

    .line 845
    .line 846
    goto/16 :goto_25

    .line 847
    .line 848
    :cond_3a
    iget-object v14, v10, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 849
    .line 850
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 855
    .line 856
    .line 857
    move-result v15

    .line 858
    if-gt v15, v14, :cond_3c

    .line 859
    .line 860
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    if-le v15, v14, :cond_3b

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_3b
    move-object/from16 v22, v13

    .line 868
    .line 869
    goto/16 :goto_24

    .line 870
    .line 871
    :cond_3c
    :goto_15
    instance-of v14, v11, Lk1/n1;

    .line 872
    .line 873
    if-nez v14, :cond_3d

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_3d
    if-nez v14, :cond_3e

    .line 877
    .line 878
    move-object v15, v2

    .line 879
    goto :goto_16

    .line 880
    :cond_3e
    new-instance v15, Lk1/o0;

    .line 881
    .line 882
    iget-object v2, v10, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 883
    .line 884
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-direct {v15, v10, v2, v8}, Lk1/o0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 889
    .line 890
    .line 891
    :goto_16
    if-nez v15, :cond_3f

    .line 892
    .line 893
    :goto_17
    move-object/from16 v22, v13

    .line 894
    .line 895
    goto/16 :goto_22

    .line 896
    .line 897
    :cond_3f
    invoke-virtual {v11}, Lk1/c1;->A()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_40

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_40
    invoke-virtual {v11}, Lk1/c1;->e()Z

    .line 905
    .line 906
    .line 907
    move-result v19

    .line 908
    if-eqz v19, :cond_41

    .line 909
    .line 910
    invoke-virtual {v10, v11}, Lk1/p0;->g(Lk1/c1;)Lk1/n0;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    goto :goto_18

    .line 915
    :cond_41
    invoke-virtual {v11}, Lk1/c1;->d()Z

    .line 916
    .line 917
    .line 918
    move-result v19

    .line 919
    if-eqz v19, :cond_42

    .line 920
    .line 921
    invoke-virtual {v10, v11}, Lk1/p0;->f(Lk1/c1;)Lk1/n0;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    goto :goto_18

    .line 926
    :cond_42
    const/4 v10, 0x0

    .line 927
    :goto_18
    if-nez v10, :cond_43

    .line 928
    .line 929
    :goto_19
    move-object/from16 v22, v13

    .line 930
    .line 931
    goto/16 :goto_20

    .line 932
    .line 933
    :cond_43
    invoke-virtual {v11}, Lk1/c1;->w()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/high16 v20, -0x80000000

    .line 938
    .line 939
    const v21, 0x7fffffff

    .line 940
    .line 941
    .line 942
    move-object/from16 v22, v13

    .line 943
    .line 944
    move/from16 v9, v20

    .line 945
    .line 946
    move/from16 v13, v21

    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    :goto_1a
    if-ge v8, v1, :cond_47

    .line 954
    .line 955
    move/from16 v23, v1

    .line 956
    .line 957
    invoke-virtual {v11, v8}, Lk1/c1;->v(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-nez v1, :cond_44

    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :cond_44
    invoke-static {v1, v10}, Lk1/p0;->c(Landroid/view/View;Lk1/n0;)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-gtz v6, :cond_45

    .line 969
    .line 970
    if-le v6, v9, :cond_45

    .line 971
    .line 972
    move-object/from16 v20, v1

    .line 973
    .line 974
    move v9, v6

    .line 975
    :cond_45
    if-ltz v6, :cond_46

    .line 976
    .line 977
    if-ge v6, v13, :cond_46

    .line 978
    .line 979
    move-object/from16 v17, v1

    .line 980
    .line 981
    move v13, v6

    .line 982
    :cond_46
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 983
    .line 984
    move-object/from16 v6, p0

    .line 985
    .line 986
    move/from16 v1, v23

    .line 987
    .line 988
    goto :goto_1a

    .line 989
    :cond_47
    invoke-virtual {v11}, Lk1/c1;->d()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_48

    .line 994
    .line 995
    if-lez v0, :cond_49

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_48
    if-lez v4, :cond_49

    .line 999
    .line 1000
    :goto_1c
    const/4 v1, 0x1

    .line 1001
    goto :goto_1d

    .line 1002
    :cond_49
    const/4 v1, 0x0

    .line 1003
    :goto_1d
    if-eqz v1, :cond_4a

    .line 1004
    .line 1005
    if-eqz v17, :cond_4a

    .line 1006
    .line 1007
    invoke-static/range {v17 .. v17}, Lk1/c1;->H(Landroid/view/View;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    goto :goto_21

    .line 1012
    :cond_4a
    if-nez v1, :cond_4b

    .line 1013
    .line 1014
    if-eqz v20, :cond_4b

    .line 1015
    .line 1016
    invoke-static/range {v20 .. v20}, Lk1/c1;->H(Landroid/view/View;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    goto :goto_21

    .line 1021
    :cond_4b
    if-eqz v1, :cond_4c

    .line 1022
    .line 1023
    move-object/from16 v17, v20

    .line 1024
    .line 1025
    :cond_4c
    if-nez v17, :cond_4d

    .line 1026
    .line 1027
    goto :goto_20

    .line 1028
    :cond_4d
    invoke-static/range {v17 .. v17}, Lk1/c1;->H(Landroid/view/View;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    invoke-virtual {v11}, Lk1/c1;->A()I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v14, :cond_4f

    .line 1037
    .line 1038
    move-object v9, v11

    .line 1039
    check-cast v9, Lk1/n1;

    .line 1040
    .line 1041
    const/4 v10, 0x1

    .line 1042
    sub-int/2addr v8, v10

    .line 1043
    invoke-interface {v9, v8}, Lk1/n1;->a(I)Landroid/graphics/PointF;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    if-eqz v8, :cond_4f

    .line 1048
    .line 1049
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 1050
    .line 1051
    const/4 v10, 0x0

    .line 1052
    cmpg-float v9, v9, v10

    .line 1053
    .line 1054
    if-ltz v9, :cond_4e

    .line 1055
    .line 1056
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 1057
    .line 1058
    cmpg-float v8, v8, v10

    .line 1059
    .line 1060
    if-gez v8, :cond_4f

    .line 1061
    .line 1062
    :cond_4e
    const/4 v8, 0x1

    .line 1063
    goto :goto_1e

    .line 1064
    :cond_4f
    const/4 v8, 0x0

    .line 1065
    :goto_1e
    if-ne v8, v1, :cond_50

    .line 1066
    .line 1067
    const/4 v1, -0x1

    .line 1068
    goto :goto_1f

    .line 1069
    :cond_50
    const/4 v1, 0x1

    .line 1070
    :goto_1f
    add-int/2addr v1, v6

    .line 1071
    if-ltz v1, :cond_51

    .line 1072
    .line 1073
    if-lt v1, v2, :cond_52

    .line 1074
    .line 1075
    :cond_51
    :goto_20
    const/4 v1, -0x1

    .line 1076
    :cond_52
    :goto_21
    const/4 v2, -0x1

    .line 1077
    if-ne v1, v2, :cond_53

    .line 1078
    .line 1079
    :goto_22
    const/4 v1, 0x0

    .line 1080
    goto :goto_23

    .line 1081
    :cond_53
    iput v1, v15, Lk1/h0;->a:I

    .line 1082
    .line 1083
    invoke-virtual {v11, v15}, Lk1/c1;->B0(Lk1/h0;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v1, 0x1

    .line 1087
    :goto_23
    if-eqz v1, :cond_54

    .line 1088
    .line 1089
    const/4 v8, 0x1

    .line 1090
    goto :goto_25

    .line 1091
    :cond_54
    :goto_24
    const/4 v8, 0x0

    .line 1092
    :goto_25
    if-eqz v8, :cond_56

    .line 1093
    .line 1094
    const/4 v8, 0x1

    .line 1095
    move-object/from16 v0, p0

    .line 1096
    .line 1097
    goto :goto_27

    .line 1098
    :cond_55
    move-object/from16 v22, v13

    .line 1099
    .line 1100
    :cond_56
    if-eqz v12, :cond_59

    .line 1101
    .line 1102
    if-eqz v7, :cond_57

    .line 1103
    .line 1104
    or-int/lit8 v5, v5, 0x2

    .line 1105
    .line 1106
    :cond_57
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const/4 v2, 0x1

    .line 1111
    invoke-virtual {v1, v5, v2}, Ll0/p;->g(II)Z

    .line 1112
    .line 1113
    .line 1114
    neg-int v1, v3

    .line 1115
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    move-object/from16 v0, p0

    .line 1132
    .line 1133
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 1134
    .line 1135
    iget-object v2, v1, Lk1/q1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1136
    .line 1137
    const/4 v3, 0x2

    .line 1138
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    iput v3, v1, Lk1/q1;->w:I

    .line 1143
    .line 1144
    iput v3, v1, Lk1/q1;->v:I

    .line 1145
    .line 1146
    iget-object v3, v1, Lk1/q1;->y:Landroid/view/animation/Interpolator;

    .line 1147
    .line 1148
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->S0:Lr0/d;

    .line 1149
    .line 1150
    if-eq v3, v4, :cond_58

    .line 1151
    .line 1152
    iput-object v4, v1, Lk1/q1;->y:Landroid/view/animation/Interpolator;

    .line 1153
    .line 1154
    new-instance v3, Landroid/widget/OverScroller;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v3, v1, Lk1/q1;->x:Landroid/widget/OverScroller;

    .line 1164
    .line 1165
    :cond_58
    iget-object v5, v1, Lk1/q1;->x:Landroid/widget/OverScroller;

    .line 1166
    .line 1167
    const/4 v6, 0x0

    .line 1168
    const/4 v7, 0x0

    .line 1169
    const/high16 v10, -0x80000000

    .line 1170
    .line 1171
    const v11, 0x7fffffff

    .line 1172
    .line 1173
    .line 1174
    const/high16 v12, -0x80000000

    .line 1175
    .line 1176
    const v13, 0x7fffffff

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Lk1/q1;->a()V

    .line 1183
    .line 1184
    .line 1185
    const/4 v8, 0x1

    .line 1186
    goto :goto_27

    .line 1187
    :cond_59
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    goto :goto_26

    .line 1190
    :cond_5a
    move-object v0, v6

    .line 1191
    move-object/from16 v22, v13

    .line 1192
    .line 1193
    :goto_26
    const/4 v8, 0x0

    .line 1194
    :goto_27
    if-nez v8, :cond_5b

    .line 1195
    .line 1196
    const/4 v1, 0x0

    .line 1197
    :goto_28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1198
    .line 1199
    .line 1200
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 1201
    .line 1202
    .line 1203
    const/4 v8, 0x1

    .line 1204
    goto :goto_2a

    .line 1205
    :cond_5c
    move-object v0, v6

    .line 1206
    move v1, v8

    .line 1207
    move-object/from16 v22, v13

    .line 1208
    .line 1209
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 1214
    .line 1215
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    add-float/2addr v1, v5

    .line 1220
    float-to-int v1, v1

    .line 1221
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 1222
    .line 1223
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 1224
    .line 1225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    add-float/2addr v1, v5

    .line 1230
    float-to-int v1, v1

    .line 1231
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 1232
    .line 1233
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 1234
    .line 1235
    if-eqz v11, :cond_5d

    .line 1236
    .line 1237
    or-int/lit8 v10, v10, 0x2

    .line 1238
    .line 1239
    :cond_5d
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const/4 v2, 0x0

    .line 1244
    invoke-virtual {v1, v10, v2}, Ll0/p;->g(II)Z

    .line 1245
    .line 1246
    .line 1247
    :goto_29
    const/4 v8, 0x0

    .line 1248
    :goto_2a
    if-nez v8, :cond_5e

    .line 1249
    .line 1250
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/view/VelocityTracker;

    .line 1251
    .line 1252
    move-object/from16 v2, v22

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_2b

    .line 1258
    :cond_5e
    move-object/from16 v2, v22

    .line 1259
    .line 1260
    :goto_2b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1261
    .line 1262
    .line 1263
    const/4 v1, 0x1

    .line 1264
    return v1

    .line 1265
    :cond_5f
    :goto_2c
    move-object v0, v6

    .line 1266
    move v1, v8

    .line 1267
    return v1
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "No layout manager attached; skipping layout"

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v1, Lk1/o1;->i:Z

    .line 26
    .line 27
    iget v4, v1, Lk1/o1;->d:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 37
    .line 38
    iget-object v6, v4, Lk1/b;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    iget-object v4, v4, Lk1/b;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v4, v3

    .line 57
    :goto_1
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 60
    .line 61
    iget v4, v4, Lk1/c1;->n:I

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v4, v6, :cond_5

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 70
    .line 71
    iget v4, v4, Lk1/c1;->o:I

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v4, v6, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lk1/c1;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lk1/c1;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 92
    .line 93
    .line 94
    :goto_3
    const/4 v4, 0x4

    .line 95
    invoke-virtual {v1, v4}, Lk1/o1;->a(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 102
    .line 103
    .line 104
    iput v5, v1, Lk1/o1;->d:I

    .line 105
    .line 106
    iget-boolean v6, v1, Lk1/o1;->j:Z

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 110
    .line 111
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 112
    .line 113
    if-eqz v6, :cond_25

    .line 114
    .line 115
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 116
    .line 117
    invoke-virtual {v6}, Lk1/i;->e()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-int/2addr v6, v5

    .line 122
    :goto_4
    if-ltz v6, :cond_14

    .line 123
    .line 124
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 125
    .line 126
    invoke-virtual {v10, v6}, Lk1/i;->d(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lk1/r1;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Lk1/r1;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v13, Lk1/x0;

    .line 152
    .line 153
    invoke-direct {v13}, Lk1/x0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Lk1/x0;->a(Lk1/r1;)V

    .line 157
    .line 158
    .line 159
    iget-object v14, v9, Lk1/d2;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v14, Lo/d;

    .line 162
    .line 163
    invoke-virtual {v14, v11, v12, v7}, Lo/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lk1/r1;

    .line 168
    .line 169
    if-eqz v14, :cond_12

    .line 170
    .line 171
    invoke-virtual {v14}, Lk1/r1;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_12

    .line 176
    .line 177
    iget-object v15, v9, Lk1/d2;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v15, Lo/j;

    .line 180
    .line 181
    invoke-virtual {v15, v14, v7}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lk1/c2;

    .line 186
    .line 187
    if-eqz v15, :cond_7

    .line 188
    .line 189
    iget v15, v15, Lk1/c2;->a:I

    .line 190
    .line 191
    and-int/2addr v15, v5

    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    move v3, v5

    .line 195
    :cond_7
    iget-object v15, v9, Lk1/d2;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v15, Lo/j;

    .line 198
    .line 199
    invoke-virtual {v15, v10, v7}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lk1/c2;

    .line 204
    .line 205
    if-eqz v15, :cond_8

    .line 206
    .line 207
    iget v15, v15, Lk1/c2;->a:I

    .line 208
    .line 209
    and-int/2addr v15, v5

    .line 210
    if-eqz v15, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    const/4 v5, 0x0

    .line 214
    :goto_5
    if-eqz v3, :cond_9

    .line 215
    .line 216
    if-ne v14, v10, :cond_9

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v9, v14, v4}, Lk1/d2;->k(Lk1/r1;I)Lk1/x0;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v9, v10, v13}, Lk1/d2;->b(Lk1/r1;Lk1/x0;)V

    .line 225
    .line 226
    .line 227
    const/16 v13, 0x8

    .line 228
    .line 229
    invoke-virtual {v9, v10, v13}, Lk1/d2;->k(Lk1/r1;I)Lk1/x0;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v15, :cond_e

    .line 234
    .line 235
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 236
    .line 237
    invoke-virtual {v3}, Lk1/i;->e()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v5, 0x0

    .line 242
    :goto_6
    if-ge v5, v3, :cond_d

    .line 243
    .line 244
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 245
    .line 246
    invoke-virtual {v13, v5}, Lk1/i;->d(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-ne v13, v10, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Lk1/r1;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    cmp-long v15, v15, v11

    .line 262
    .line 263
    if-nez v15, :cond_c

    .line 264
    .line 265
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 266
    .line 267
    const-string v2, " \n View Holder 2:"

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-boolean v1, v1, Lk1/s0;->b:Z

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 347
    .line 348
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, " cannot be found but it is necessary for "

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    const/4 v11, 0x0

    .line 378
    invoke-virtual {v14, v11}, Lk1/r1;->o(Z)V

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lk1/r1;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    if-eq v14, v10, :cond_11

    .line 387
    .line 388
    if-eqz v5, :cond_10

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Lk1/r1;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    iput-object v10, v14, Lk1/r1;->h:Lk1/r1;

    .line 394
    .line 395
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lk1/r1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v14}, Lk1/j1;->j(Lk1/r1;)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v10, v3}, Lk1/r1;->o(Z)V

    .line 403
    .line 404
    .line 405
    iput-object v14, v10, Lk1/r1;->i:Lk1/r1;

    .line 406
    .line 407
    :cond_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 408
    .line 409
    invoke-virtual {v3, v14, v10, v15, v13}, Lk1/y0;->a(Lk1/r1;Lk1/r1;Lk1/x0;Lk1/x0;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_13

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    :goto_8
    invoke-virtual {v9, v10, v13}, Lk1/d2;->b(Lk1/r1;Lk1/x0;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v5, 0x1

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_14
    iget-object v2, v9, Lk1/d2;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lo/j;

    .line 431
    .line 432
    iget v2, v2, Lo/j;->x:I

    .line 433
    .line 434
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 435
    .line 436
    if-ltz v2, :cond_25

    .line 437
    .line 438
    iget-object v3, v9, Lk1/d2;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lo/j;

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Lo/j;->h(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v11, v3

    .line 447
    check-cast v11, Lk1/r1;

    .line 448
    .line 449
    iget-object v3, v9, Lk1/d2;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lo/j;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lo/j;->j(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lk1/c2;

    .line 458
    .line 459
    iget v4, v3, Lk1/c2;->a:I

    .line 460
    .line 461
    and-int/lit8 v5, v4, 0x3

    .line 462
    .line 463
    const/4 v6, 0x3

    .line 464
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lk1/r0;

    .line 465
    .line 466
    if-ne v5, v6, :cond_15

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_15
    and-int/lit8 v5, v4, 0x1

    .line 470
    .line 471
    if-eqz v5, :cond_17

    .line 472
    .line 473
    iget-object v4, v3, Lk1/c2;->b:Lk1/x0;

    .line 474
    .line 475
    if-nez v4, :cond_16

    .line 476
    .line 477
    :goto_b
    iget-object v4, v10, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 480
    .line 481
    iget-object v6, v11, Lk1/r1;->a:Landroid/view/View;

    .line 482
    .line 483
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 484
    .line 485
    invoke-virtual {v5, v6, v4}, Lk1/c1;->l0(Landroid/view/View;Lk1/j1;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_15

    .line 489
    .line 490
    :cond_16
    iget-object v7, v3, Lk1/c2;->c:Lk1/x0;

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_17
    and-int/lit8 v5, v4, 0xe

    .line 494
    .line 495
    const/16 v6, 0xe

    .line 496
    .line 497
    if-ne v5, v6, :cond_18

    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :cond_18
    and-int/lit8 v5, v4, 0xc

    .line 502
    .line 503
    const/16 v6, 0xc

    .line 504
    .line 505
    if-ne v5, v6, :cond_1c

    .line 506
    .line 507
    iget-object v4, v3, Lk1/c2;->b:Lk1/x0;

    .line 508
    .line 509
    iget-object v5, v3, Lk1/c2;->c:Lk1/x0;

    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v11, v6}, Lk1/r1;->o(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v10, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 521
    .line 522
    if-eqz v7, :cond_19

    .line 523
    .line 524
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 525
    .line 526
    invoke-virtual {v7, v11, v11, v4, v5}, Lk1/y0;->a(Lk1/r1;Lk1/r1;Lk1/x0;Lk1/x0;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_24

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_19
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 534
    .line 535
    move-object v10, v7

    .line 536
    check-cast v10, Lk1/p;

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget v12, v4, Lk1/x0;->a:I

    .line 542
    .line 543
    iget v14, v5, Lk1/x0;->a:I

    .line 544
    .line 545
    if-ne v12, v14, :cond_1b

    .line 546
    .line 547
    iget v7, v4, Lk1/x0;->b:I

    .line 548
    .line 549
    iget v13, v5, Lk1/x0;->b:I

    .line 550
    .line 551
    if-eq v7, v13, :cond_1a

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1a
    invoke-virtual {v10, v11}, Lk1/y0;->c(Lk1/r1;)V

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    goto :goto_d

    .line 559
    :cond_1b
    :goto_c
    iget v13, v4, Lk1/x0;->b:I

    .line 560
    .line 561
    iget v15, v5, Lk1/x0;->b:I

    .line 562
    .line 563
    invoke-virtual/range {v10 .. v15}, Lk1/p;->g(Lk1/r1;IIII)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    :goto_d
    if-eqz v4, :cond_24

    .line 568
    .line 569
    :goto_e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_15

    .line 573
    .line 574
    :cond_1c
    and-int/lit8 v5, v4, 0x4

    .line 575
    .line 576
    if-eqz v5, :cond_21

    .line 577
    .line 578
    iget-object v4, v3, Lk1/c2;->b:Lk1/x0;

    .line 579
    .line 580
    :goto_f
    iget-object v5, v10, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 583
    .line 584
    invoke-virtual {v6, v11}, Lk1/j1;->j(Lk1/r1;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->f(Lk1/r1;)V

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-virtual {v11, v6}, Lk1/r1;->o(Z)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 595
    .line 596
    move-object v10, v6

    .line 597
    check-cast v10, Lk1/p;

    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget v12, v4, Lk1/x0;->a:I

    .line 603
    .line 604
    iget v13, v4, Lk1/x0;->b:I

    .line 605
    .line 606
    iget-object v4, v11, Lk1/r1;->a:Landroid/view/View;

    .line 607
    .line 608
    if-nez v7, :cond_1d

    .line 609
    .line 610
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    goto :goto_10

    .line 615
    :cond_1d
    iget v6, v7, Lk1/x0;->a:I

    .line 616
    .line 617
    :goto_10
    move v14, v6

    .line 618
    if-nez v7, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    goto :goto_11

    .line 625
    :cond_1e
    iget v6, v7, Lk1/x0;->b:I

    .line 626
    .line 627
    :goto_11
    move v15, v6

    .line 628
    invoke-virtual {v11}, Lk1/r1;->j()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_20

    .line 633
    .line 634
    if-ne v12, v14, :cond_1f

    .line 635
    .line 636
    if-eq v13, v15, :cond_20

    .line 637
    .line 638
    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    add-int/2addr v6, v14

    .line 643
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    add-int/2addr v7, v15

    .line 648
    invoke-virtual {v4, v14, v15, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v10 .. v15}, Lk1/p;->g(Lk1/r1;IIII)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    goto :goto_12

    .line 656
    :cond_20
    invoke-virtual {v10, v11}, Lk1/p;->l(Lk1/r1;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v10, Lk1/p;->h:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    :goto_12
    if-eqz v4, :cond_24

    .line 666
    .line 667
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 668
    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_21
    and-int/lit8 v4, v4, 0x8

    .line 672
    .line 673
    if-eqz v4, :cond_24

    .line 674
    .line 675
    :goto_13
    iget-object v4, v3, Lk1/c2;->b:Lk1/x0;

    .line 676
    .line 677
    iget-object v5, v3, Lk1/c2;->c:Lk1/x0;

    .line 678
    .line 679
    iget-object v6, v10, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    invoke-virtual {v11, v7}, Lk1/r1;->o(Z)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 689
    .line 690
    move-object v10, v7

    .line 691
    check-cast v10, Lk1/p;

    .line 692
    .line 693
    if-eqz v4, :cond_23

    .line 694
    .line 695
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget v12, v4, Lk1/x0;->a:I

    .line 699
    .line 700
    iget v14, v5, Lk1/x0;->a:I

    .line 701
    .line 702
    if-ne v12, v14, :cond_22

    .line 703
    .line 704
    iget v7, v4, Lk1/x0;->b:I

    .line 705
    .line 706
    iget v13, v5, Lk1/x0;->b:I

    .line 707
    .line 708
    if-eq v7, v13, :cond_23

    .line 709
    .line 710
    :cond_22
    iget v13, v4, Lk1/x0;->b:I

    .line 711
    .line 712
    iget v15, v5, Lk1/x0;->b:I

    .line 713
    .line 714
    invoke-virtual/range {v10 .. v15}, Lk1/p;->g(Lk1/r1;IIII)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    goto :goto_14

    .line 719
    :cond_23
    invoke-virtual {v10, v11}, Lk1/p;->l(Lk1/r1;)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v11, Lk1/r1;->a:Landroid/view/View;

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v10, Lk1/p;->i:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    :goto_14
    if-eqz v4, :cond_24

    .line 735
    .line 736
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 737
    .line 738
    .line 739
    :cond_24
    :goto_15
    const/4 v4, 0x0

    .line 740
    iput v4, v3, Lk1/c2;->a:I

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    iput-object v7, v3, Lk1/c2;->b:Lk1/x0;

    .line 744
    .line 745
    iput-object v7, v3, Lk1/c2;->c:Lk1/x0;

    .line 746
    .line 747
    sget-object v4, Lk1/c2;->d:Lp/e;

    .line 748
    .line 749
    invoke-virtual {v4, v3}, Lp/e;->c(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto/16 :goto_a

    .line 753
    .line 754
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 755
    .line 756
    invoke-virtual {v2, v8}, Lk1/c1;->k0(Lk1/j1;)V

    .line 757
    .line 758
    .line 759
    iget v2, v1, Lk1/o1;->e:I

    .line 760
    .line 761
    iput v2, v1, Lk1/o1;->b:I

    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 765
    .line 766
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 767
    .line 768
    iput-boolean v2, v1, Lk1/o1;->j:Z

    .line 769
    .line 770
    iput-boolean v2, v1, Lk1/o1;->k:Z

    .line 771
    .line 772
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 773
    .line 774
    iput-boolean v2, v3, Lk1/c1;->f:Z

    .line 775
    .line 776
    iget-object v3, v8, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 777
    .line 778
    if-eqz v3, :cond_26

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 781
    .line 782
    .line 783
    :cond_26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 784
    .line 785
    iget-boolean v4, v3, Lk1/c1;->k:Z

    .line 786
    .line 787
    if-eqz v4, :cond_27

    .line 788
    .line 789
    iput v2, v3, Lk1/c1;->j:I

    .line 790
    .line 791
    iput-boolean v2, v3, Lk1/c1;->k:Z

    .line 792
    .line 793
    invoke-virtual {v8}, Lk1/j1;->k()V

    .line 794
    .line 795
    .line 796
    :cond_27
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Lk1/c1;->e0(Lk1/o1;)V

    .line 799
    .line 800
    .line 801
    const/4 v3, 0x1

    .line 802
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9}, Lk1/d2;->d()V

    .line 809
    .line 810
    .line 811
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 812
    .line 813
    aget v5, v4, v2

    .line 814
    .line 815
    aget v6, v4, v3

    .line 816
    .line 817
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 818
    .line 819
    .line 820
    aget v8, v4, v2

    .line 821
    .line 822
    if-ne v8, v5, :cond_29

    .line 823
    .line 824
    aget v4, v4, v3

    .line 825
    .line 826
    if-eq v4, v6, :cond_28

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_28
    move v3, v2

    .line 830
    :cond_29
    :goto_16
    if-eqz v3, :cond_2a

    .line 831
    .line 832
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 833
    .line 834
    .line 835
    :cond_2a
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 836
    .line 837
    const-wide/16 v4, -0x1

    .line 838
    .line 839
    if-eqz v3, :cond_3c

    .line 840
    .line 841
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 842
    .line 843
    if-eqz v3, :cond_3c

    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_3c

    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    const/high16 v6, 0x60000

    .line 856
    .line 857
    if-eq v3, v6, :cond_3c

    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const/high16 v6, 0x20000

    .line 864
    .line 865
    if-ne v3, v6, :cond_2b

    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_2b

    .line 872
    .line 873
    goto/16 :goto_1e

    .line 874
    .line 875
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-nez v3, :cond_2c

    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 886
    .line 887
    invoke-virtual {v6, v3}, Lk1/i;->k(Landroid/view/View;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_2c

    .line 892
    .line 893
    goto/16 :goto_1e

    .line 894
    .line 895
    :cond_2c
    iget-wide v8, v1, Lk1/o1;->m:J

    .line 896
    .line 897
    cmp-long v3, v8, v4

    .line 898
    .line 899
    if-eqz v3, :cond_30

    .line 900
    .line 901
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 902
    .line 903
    iget-boolean v3, v3, Lk1/s0;->b:Z

    .line 904
    .line 905
    if-eqz v3, :cond_30

    .line 906
    .line 907
    if-nez v3, :cond_2d

    .line 908
    .line 909
    move-object v10, v7

    .line 910
    goto :goto_18

    .line 911
    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 912
    .line 913
    invoke-virtual {v3}, Lk1/i;->h()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    move v6, v2

    .line 918
    move-object v10, v7

    .line 919
    :goto_17
    if-ge v6, v3, :cond_2f

    .line 920
    .line 921
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 922
    .line 923
    invoke-virtual {v11, v6}, Lk1/i;->g(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    if-eqz v11, :cond_2e

    .line 932
    .line 933
    invoke-virtual {v11}, Lk1/r1;->j()Z

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    if-nez v12, :cond_2e

    .line 938
    .line 939
    iget-wide v12, v11, Lk1/r1;->e:J

    .line 940
    .line 941
    cmp-long v12, v12, v8

    .line 942
    .line 943
    if-nez v12, :cond_2e

    .line 944
    .line 945
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 946
    .line 947
    iget-object v12, v11, Lk1/r1;->a:Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v10, v12}, Lk1/i;->k(Landroid/view/View;)Z

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    if-eqz v10, :cond_31

    .line 954
    .line 955
    move-object v10, v11

    .line 956
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_2f
    :goto_18
    move-object v11, v10

    .line 960
    goto :goto_19

    .line 961
    :cond_30
    move-object v11, v7

    .line 962
    :cond_31
    :goto_19
    if-eqz v11, :cond_33

    .line 963
    .line 964
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 965
    .line 966
    iget-object v6, v11, Lk1/r1;->a:Landroid/view/View;

    .line 967
    .line 968
    invoke-virtual {v3, v6}, Lk1/i;->k(Landroid/view/View;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-nez v3, :cond_33

    .line 973
    .line 974
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_32

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_32
    move-object v7, v6

    .line 982
    goto :goto_1d

    .line 983
    :cond_33
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 984
    .line 985
    invoke-virtual {v3}, Lk1/i;->e()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-lez v3, :cond_3a

    .line 990
    .line 991
    iget v3, v1, Lk1/o1;->l:I

    .line 992
    .line 993
    const/4 v6, -0x1

    .line 994
    if-eq v3, v6, :cond_34

    .line 995
    .line 996
    move v2, v3

    .line 997
    :cond_34
    invoke-virtual {v1}, Lk1/o1;->b()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    move v6, v2

    .line 1002
    :goto_1b
    if-ge v6, v3, :cond_37

    .line 1003
    .line 1004
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lk1/r1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    if-nez v8, :cond_35

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_35
    iget-object v8, v8, Lk1/r1;->a:Landroid/view/View;

    .line 1012
    .line 1013
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-eqz v9, :cond_36

    .line 1018
    .line 1019
    move-object v7, v8

    .line 1020
    goto :goto_1d

    .line 1021
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_37
    :goto_1c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    :cond_38
    add-int/lit8 v2, v2, -0x1

    .line 1029
    .line 1030
    if-ltz v2, :cond_3a

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lk1/r1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    if-nez v3, :cond_39

    .line 1037
    .line 1038
    goto :goto_1d

    .line 1039
    :cond_39
    iget-object v3, v3, Lk1/r1;->a:Landroid/view/View;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_38

    .line 1046
    .line 1047
    move-object v7, v3

    .line 1048
    :cond_3a
    :goto_1d
    if-eqz v7, :cond_3c

    .line 1049
    .line 1050
    iget v2, v1, Lk1/o1;->n:I

    .line 1051
    .line 1052
    int-to-long v8, v2

    .line 1053
    cmp-long v3, v8, v4

    .line 1054
    .line 1055
    if-eqz v3, :cond_3b

    .line 1056
    .line 1057
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v2, :cond_3b

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_3b

    .line 1068
    .line 1069
    move-object v7, v2

    .line 1070
    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1071
    .line 1072
    .line 1073
    :cond_3c
    :goto_1e
    iput-wide v4, v1, Lk1/o1;->m:J

    .line 1074
    .line 1075
    const/4 v2, -0x1

    .line 1076
    iput v2, v1, Lk1/o1;->l:I

    .line 1077
    .line 1078
    iput v2, v1, Lk1/o1;->n:I

    .line 1079
    .line 1080
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lk1/o1;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lk1/o1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lk1/o1;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 17
    .line 18
    invoke-virtual {v3}, Lk1/d2;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lk1/r1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    const/4 v8, -0x1

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iput-wide v6, v0, Lk1/o1;->m:J

    .line 69
    .line 70
    iput v8, v0, Lk1/o1;->l:I

    .line 71
    .line 72
    iput v8, v0, Lk1/o1;->n:I

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 76
    .line 77
    iget-boolean v9, v9, Lk1/s0;->b:Z

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget-wide v6, v4, Lk1/r1;->e:J

    .line 82
    .line 83
    :cond_4
    iput-wide v6, v0, Lk1/o1;->m:J

    .line 84
    .line 85
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v4}, Lk1/r1;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v6, v4, Lk1/r1;->d:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v4}, Lk1/r1;->c()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_3
    iput v6, v0, Lk1/o1;->l:I

    .line 105
    .line 106
    iget-object v4, v4, Lk1/r1;->a:Landroid/view/View;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    check-cast v4, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eq v7, v8, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput v6, v0, Lk1/o1;->n:I

    .line 142
    .line 143
    :goto_5
    iget-boolean v4, v0, Lk1/o1;->j:Z

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    move v4, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move v4, v2

    .line 154
    :goto_6
    iput-boolean v4, v0, Lk1/o1;->h:Z

    .line 155
    .line 156
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 157
    .line 158
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 159
    .line 160
    iget-boolean v4, v0, Lk1/o1;->k:Z

    .line 161
    .line 162
    iput-boolean v4, v0, Lk1/o1;->g:Z

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 165
    .line 166
    invoke-virtual {v4}, Lk1/s0;->a()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, v0, Lk1/o1;->e:I

    .line 171
    .line 172
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v4, v0, Lk1/o1;->j:Z

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 183
    .line 184
    invoke-virtual {v4}, Lk1/i;->e()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move v7, v2

    .line 189
    :goto_7
    if-ge v7, v4, :cond_d

    .line 190
    .line 191
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 192
    .line 193
    invoke-virtual {v9, v7}, Lk1/i;->d(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lk1/r1;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_c

    .line 206
    .line 207
    invoke-virtual {v9}, Lk1/r1;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 214
    .line 215
    iget-boolean v10, v10, Lk1/s0;->b:Z

    .line 216
    .line 217
    if-nez v10, :cond_a

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 221
    .line 222
    invoke-static {v9}, Lk1/y0;->b(Lk1/r1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lk1/r1;->e()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v10, Lk1/x0;

    .line 232
    .line 233
    invoke-direct {v10}, Lk1/x0;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Lk1/x0;->a(Lk1/r1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9, v10}, Lk1/d2;->c(Lk1/r1;Lk1/x0;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v10, v0, Lk1/o1;->h:Z

    .line 243
    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    iget v10, v9, Lk1/r1;->j:I

    .line 247
    .line 248
    and-int/2addr v10, v6

    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    move v10, v1

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    move v10, v2

    .line 254
    :goto_8
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-virtual {v9}, Lk1/r1;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_c

    .line 261
    .line 262
    invoke-virtual {v9}, Lk1/r1;->p()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_c

    .line 267
    .line 268
    invoke-virtual {v9}, Lk1/r1;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->H(Lk1/r1;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    iget-object v12, v3, Lk1/d2;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Lo/d;

    .line 281
    .line 282
    invoke-virtual {v12, v10, v11, v9}, Lo/d;->g(JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    iget-boolean v4, v0, Lk1/o1;->k:Z

    .line 289
    .line 290
    if-eqz v4, :cond_16

    .line 291
    .line 292
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 293
    .line 294
    invoke-virtual {v4}, Lk1/i;->h()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move v7, v2

    .line 299
    :goto_a
    if-ge v7, v4, :cond_f

    .line 300
    .line 301
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 302
    .line 303
    invoke-virtual {v9, v7}, Lk1/i;->g(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Lk1/r1;->p()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_e

    .line 316
    .line 317
    iget v10, v9, Lk1/r1;->d:I

    .line 318
    .line 319
    if-ne v10, v8, :cond_e

    .line 320
    .line 321
    iget v10, v9, Lk1/r1;->c:I

    .line 322
    .line 323
    iput v10, v9, Lk1/r1;->d:I

    .line 324
    .line 325
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    iget-boolean v4, v0, Lk1/o1;->f:Z

    .line 329
    .line 330
    iput-boolean v2, v0, Lk1/o1;->f:Z

    .line 331
    .line 332
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 333
    .line 334
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 335
    .line 336
    invoke-virtual {v7, v8, v0}, Lk1/c1;->d0(Lk1/j1;Lk1/o1;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v4, v0, Lk1/o1;->f:Z

    .line 340
    .line 341
    move v4, v2

    .line 342
    :goto_b
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 343
    .line 344
    invoke-virtual {v7}, Lk1/i;->e()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-ge v4, v7, :cond_16

    .line 349
    .line 350
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 351
    .line 352
    invoke-virtual {v7, v4}, Lk1/i;->d(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Lk1/r1;->p()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_10

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_10
    iget-object v8, v3, Lk1/d2;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lo/j;

    .line 370
    .line 371
    invoke-virtual {v8, v7, v5}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lk1/c2;

    .line 376
    .line 377
    if-eqz v8, :cond_11

    .line 378
    .line 379
    iget v8, v8, Lk1/c2;->a:I

    .line 380
    .line 381
    and-int/lit8 v8, v8, 0x4

    .line 382
    .line 383
    if-eqz v8, :cond_11

    .line 384
    .line 385
    move v8, v1

    .line 386
    goto :goto_c

    .line 387
    :cond_11
    move v8, v2

    .line 388
    :goto_c
    if-nez v8, :cond_15

    .line 389
    .line 390
    invoke-static {v7}, Lk1/y0;->b(Lk1/r1;)V

    .line 391
    .line 392
    .line 393
    iget v8, v7, Lk1/r1;->j:I

    .line 394
    .line 395
    const/16 v9, 0x2000

    .line 396
    .line 397
    and-int/2addr v8, v9

    .line 398
    if-eqz v8, :cond_12

    .line 399
    .line 400
    move v8, v1

    .line 401
    goto :goto_d

    .line 402
    :cond_12
    move v8, v2

    .line 403
    :goto_d
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 404
    .line 405
    invoke-virtual {v7}, Lk1/r1;->e()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v9, Lk1/x0;

    .line 412
    .line 413
    invoke-direct {v9}, Lk1/x0;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v7}, Lk1/x0;->a(Lk1/r1;)V

    .line 417
    .line 418
    .line 419
    if-eqz v8, :cond_13

    .line 420
    .line 421
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Lk1/r1;Lk1/x0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_13
    iget-object v8, v3, Lk1/d2;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Lo/j;

    .line 428
    .line 429
    invoke-virtual {v8, v7, v5}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lk1/c2;

    .line 434
    .line 435
    if-nez v8, :cond_14

    .line 436
    .line 437
    invoke-static {}, Lk1/c2;->a()Lk1/c2;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v10, v3, Lk1/d2;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v10, Lo/j;

    .line 444
    .line 445
    invoke-virtual {v10, v7, v8}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_14
    iget v7, v8, Lk1/c2;->a:I

    .line 449
    .line 450
    or-int/2addr v7, v6

    .line 451
    iput v7, v8, Lk1/c2;->a:I

    .line 452
    .line 453
    iput-object v9, v8, Lk1/c2;->b:Lk1/x0;

    .line 454
    .line 455
    :cond_15
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 465
    .line 466
    .line 467
    iput v6, v0, Lk1/o1;->d:I

    .line 468
    .line 469
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lk1/o1;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk1/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk1/s0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lk1/o1;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lk1/o1;->c:I

    .line 28
    .line 29
    iput-boolean v0, v1, Lk1/o1;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lk1/c1;->d0(Lk1/j1;Lk1/o1;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Lk1/o1;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lk1/m1;

    .line 42
    .line 43
    iget-boolean v2, v1, Lk1/o1;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v0

    .line 55
    :goto_0
    iput-boolean v2, v1, Lk1/o1;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Lk1/o1;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/r1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lk1/r1;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lk1/r1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lk1/r1;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lk1/c1;->e:Lk1/h0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lk1/h0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk1/c1;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/f1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    :goto_0
    return-void
.end method

.method public final s(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll0/p;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lk1/c1;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    invoke-virtual {v1}, Lk1/c1;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lk1/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lk1/t1;

    invoke-static {p0, p1}, Ll0/x0;->k(Landroid/view/View;Ll0/c;)V

    return-void
.end method

.method public setAdapter(Lk1/s0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lk1/l1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lk1/s0;->a:Lk1/t0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lk1/s0;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lk1/y0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lk1/c1;->j0(Lk1/j1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lk1/c1;->k0(Lk1/j1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lk1/j1;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lk1/j1;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 51
    .line 52
    iget-object v4, v1, Lk1/b;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lk1/b;->l(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lk1/b;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lk1/b;->l(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput v0, v1, Lk1/b;->f:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v4, p1, Lk1/s0;->a:Lk1/t0;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lk1/s0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 79
    .line 80
    iget-object v2, v3, Lk1/j1;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lk1/j1;->d()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lk1/j1;->c()Lk1/i1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, v2, Lk1/i1;->b:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    iput v1, v2, Lk1/i1;->b:I

    .line 99
    .line 100
    :cond_4
    iget v1, v2, Lk1/i1;->b:I

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move v1, v0

    .line 105
    :goto_0
    iget-object v3, v2, Lk1/i1;->a:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v1, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lk1/h1;

    .line 118
    .line 119
    iget-object v3, v3, Lk1/h1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v1, 0x1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget p1, v2, Lk1/i1;->b:I

    .line 131
    .line 132
    add-int/2addr p1, v1

    .line 133
    iput p1, v2, Lk1/i1;->b:I

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 136
    .line 137
    iput-boolean v1, p1, Lk1/o1;->f:Z

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public setChildDrawingOrderCallback(Lk1/v0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lk1/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lk1/w0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    return-void
.end method

.method public setItemAnimator(Lk1/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk1/y0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lk1/y0;->a:Lk1/r0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lk1/r0;

    .line 18
    .line 19
    iput-object v0, p1, Lk1/y0;->a:Lk1/r0;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 2
    .line 3
    iput p1, v0, Lk1/j1;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lk1/j1;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lk1/c1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 11
    .line 12
    iget-object v2, v1, Lk1/q1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lk1/q1;->x:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lk1/c1;->e:Lk1/h0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lk1/h0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lk1/y0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lk1/c1;->j0(Lk1/j1;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lk1/c1;->k0(Lk1/j1;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lk1/j1;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lk1/j1;->d()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 69
    .line 70
    iput-boolean v0, v1, Lk1/c1;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lk1/c1;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Lk1/c1;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Lk1/j1;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lk1/j1;->d()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 93
    .line 94
    iget-object v3, v1, Lk1/i;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lk1/h;

    .line 97
    .line 98
    invoke-virtual {v3}, Lk1/h;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lk1/i;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    iget-object v5, v1, Lk1/i;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lk1/r0;

    .line 114
    .line 115
    if-ltz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget v7, v6, Lk1/r1;->p:I

    .line 133
    .line 134
    iget-object v5, v5, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    iput v7, v6, Lk1/r1;->q:I

    .line 143
    .line 144
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v5, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    iget-object v5, v6, Lk1/r1;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v5, v7}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput v0, v6, Lk1/r1;->p:I

    .line 158
    .line 159
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v5}, Lk1/r0;->c()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_3
    iget-object v3, v5, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    if-ge v0, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object v0, p1, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lk1/c1;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196
    .line 197
    .line 198
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p1, Lk1/c1;->g:Z

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "LayoutManager "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " is already attached to a RecyclerView:"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lk1/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lk1/j1;->k()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ll0/p;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Ll0/p;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Ll0/j0;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Ll0/p;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lk1/e1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk1/e1;

    return-void
.end method

.method public setOnScrollListener(Lk1/g1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lk1/g1;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    return-void
.end method

.method public setRecycledViewPool(Lk1/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 2
    .line 3
    iget-object v1, v0, Lk1/j1;->g:Lk1/i1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lk1/i1;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Lk1/i1;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lk1/j1;->g:Lk1/i1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lk1/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lk1/j1;->g:Lk1/i1;

    .line 26
    .line 27
    iget v0, p1, Lk1/i1;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Lk1/i1;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lk1/k1;)V
    .locals 0

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 12
    .line 13
    iget-object v1, v0, Lk1/q1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lk1/q1;->x:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lk1/c1;->e:Lk1/h0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lk1/h0;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk1/c1;->h0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lk1/g1;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lk1/g1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lk1/g1;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lk1/g1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    return-void
.end method

.method public setViewCacheExtension(Lk1/p1;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ll0/p;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ll0/p;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 58
    .line 59
    iget-object v0, p1, Lk1/q1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lk1/q1;->x:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lk1/c1;->e:Lk1/h0;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lk1/h0;->g()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Ll0/p;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lk1/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lk1/g1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/g1;

    invoke-virtual {v1, p0, p1, p2}, Lk1/g1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lk1/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lk1/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lk1/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lk1/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
