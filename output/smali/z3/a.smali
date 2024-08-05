.class public final Lz3/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/c;


# direct methods
.method public synthetic constructor <init>(Lz3/c;I)V
    .locals 0

    iput p2, p0, Lz3/a;->a:I

    iput-object p1, p0, Lz3/a;->b:Lz3/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lz3/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz3/a;->b:Lz3/c;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, v1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, v1, Lz3/c;->e:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lz3/c;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object p1, v1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, v1, Lz3/c;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lz3/c;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lz3/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz3/a;->b:Lz3/c;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, v1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, v1, Lz3/c;->e:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lz3/c;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object p1, v1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, v1, Lz3/c;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lz3/c;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lz3/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz3/a;->b:Lz3/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->o()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
