.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final A:Lz3/e;

.field public B:Lz3/j;

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:Lz3/d;

.field public I:Landroid/os/HandlerThread;

.field public J:Lz3/l;

.field public final K:Lz3/i;

.field public L:Lc4/a;

.field public final M:Landroid/graphics/Paint;

.field public N:Lf4/a;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Lcom/shockwave/pdfium/PdfiumCore;

.field public W:Z

.field public a0:Z

.field public final b0:Landroid/graphics/PaintFlagsDrawFilter;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public final i0:Ljava/util/ArrayList;

.field public j0:Z

.field public k0:Lz3/f;

.field public l0:I

.field public v:F

.field public w:F

.field public x:F

.field public final y:Ld8/b;

.field public final z:Lz3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:I

    new-instance v0, Lc4/a;

    invoke-direct {v0}, Lc4/a;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    sget-object v0, Lf4/a;->v:Lf4/a;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Lf4/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:I

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Landroid/graphics/PaintFlagsDrawFilter;

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:I

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d0:I

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f0:I

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g0:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h0:Z

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i0:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j0:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ld8/b;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Ld8/b;-><init>(I)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ld8/b;

    new-instance p2, Lz3/c;

    invoke-direct {p2, p0}, Lz3/c;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lz3/c;

    new-instance v1, Lz3/e;

    invoke-direct {v1, p0, p2}, Lz3/e;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lz3/c;)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lz3/e;

    new-instance p2, Lz3/i;

    invoke-direct {p2, p0}, Lz3/i;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lz3/i;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setSideMargin(I)V

    return-void
.end method

