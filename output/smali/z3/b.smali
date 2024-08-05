.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Lz3/c;


# direct methods
.method public constructor <init>(Lz3/c;FF)V
    .locals 0

    iput-object p1, p0, Lz3/b;->c:Lz3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz3/b;->a:F

    iput p3, p0, Lz3/b;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz3/b;->c:Lz3/c;

    .line 2
    .line 3
    iget-object v0, p1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lz3/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz3/b;->c:Lz3/c;

    .line 2
    .line 3
    iget-object v0, p1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lz3/c;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lz3/b;->c:Lz3/c;

    .line 12
    .line 13
    iget-object v0, v0, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v2, p0, Lz3/b;->a:F

    .line 18
    .line 19
    iget v3, p0, Lz3/b;->b:F

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 25
    .line 26
    div-float v2, p1, v2

    .line 27
    .line 28
    iput p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 29
    .line 30
    iget p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 31
    .line 32
    mul-float/2addr p1, v2

    .line 33
    iget v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 34
    .line 35
    mul-float/2addr v3, v2

    .line 36
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    mul-float v5, v4, v2

    .line 39
    .line 40
    sub-float/2addr v4, v5

    .line 41
    add-float/2addr v4, p1

    .line 42
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    mul-float/2addr v2, p1

    .line 45
    sub-float/2addr p1, v2

    .line 46
    add-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v4, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
