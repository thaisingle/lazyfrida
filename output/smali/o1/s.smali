.class public final Lo1/s;
.super Lo1/p0;
.source "SourceFile"


# static fields
.field public static final W:Landroid/view/animation/DecelerateInterpolator;

.field public static final X:Landroid/view/animation/AccelerateInterpolator;

.field public static final Y:Lo1/q;


# instance fields
.field public V:Lo1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo1/s;->W:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo1/s;->X:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Lo1/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/p;-><init>(I)V

    new-instance v0, Lo1/p;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lo1/p;-><init>(I)V

    new-instance v0, Lo1/q;

    invoke-direct {v0, v1}, Lo1/q;-><init>(I)V

    sput-object v0, Lo1/s;->Y:Lo1/q;

    new-instance v0, Lo1/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo1/p;-><init>(I)V

    new-instance v0, Lo1/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo1/p;-><init>(I)V

    new-instance v0, Lo1/q;

    invoke-direct {v0, v2}, Lo1/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo1/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo1/s;->Y:Lo1/q;

    .line 5
    .line 6
    iput-object v0, p0, Lo1/s;->V:Lo1/r;

    .line 7
    .line 8
    new-instance v0, Lo1/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lo1/o;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    iput v1, v0, Lo1/o;->H:I

    .line 16
    .line 17
    iput-object v0, p0, Lo1/w;->N:Lw5/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/ViewGroup;Landroid/view/View;Lo1/d0;Lo1/d0;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Lo1/d0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lo1/s;->V:Lo1/r;

    invoke-interface {v0, p1, p2}, Lo1/r;->e(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Lo1/s;->V:Lo1/r;

    invoke-interface {v0, p1, p2}, Lo1/r;->d(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lo1/s;->W:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lb8/z0;->g(Landroid/view/View;Lo1/d0;IIFFFFLandroid/view/animation/BaseInterpolator;Lo1/w;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/view/ViewGroup;Landroid/view/View;Lo1/d0;)Landroid/animation/ObjectAnimator;
    .locals 11

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p3, Lo1/d0;->a:Ljava/util/HashMap;

    const-string v1, "android:slide:screenPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v1, p0, Lo1/s;->V:Lo1/r;

    invoke-interface {v1, p1, p2}, Lo1/r;->e(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    iget-object v1, p0, Lo1/s;->V:Lo1/r;

    invoke-interface {v1, p1, p2}, Lo1/r;->d(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    const/4 p1, 0x0

    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    sget-object v9, Lo1/s;->X:Landroid/view/animation/AccelerateInterpolator;

    move-object v1, p2

    move-object v2, p3

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lb8/z0;->g(Landroid/view/View;Lo1/d0;IIFFFFLandroid/view/animation/BaseInterpolator;Lo1/w;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo1/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo1/p0;->H(Lo1/d0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v1, p1, Lo1/d0;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lo1/d0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lo1/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo1/p0;->H(Lo1/d0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v1, p1, Lo1/d0;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lo1/d0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