.method public static synthetic b(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setAutoSpacing(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/github/barteksc/pdfviewer/PDFView;Lf4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFitPolicy(Lf4/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setFitEachPage(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    return-void
.end method

.method public static synthetic f(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Le4/a;)V

    return-void
.end method

.method public static synthetic h(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    return-void
.end method

.method public static synthetic i(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacingTop(I)V

    return-void
.end method

.method public static synthetic j(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacingBottom(I)V

    return-void
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g0:Z

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:I

    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    return-void
.end method

.method private setPageFitPolicy(Lf4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Lf4/a;

    return-void
.end method

.method private setScrollHandle(Le4/a;)V
    .locals 0

    return-void
.end method

.method private setSideMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbh/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f0:I

    return-void
.end method

.method private setSpacing(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbh/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:I

    return-void
.end method

.method private setSpacingBottom(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbh/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    return-void
.end method

.method private setSpacingTop(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbh/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d0:I

    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lz3/j;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    add-float/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    cmpl-float p1, v0, p1

    .line 39
    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-gez p1, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 46
    .line 47
    cmpg-float v2, v2, v3

    .line 48
    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    if-lez p1, :cond_4

    .line 53
    .line 54
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 55
    .line 56
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 57
    .line 58
    iget v0, v0, Lz3/j;->s:F

    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    cmpl-float p1, v0, p1

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 24
    .line 25
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 26
    .line 27
    iget v0, v0, Lz3/j;->s:F

    .line 28
    .line 29
    mul-float/2addr v0, v2

    .line 30
    add-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    cmpl-float p1, v0, p1

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-gez p1, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 44
    .line 45
    cmpg-float v2, v2, v3

    .line 46
    .line 47
    if-gez v2, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    if-lez p1, :cond_4

    .line 51
    .line 52
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lz3/j;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    cmpl-float p1, v0, p1

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lz3/c;

    .line 12
    .line 13
    iget-object v1, v0, Lz3/c;->c:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->o()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v1, v0, Lz3/c;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lz3/c;->d:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lz3/c;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->r()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lz3/j;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lz3/j;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/PdfDocument;)Lcom/shockwave/pdfium/PdfDocument$Meta;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    return-object v1
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lz3/j;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public getPageFitPolicy()Lf4/a;
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Lf4/a;

    return-object v0
.end method

.method public getPositionOffset()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 11
    .line 12
    iget v1, v1, Lz3/j;->s:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 21
    .line 22
    neg-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 24
    .line 25
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 26
    .line 27
    iget v1, v1, Lz3/j;->s:F

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    int-to-float v2, v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpg-float v2, v0, v1

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    :goto_1
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return v0
.end method

.method public getScrollHandle()Le4/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSideMarginPx()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f0:I

    return v0
.end method

.method public getSpacingBottomPx()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e0:I

    return v0
.end method

.method public getSpacingPx()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:I

    return v0
.end method

.method public getSpacingTopPx()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d0:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lz3/j;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lz3/j;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->f(Lcom/shockwave/pdfium/PdfDocument;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    return v0
.end method

.method public final k(Landroid/graphics/Canvas;Ld4/a;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ld4/a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p2, Ld4/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 13
    .line 14
    iget p2, p2, Ld4/a;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Lz3/j;->g(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 27
    .line 28
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 29
    .line 30
    invoke-virtual {v3, p2, v5}, Lz3/j;->f(IF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 35
    .line 36
    invoke-virtual {v3}, Lz3/j;->c()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v5, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 41
    .line 42
    sub-float/2addr v3, v5

    .line 43
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 44
    .line 45
    mul-float/2addr v3, v5

    .line 46
    div-float/2addr v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 49
    .line 50
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 51
    .line 52
    invoke-virtual {v3, p2, v5}, Lz3/j;->f(IF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 57
    .line 58
    invoke-virtual {p2}, Lz3/j;->b()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v5, v2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 63
    .line 64
    sub-float/2addr p2, v5

    .line 65
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 66
    .line 67
    mul-float/2addr p2, v5

    .line 68
    div-float/2addr p2, v4

    .line 69
    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v6, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 89
    .line 90
    mul-float/2addr v5, v6

    .line 91
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 92
    .line 93
    mul-float/2addr v5, v6

    .line 94
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v8, v2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 97
    .line 98
    mul-float/2addr v7, v8

    .line 99
    mul-float/2addr v7, v6

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v2, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 105
    .line 106
    mul-float/2addr v6, v2

    .line 107
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 108
    .line 109
    mul-float/2addr v6, v2

    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-float/2addr v0, v8

    .line 115
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 116
    .line 117
    mul-float/2addr v0, v2

    .line 118
    new-instance v2, Landroid/graphics/RectF;

    .line 119
    .line 120
    float-to-int v8, v5

    .line 121
    int-to-float v8, v8

    .line 122
    float-to-int v9, v7

    .line 123
    int-to-float v9, v9

    .line 124
    add-float/2addr v5, v6

    .line 125
    float-to-int v5, v5

    .line 126
    int-to-float v5, v5

    .line 127
    add-float/2addr v7, v0

    .line 128
    float-to-int v0, v7

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-direct {v2, v8, v9, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 134
    .line 135
    add-float/2addr v0, v3

    .line 136
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 137
    .line 138
    add-float/2addr v5, p2

    .line 139
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    add-float/2addr v6, v0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    cmpl-float v6, v6, v7

    .line 148
    .line 149
    if-gez v6, :cond_3

    .line 150
    .line 151
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    add-float/2addr v0, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    cmpg-float v0, v0, v6

    .line 156
    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    add-float/2addr v0, v5

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v7, v7

    .line 167
    cmpl-float v0, v0, v7

    .line 168
    .line 169
    if-gez v0, :cond_3

    .line 170
    .line 171
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    add-float/2addr v5, v0

    .line 174
    cmpg-float v0, v5, v6

    .line 175
    .line 176
    if-gtz v0, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    neg-float v0, v3

    .line 185
    neg-float p2, p2

    .line 186
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final l(FF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    int-to-float p2, p2

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 27
    .line 28
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 29
    .line 30
    iget v2, v0, Lz3/j;->s:F

    .line 31
    .line 32
    mul-float/2addr v2, v1

    .line 33
    neg-float v2, v2

    .line 34
    add-float/2addr v2, p2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    cmpg-float v2, p1, v2

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    iget p1, v0, Lz3/j;->c:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p2, v2

    .line 50
    sub-float/2addr p1, p2

    .line 51
    neg-float p1, p1

    .line 52
    invoke-virtual {v0, p1, v1}, Lz3/j;->d(FF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final m(I)I
    .locals 5

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    if-eqz v0, :cond_5

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    invoke-virtual {v1, p1, v2}, Lz3/j;->f(IF)F

    move-result v1

    neg-float v1, v1

    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    invoke-virtual {v3, p1, v4}, Lz3/j;->e(IF)F

    move-result p1

    int-to-float v2, v2

    cmpl-float v3, v2, p1

    if-ltz v3, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    sub-float/2addr v1, p1

    sub-float/2addr v0, v2

    cmpl-float p1, v1, v0

    if-lez p1, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x4

    return p1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lz3/j;->v:[I

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-lt p1, v3, :cond_3

    .line 17
    .line 18
    array-length p1, v2

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v2, v0, Lz3/j;->c:I

    .line 23
    .line 24
    if-lt p1, v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 p1, v2, -0x1

    .line 27
    .line 28
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lz3/j;->f(IF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-float v0, v0

    .line 39
    :goto_1
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 60
    .line 61
    if-gtz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    iget-object v1, v0, Lz3/j;->v:[I

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    array-length v0, v1

    .line 72
    if-lt p1, v0, :cond_9

    .line 73
    .line 74
    array-length p1, v1

    .line 75
    add-int/lit8 v1, p1, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_8
    iget v0, v0, Lz3/j;->c:I

    .line 79
    .line 80
    if-lt p1, v0, :cond_9

    .line 81
    .line 82
    add-int/lit8 v1, v0, -0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    move v1, p1

    .line 86
    :goto_3
    iput v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 94
    .line 95
    iget v0, v0, Lz3/j;->c:I

    .line 96
    .line 97
    iget-object p1, p1, Lc4/a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 2
    .line 3
    iget v0, v0, Lz3/j;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    neg-float v0, v0

    .line 33
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lz3/j;->d(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 42
    .line 43
    iget v1, v1, Lz3/j;->c:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-gt v0, v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v1, Lz3/j;->v:[I

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    array-length v1, v2

    .line 74
    if-lt v0, v1, :cond_5

    .line 75
    .line 76
    array-length v0, v2

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v1, v1, Lz3/j;->c:I

    .line 81
    .line 82
    if-lt v0, v1, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v1, -0x1

    .line 85
    .line 86
    :cond_5
    :goto_1
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 94
    .line 95
    iget v1, v1, Lz3/j;->c:I

    .line 96
    .line 97
    iget-object v0, v0, Lc4/a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->s()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Landroid/os/HandlerThread;

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 50
    .line 51
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ld8/b;

    .line 57
    .line 58
    iget-object v3, v2, Ld8/b;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    iget-object v2, v2, Ld8/b;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ld4/a;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->k(Landroid/graphics/Canvas;Ld4/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ld8/b;

    .line 89
    .line 90
    invoke-virtual {v2}, Ld8/b;->t()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ld4/a;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->k(Landroid/graphics/Canvas;Ld4/a;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 114
    .line 115
    iget-object v3, v3, Lc4/a;->h:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3}, La2/a;->x(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 143
    .line 144
    iget-object v3, v3, Lc4/a;->h:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3}, La2/a;->x(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i0:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 156
    .line 157
    iget-object v2, v2, Lc4/a;->g:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2}, La2/a;->x(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    neg-float v0, v0

    .line 163
    neg-float v1, v1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k0:Lz3/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz3/f;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    int-to-float p3, p3

    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr p3, v1

    .line 31
    add-float/2addr p3, v0

    .line 32
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 33
    .line 34
    neg-float v0, v0

    .line 35
    int-to-float p4, p4

    .line 36
    mul-float/2addr p4, v1

    .line 37
    add-float/2addr p4, v0

    .line 38
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz3/j;->c()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr p3, v0

    .line 49
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 50
    .line 51
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 52
    .line 53
    iget v0, v0, Lz3/j;->s:F

    .line 54
    .line 55
    mul-float/2addr v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 58
    .line 59
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 60
    .line 61
    iget v3, v0, Lz3/j;->s:F

    .line 62
    .line 63
    mul-float/2addr v3, v2

    .line 64
    div-float/2addr p3, v3

    .line 65
    invoke-virtual {v0}, Lz3/j;->b()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    div-float/2addr p4, v0

    .line 70
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lz3/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lz3/c;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 76
    .line 77
    new-instance v2, Lcom/shockwave/pdfium/util/Size;

    .line 78
    .line 79
    invoke-direct {v2, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lz3/j;->j(Lcom/shockwave/pdfium/util/Size;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 86
    .line 87
    neg-float p3, p3

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 91
    .line 92
    invoke-virtual {v0}, Lz3/j;->c()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v0, p3

    .line 97
    int-to-float p1, p1

    .line 98
    mul-float/2addr p1, v1

    .line 99
    add-float/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 101
    .line 102
    neg-float p1, p4

    .line 103
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 104
    .line 105
    iget p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 106
    .line 107
    iget p3, p3, Lz3/j;->s:F

    .line 108
    .line 109
    mul-float/2addr p3, p4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 112
    .line 113
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 114
    .line 115
    iget v3, v0, Lz3/j;->s:F

    .line 116
    .line 117
    mul-float/2addr v3, v2

    .line 118
    mul-float/2addr v3, p3

    .line 119
    int-to-float p1, p1

    .line 120
    mul-float/2addr p1, v1

    .line 121
    add-float/2addr p1, v3

    .line 122
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 123
    .line 124
    neg-float p1, p4

    .line 125
    invoke-virtual {v0}, Lz3/j;->b()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_1
    mul-float/2addr p3, p1

    .line 130
    int-to-float p1, p2

    .line 131
    mul-float/2addr p1, v1

    .line 132
    add-float/2addr p1, p3

    .line 133
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 134
    .line 135
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 136
    .line 137
    invoke-virtual {p0, p2, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->o()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lz3/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ld8/b;

    .line 15
    .line 16
    iget-object v1, v0, Ld8/b;->z:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/PriorityQueue;

    .line 22
    .line 23
    iget-object v3, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lz3/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz3/i;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz3/j;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 15
    .line 16
    mul-float/2addr v0, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    cmpg-float v3, v0, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmpl-float v3, p1, v2

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-float v3, p1, v0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    cmpg-float v3, v3, v4

    .line 49
    .line 50
    if-gez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    :goto_0
    sub-float/2addr p1, v0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 59
    .line 60
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 61
    .line 62
    iget v0, v0, Lz3/j;->s:F

    .line 63
    .line 64
    mul-float/2addr v0, v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    cmpg-float v3, v0, v3

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    sub-float/2addr p2, v0

    .line 80
    div-float/2addr p2, v1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    cmpl-float v1, p2, v2

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    move p2, v2

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    add-float v1, p2, v0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    cmpg-float v1, v1, v2

    .line 98
    .line 99
    if-gez v1, :cond_b

    .line 100
    .line 101
    neg-float p2, v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    add-float/2addr p2, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 110
    .line 111
    invoke-virtual {v0}, Lz3/j;->b()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    cmpg-float v3, v0, v3

    .line 124
    .line 125
    if-gez v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    div-int/lit8 p2, p2, 0x2

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    div-float/2addr v0, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    cmpl-float v3, p2, v2

    .line 137
    .line 138
    if-lez v3, :cond_7

    .line 139
    .line 140
    move p2, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    add-float v3, p2, v0

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    cmpg-float v3, v3, v4

    .line 150
    .line 151
    if-gez v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-float p2, p2

    .line 158
    :goto_2
    sub-float/2addr p2, v0

    .line 159
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 160
    .line 161
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 162
    .line 163
    iget v0, v0, Lz3/j;->s:F

    .line 164
    .line 165
    mul-float/2addr v0, v3

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    cmpg-float v3, v0, v3

    .line 172
    .line 173
    if-gez v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    sub-float/2addr p1, v0

    .line 181
    div-float/2addr p1, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    cmpl-float v1, p1, v2

    .line 184
    .line 185
    if-lez v1, :cond_a

    .line 186
    .line 187
    move p1, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    add-float v1, p1, v0

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    cmpg-float v1, v1, v2

    .line 197
    .line 198
    if-gez v1, :cond_b

    .line 199
    .line 200
    neg-float p1, v0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    add-float/2addr p1, v0

    .line 207
    :cond_b
    :goto_4
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 208
    .line 209
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lc4/a;->f:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, v0, Lz3/j;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 15
    .line 16
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->l(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->t(II)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lz3/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 41
    .line 42
    neg-float v0, v0

    .line 43
    invoke-virtual {v2, v1, v0}, Lz3/c;->c(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 48
    .line 49
    neg-float v0, v0

    .line 50
    invoke-virtual {v2, v1, v0}, Lz3/c;->b(FF)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k0:Lz3/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lz3/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz3/c;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lz3/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lz3/e;->B:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lz3/l;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v1, Lz3/l;->e:Z

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Lz3/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ld8/b;

    .line 32
    .line 33
    iget-object v2, v1, Ld8/b;->z:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v4, v1, Ld8/b;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ld4/a;

    .line 55
    .line 56
    iget-object v5, v5, Ld4/a;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, v1, Ld8/b;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/PriorityQueue;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Ld8/b;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ld4/a;

    .line 88
    .line 89
    iget-object v5, v5, Ld4/a;->b:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v4, v1, Ld8/b;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/PriorityQueue;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 100
    .line 101
    .line 102
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    iget-object v2, v1, Ld8/b;->y:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    monitor-enter v4

    .line 109
    :try_start_1
    iget-object v2, v1, Ld8/b;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ld4/a;

    .line 128
    .line 129
    iget-object v5, v5, Ld4/a;->b:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, v1, Ld8/b;->y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v2, v1, Lz3/j;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v4, v1, Lz3/j;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/PdfDocument;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iput-object v0, v1, Lz3/j;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 159
    .line 160
    iput-object v0, v1, Lz3/j;->v:[I

    .line 161
    .line 162
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 163
    .line 164
    :cond_6
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lz3/l;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 168
    .line 169
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 174
    .line 175
    iput-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    .line 176
    .line 177
    new-instance v0, Lc4/a;

    .line 178
    .line 179
    invoke-direct {v0}, Lc4/a;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 183
    .line 184
    iput v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:I

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw v0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    throw v0
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    return-void
.end method

.method public setNightMode(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Z

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h0:Z

    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 8
    .line 9
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 10
    .line 11
    iget v1, v1, Lz3/j;->s:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    neg-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, p1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 27
    .line 28
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 29
    .line 30
    iget v0, v0, Lz3/j;->s:F

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    neg-float v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    mul-float/2addr v0, p1

    .line 41
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->o()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    return-void
.end method

.method public final t(II)F
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    invoke-virtual {v0, p1, v1}, Lz3/j;->f(IF)F

    move-result v0

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    invoke-virtual {v2, p1, v3}, Lz3/j;->e(IF)F

    move-result p1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final u(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lz3/c;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    invoke-virtual {v0, p1, p2, v1, p3}, Lz3/c;->d(FFFF)V

    return-void
.end method
