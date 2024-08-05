.class public final Lu/d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:I

.field public final C:I

.field public D:F

.field public E:F

.field public F:Ljava/lang/String;

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:F

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:F

.field public o:I

.field public o0:Lr/e;

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:I

.field public w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Lu/d;->a:I

    iput v0, p0, Lu/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lu/d;->c:F

    iput v0, p0, Lu/d;->d:I

    iput v0, p0, Lu/d;->e:I

    iput v0, p0, Lu/d;->f:I

    iput v0, p0, Lu/d;->g:I

    iput v0, p0, Lu/d;->h:I

    iput v0, p0, Lu/d;->i:I

    iput v0, p0, Lu/d;->j:I

    iput v0, p0, Lu/d;->k:I

    iput v0, p0, Lu/d;->l:I

    iput v0, p0, Lu/d;->m:I

    iput v0, p0, Lu/d;->n:I

    iput v0, p0, Lu/d;->o:I

    const/4 v2, 0x0

    iput v2, p0, Lu/d;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lu/d;->q:F

    iput v0, p0, Lu/d;->r:I

    iput v0, p0, Lu/d;->s:I

    iput v0, p0, Lu/d;->t:I

    iput v0, p0, Lu/d;->u:I

    const/high16 v3, -0x80000000

    iput v3, p0, Lu/d;->v:I

    iput v3, p0, Lu/d;->w:I

    iput v3, p0, Lu/d;->x:I

    iput v3, p0, Lu/d;->y:I

    iput v3, p0, Lu/d;->z:I

    iput v3, p0, Lu/d;->A:I

    iput v3, p0, Lu/d;->B:I

    iput v2, p0, Lu/d;->C:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lu/d;->D:F

    iput v4, p0, Lu/d;->E:F

    const/4 v5, 0x0

    iput-object v5, p0, Lu/d;->F:Ljava/lang/String;

    iput v1, p0, Lu/d;->G:F

    iput v1, p0, Lu/d;->H:F

    iput v2, p0, Lu/d;->I:I

    iput v2, p0, Lu/d;->J:I

    iput v2, p0, Lu/d;->K:I

    iput v2, p0, Lu/d;->L:I

    iput v2, p0, Lu/d;->M:I

    iput v2, p0, Lu/d;->N:I

    iput v2, p0, Lu/d;->O:I

    iput v2, p0, Lu/d;->P:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lu/d;->Q:F

    iput v1, p0, Lu/d;->R:F

    iput v0, p0, Lu/d;->S:I

    iput v0, p0, Lu/d;->T:I

    iput v0, p0, Lu/d;->U:I

    iput-boolean v2, p0, Lu/d;->V:Z

    iput-boolean v2, p0, Lu/d;->W:Z

    iput-object v5, p0, Lu/d;->X:Ljava/lang/String;

    iput v2, p0, Lu/d;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu/d;->Z:Z

    iput-boolean v1, p0, Lu/d;->a0:Z

    iput-boolean v2, p0, Lu/d;->b0:Z

    iput-boolean v2, p0, Lu/d;->c0:Z

    iput-boolean v2, p0, Lu/d;->d0:Z

    iput v0, p0, Lu/d;->e0:I

    iput v0, p0, Lu/d;->f0:I

    iput v0, p0, Lu/d;->g0:I

    iput v0, p0, Lu/d;->h0:I

    iput v3, p0, Lu/d;->i0:I

    iput v3, p0, Lu/d;->j0:I

    iput v4, p0, Lu/d;->k0:F

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    iput-object v0, p0, Lu/d;->o0:Lr/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lu/d;->a:I

    iput v0, p0, Lu/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lu/d;->c:F

    iput v0, p0, Lu/d;->d:I

    iput v0, p0, Lu/d;->e:I

    iput v0, p0, Lu/d;->f:I

    iput v0, p0, Lu/d;->g:I

    iput v0, p0, Lu/d;->h:I

    iput v0, p0, Lu/d;->i:I

    iput v0, p0, Lu/d;->j:I

    iput v0, p0, Lu/d;->k:I

    iput v0, p0, Lu/d;->l:I

    iput v0, p0, Lu/d;->m:I

    iput v0, p0, Lu/d;->n:I

    iput v0, p0, Lu/d;->o:I

    const/4 v2, 0x0

    iput v2, p0, Lu/d;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lu/d;->q:F

    iput v0, p0, Lu/d;->r:I

    iput v0, p0, Lu/d;->s:I

    iput v0, p0, Lu/d;->t:I

    iput v0, p0, Lu/d;->u:I

    const/high16 v4, -0x80000000

    iput v4, p0, Lu/d;->v:I

    iput v4, p0, Lu/d;->w:I

    iput v4, p0, Lu/d;->x:I

    iput v4, p0, Lu/d;->y:I

    iput v4, p0, Lu/d;->z:I

    iput v4, p0, Lu/d;->A:I

    iput v4, p0, Lu/d;->B:I

    iput v2, p0, Lu/d;->C:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lu/d;->D:F

    iput v5, p0, Lu/d;->E:F

    const/4 v6, 0x0

    iput-object v6, p0, Lu/d;->F:Ljava/lang/String;

    iput v1, p0, Lu/d;->G:F

    iput v1, p0, Lu/d;->H:F

    iput v2, p0, Lu/d;->I:I

    iput v2, p0, Lu/d;->J:I

    iput v2, p0, Lu/d;->K:I

    iput v2, p0, Lu/d;->L:I

    iput v2, p0, Lu/d;->M:I

    iput v2, p0, Lu/d;->N:I

    iput v2, p0, Lu/d;->O:I

    iput v2, p0, Lu/d;->P:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lu/d;->Q:F

    iput v1, p0, Lu/d;->R:F

    iput v0, p0, Lu/d;->S:I

    iput v0, p0, Lu/d;->T:I

    iput v0, p0, Lu/d;->U:I

    iput-boolean v2, p0, Lu/d;->V:Z

    iput-boolean v2, p0, Lu/d;->W:Z

    iput-object v6, p0, Lu/d;->X:Ljava/lang/String;

    iput v2, p0, Lu/d;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu/d;->Z:Z

    iput-boolean v1, p0, Lu/d;->a0:Z

    iput-boolean v2, p0, Lu/d;->b0:Z

    iput-boolean v2, p0, Lu/d;->c0:Z

    iput-boolean v2, p0, Lu/d;->d0:Z

    iput v0, p0, Lu/d;->e0:I

    iput v0, p0, Lu/d;->f0:I

    iput v0, p0, Lu/d;->g0:I

    iput v0, p0, Lu/d;->h0:I

    iput v4, p0, Lu/d;->i0:I

    iput v4, p0, Lu/d;->j0:I

    iput v5, p0, Lu/d;->k0:F

    new-instance v4, Lr/e;

    invoke-direct {v4}, Lr/e;-><init>()V

    iput-object v4, p0, Lu/d;->o0:Lr/e;

    sget-object v4, Lu/p;->b:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v4, v2

    :goto_0
    if-ge v4, p2, :cond_1

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget-object v6, Lu/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    iget v6, p0, Lu/d;->R:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lu/d;->R:F

    iput v7, p0, Lu/d;->L:I

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    iget v6, p0, Lu/d;->P:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lu/d;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    iget v6, p0, Lu/d;->P:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    iput v8, p0, Lu/d;->P:I

    goto/16 :goto_2

    :pswitch_2
    :try_start_1
    iget v6, p0, Lu/d;->N:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lu/d;->N:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    iget v6, p0, Lu/d;->N:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    iput v8, p0, Lu/d;->N:I

    goto/16 :goto_2

    :pswitch_3
    iget v6, p0, Lu/d;->Q:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lu/d;->Q:F

    iput v7, p0, Lu/d;->K:I

    goto/16 :goto_2

    :pswitch_4
    :try_start_2
    iget v6, p0, Lu/d;->O:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lu/d;->O:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    iget v6, p0, Lu/d;->O:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    iput v8, p0, Lu/d;->O:I

    goto/16 :goto_2

    :pswitch_5
    :try_start_3
    iget v6, p0, Lu/d;->M:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lu/d;->M:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    iget v6, p0, Lu/d;->M:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    iput v8, p0, Lu/d;->M:I

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->L:I

    if-ne v5, v1, :cond_0

    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->K:I

    if-ne v5, v1, :cond_0

    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    :goto_1
    const-string v6, "ConstraintLayout"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_8
    iget v6, p0, Lu/d;->E:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lu/d;->E:F

    goto/16 :goto_2

    :pswitch_9
    iget v6, p0, Lu/d;->D:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lu/d;->D:F

    goto/16 :goto_2

    :pswitch_a
    iget-boolean v6, p0, Lu/d;->W:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lu/d;->W:Z

    goto/16 :goto_2

    :pswitch_b
    iget-boolean v6, p0, Lu/d;->V:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lu/d;->V:Z

    goto/16 :goto_2

    :pswitch_c
    iget v6, p0, Lu/d;->A:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lu/d;->A:I

    goto/16 :goto_2

    :pswitch_d
    iget v6, p0, Lu/d;->z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lu/d;->z:I

    goto/16 :goto_2

    :pswitch_e
    iget v6, p0, Lu/d;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lu/d;->y:I

    goto/16 :goto_2

    :pswitch_f
    iget v6, p0, Lu/d;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lu/d;->x:I

    goto/16 :goto_2

    :pswitch_10
    iget v6, p0, Lu/d;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lu/d;->w:I

    goto/16 :goto_2

    :pswitch_11
    iget v6, p0, Lu/d;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lu/d;->v:I

    goto/16 :goto_2

    :pswitch_12
    iget v6, p0, Lu/d;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->u:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->u:I

    goto/16 :goto_2

    :pswitch_13
    iget v6, p0, Lu/d;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->t:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->t:I

    goto/16 :goto_2

    :pswitch_14
    iget v6, p0, Lu/d;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->s:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->s:I

    goto/16 :goto_2

    :pswitch_15
    iget v6, p0, Lu/d;->r:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->r:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->r:I

    goto/16 :goto_2

    :pswitch_16
    iget v6, p0, Lu/d;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->l:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->l:I

    goto/16 :goto_2

    :pswitch_17
    iget v6, p0, Lu/d;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->k:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->k:I

    goto/16 :goto_2

    :pswitch_18
    iget v6, p0, Lu/d;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->j:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->j:I

    goto/16 :goto_2

    :pswitch_19
    iget v6, p0, Lu/d;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->i:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->i:I

    goto/16 :goto_2

    :pswitch_1a
    iget v6, p0, Lu/d;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->h:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->h:I

    goto/16 :goto_2

    :pswitch_1b
    iget v6, p0, Lu/d;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->g:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->g:I

    goto/16 :goto_2

    :pswitch_1c
    iget v6, p0, Lu/d;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->f:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->f:I

    goto/16 :goto_2

    :pswitch_1d
    iget v6, p0, Lu/d;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->e:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->e:I

    goto/16 :goto_2

    :pswitch_1e
    iget v6, p0, Lu/d;->d:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->d:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->d:I

    goto/16 :goto_2

    :pswitch_1f
    iget v6, p0, Lu/d;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lu/d;->c:F

    goto/16 :goto_2

    :pswitch_20
    iget v6, p0, Lu/d;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lu/d;->b:I

    goto/16 :goto_2

    :pswitch_21
    iget v6, p0, Lu/d;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lu/d;->a:I

    goto/16 :goto_2

    :pswitch_22
    iget v6, p0, Lu/d;->q:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Lu/d;->q:F

    cmpg-float v7, v5, v3

    if-gez v7, :cond_0

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    iput v5, p0, Lu/d;->q:F

    goto/16 :goto_2

    :pswitch_23
    iget v6, p0, Lu/d;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lu/d;->p:I

    goto/16 :goto_2

    :pswitch_24
    iget v6, p0, Lu/d;->o:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->o:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->o:I

    goto/16 :goto_2

    :pswitch_25
    iget v6, p0, Lu/d;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->U:I

    goto/16 :goto_2

    :pswitch_26
    iget v6, p0, Lu/d;->B:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lu/d;->B:I

    goto/16 :goto_2

    :pswitch_27
    iget v6, p0, Lu/d;->C:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lu/d;->C:I

    goto/16 :goto_2

    :pswitch_28
    iget v6, p0, Lu/d;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->n:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->n:I

    goto :goto_2

    :pswitch_29
    iget v6, p0, Lu/d;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lu/d;->m:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->m:I

    goto :goto_2

    :pswitch_2a
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lu/d;->X:Ljava/lang/String;

    goto :goto_2

    :pswitch_2b
    iget v6, p0, Lu/d;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lu/d;->T:I

    goto :goto_2

    :pswitch_2c
    iget v6, p0, Lu/d;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lu/d;->S:I

    goto :goto_2

    :pswitch_2d
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->J:I

    goto :goto_2

    :pswitch_2e
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->I:I

    goto :goto_2

    :pswitch_2f
    iget v6, p0, Lu/d;->H:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lu/d;->H:F

    goto :goto_2

    :pswitch_30
    iget v6, p0, Lu/d;->G:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lu/d;->G:F

    goto :goto_2

    :pswitch_31
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lu/m;->h(Lu/d;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_32
    iget v6, p0, Lu/d;->Y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lu/d;->Y:I

    goto :goto_2

    :pswitch_33
    invoke-static {p0, p1, v5, v1}, Lu/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_2

    :pswitch_34
    invoke-static {p0, p1, v5, v2}, Lu/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lu/d;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lu/d;->a:I

    iput p1, p0, Lu/d;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lu/d;->c:F

    iput p1, p0, Lu/d;->d:I

    iput p1, p0, Lu/d;->e:I

    iput p1, p0, Lu/d;->f:I

    iput p1, p0, Lu/d;->g:I

    iput p1, p0, Lu/d;->h:I

    iput p1, p0, Lu/d;->i:I

    iput p1, p0, Lu/d;->j:I

    iput p1, p0, Lu/d;->k:I

    iput p1, p0, Lu/d;->l:I

    iput p1, p0, Lu/d;->m:I

    iput p1, p0, Lu/d;->n:I

    iput p1, p0, Lu/d;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lu/d;->p:I

    const/4 v2, 0x0

    iput v2, p0, Lu/d;->q:F

    iput p1, p0, Lu/d;->r:I

    iput p1, p0, Lu/d;->s:I

    iput p1, p0, Lu/d;->t:I

    iput p1, p0, Lu/d;->u:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lu/d;->v:I

    iput v2, p0, Lu/d;->w:I

    iput v2, p0, Lu/d;->x:I

    iput v2, p0, Lu/d;->y:I

    iput v2, p0, Lu/d;->z:I

    iput v2, p0, Lu/d;->A:I

    iput v2, p0, Lu/d;->B:I

    iput v1, p0, Lu/d;->C:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lu/d;->D:F

    iput v3, p0, Lu/d;->E:F

    const/4 v4, 0x0

    iput-object v4, p0, Lu/d;->F:Ljava/lang/String;

    iput v0, p0, Lu/d;->G:F

    iput v0, p0, Lu/d;->H:F

    iput v1, p0, Lu/d;->I:I

    iput v1, p0, Lu/d;->J:I

    iput v1, p0, Lu/d;->K:I

    iput v1, p0, Lu/d;->L:I

    iput v1, p0, Lu/d;->M:I

    iput v1, p0, Lu/d;->N:I

    iput v1, p0, Lu/d;->O:I

    iput v1, p0, Lu/d;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu/d;->Q:F

    iput v0, p0, Lu/d;->R:F

    iput p1, p0, Lu/d;->S:I

    iput p1, p0, Lu/d;->T:I

    iput p1, p0, Lu/d;->U:I

    iput-boolean v1, p0, Lu/d;->V:Z

    iput-boolean v1, p0, Lu/d;->W:Z

    iput-object v4, p0, Lu/d;->X:Ljava/lang/String;

    iput v1, p0, Lu/d;->Y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/d;->Z:Z

    iput-boolean v0, p0, Lu/d;->a0:Z

    iput-boolean v1, p0, Lu/d;->b0:Z

    iput-boolean v1, p0, Lu/d;->c0:Z

    iput-boolean v1, p0, Lu/d;->d0:Z

    iput p1, p0, Lu/d;->e0:I

    iput p1, p0, Lu/d;->f0:I

    iput p1, p0, Lu/d;->g0:I

    iput p1, p0, Lu/d;->h0:I

    iput v2, p0, Lu/d;->i0:I

    iput v2, p0, Lu/d;->j0:I

    iput v3, p0, Lu/d;->k0:F

    new-instance p1, Lr/e;

    invoke-direct {p1}, Lr/e;-><init>()V

    iput-object p1, p0, Lu/d;->o0:Lr/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/d;->c0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu/d;->Z:Z

    iput-boolean v1, p0, Lu/d;->a0:Z

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v4, p0, Lu/d;->V:Z

    if-eqz v4, :cond_0

    iput-boolean v0, p0, Lu/d;->Z:Z

    iget v4, p0, Lu/d;->K:I

    if-nez v4, :cond_0

    iput v1, p0, Lu/d;->K:I

    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_1

    iget-boolean v5, p0, Lu/d;->W:Z

    if-eqz v5, :cond_1

    iput-boolean v0, p0, Lu/d;->a0:Z

    iget v5, p0, Lu/d;->L:I

    if-nez v5, :cond_1

    iput v1, p0, Lu/d;->L:I

    :cond_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    iput-boolean v0, p0, Lu/d;->Z:Z

    if-nez v2, :cond_3

    iget v2, p0, Lu/d;->K:I

    if-ne v2, v1, :cond_3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v1, p0, Lu/d;->V:Z

    :cond_3
    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    iput-boolean v0, p0, Lu/d;->a0:Z

    if-nez v4, :cond_5

    iget v0, p0, Lu/d;->L:I

    if-ne v0, v1, :cond_5

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v1, p0, Lu/d;->W:Z

    :cond_5
    iget v0, p0, Lu/d;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lu/d;->a:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Lu/d;->b:I

    if-eq v0, v5, :cond_8

    :cond_6
    iput-boolean v1, p0, Lu/d;->c0:Z

    iput-boolean v1, p0, Lu/d;->Z:Z

    iput-boolean v1, p0, Lu/d;->a0:Z

    iget-object v0, p0, Lu/d;->o0:Lr/e;

    instance-of v0, v0, Lr/i;

    if-nez v0, :cond_7

    new-instance v0, Lr/i;

    invoke-direct {v0}, Lr/i;-><init>()V

    iput-object v0, p0, Lu/d;->o0:Lr/e;

    :cond_7
    iget-object v0, p0, Lu/d;->o0:Lr/e;

    check-cast v0, Lr/i;

    iget v1, p0, Lu/d;->U:I

    invoke-virtual {v0, v1}, Lr/i;->L(I)V

    :cond_8
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v4, -0x1

    iput v4, p0, Lu/d;->g0:I

    iput v4, p0, Lu/d;->h0:I

    iput v4, p0, Lu/d;->e0:I

    iput v4, p0, Lu/d;->f0:I

    iget v5, p0, Lu/d;->v:I

    iput v5, p0, Lu/d;->i0:I

    iget v5, p0, Lu/d;->x:I

    iput v5, p0, Lu/d;->j0:I

    iget v5, p0, Lu/d;->D:F

    iput v5, p0, Lu/d;->k0:F

    iget v6, p0, Lu/d;->a:I

    iput v6, p0, Lu/d;->l0:I

    iget v7, p0, Lu/d;->b:I

    iput v7, p0, Lu/d;->m0:I

    iget v8, p0, Lu/d;->c:F

    iput v8, p0, Lu/d;->n0:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_a

    iget p1, p0, Lu/d;->r:I

    if-eq p1, v4, :cond_1

    iput p1, p0, Lu/d;->g0:I

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    iget p1, p0, Lu/d;->s:I

    if-eq p1, v4, :cond_2

    iput p1, p0, Lu/d;->h0:I

    goto :goto_1

    :cond_2
    :goto_2
    iget p1, p0, Lu/d;->t:I

    if-eq p1, v4, :cond_3

    iput p1, p0, Lu/d;->f0:I

    move v2, v3

    :cond_3
    iget p1, p0, Lu/d;->u:I

    if-eq p1, v4, :cond_4

    iput p1, p0, Lu/d;->e0:I

    move v2, v3

    :cond_4
    iget p1, p0, Lu/d;->z:I

    if-eq p1, v9, :cond_5

    iput p1, p0, Lu/d;->j0:I

    :cond_5
    iget p1, p0, Lu/d;->A:I

    if-eq p1, v9, :cond_6

    iput p1, p0, Lu/d;->i0:I

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    sub-float v2, p1, v5

    iput v2, p0, Lu/d;->k0:F

    :cond_7
    iget-boolean v2, p0, Lu/d;->c0:Z

    if-eqz v2, :cond_10

    iget v2, p0, Lu/d;->U:I

    if-ne v2, v3, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_8

    sub-float/2addr p1, v8

    iput p1, p0, Lu/d;->n0:F

    iput v4, p0, Lu/d;->l0:I

    iput v4, p0, Lu/d;->m0:I

    goto :goto_4

    :cond_8
    if-eq v6, v4, :cond_9

    iput v6, p0, Lu/d;->m0:I

    iput v4, p0, Lu/d;->l0:I

    :goto_3
    iput v2, p0, Lu/d;->n0:F

    goto :goto_4

    :cond_9
    if-eq v7, v4, :cond_10

    iput v7, p0, Lu/d;->l0:I

    iput v4, p0, Lu/d;->m0:I

    goto :goto_3

    :cond_a
    iget p1, p0, Lu/d;->r:I

    if-eq p1, v4, :cond_b

    iput p1, p0, Lu/d;->f0:I

    :cond_b
    iget p1, p0, Lu/d;->s:I

    if-eq p1, v4, :cond_c

    iput p1, p0, Lu/d;->e0:I

    :cond_c
    iget p1, p0, Lu/d;->t:I

    if-eq p1, v4, :cond_d

    iput p1, p0, Lu/d;->g0:I

    :cond_d
    iget p1, p0, Lu/d;->u:I

    if-eq p1, v4, :cond_e

    iput p1, p0, Lu/d;->h0:I

    :cond_e
    iget p1, p0, Lu/d;->z:I

    if-eq p1, v9, :cond_f

    iput p1, p0, Lu/d;->i0:I

    :cond_f
    iget p1, p0, Lu/d;->A:I

    if-eq p1, v9, :cond_10

    iput p1, p0, Lu/d;->j0:I

    :cond_10
    :goto_4
    iget p1, p0, Lu/d;->t:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lu/d;->u:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lu/d;->s:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lu/d;->r:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Lu/d;->f:I

    if-eq p1, v4, :cond_11

    iput p1, p0, Lu/d;->g0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    :goto_5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_11
    iget p1, p0, Lu/d;->g:I

    if-eq p1, v4, :cond_12

    iput p1, p0, Lu/d;->h0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    goto :goto_5

    :cond_12
    :goto_6
    iget p1, p0, Lu/d;->d:I

    if-eq p1, v4, :cond_13

    iput p1, p0, Lu/d;->e0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    :goto_7
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_8

    :cond_13
    iget p1, p0, Lu/d;->e:I

    if-eq p1, v4, :cond_14

    iput p1, p0, Lu/d;->f0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    goto :goto_7

    :cond_14
    :goto_8
    return-void
.end method
