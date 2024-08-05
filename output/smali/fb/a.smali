.class public final Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic v:Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;

.field public final synthetic w:Lpe/r;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;Lpe/r;)V
    .locals 0

    iput-object p1, p0, Lfb/a;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;

    iput-object p2, p0, Lfb/a;->w:Lpe/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfb/a;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;->getBinding()Lsa/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lsa/x1;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;->getBinding()Lsa/x1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lsa/x1;->b:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lfb/a;->w:Lpe/r;

    .line 24
    .line 25
    iget v3, v3, Lpe/r;->v:I

    .line 26
    .line 27
    mul-int/2addr v1, v3

    .line 28
    div-int/lit8 v1, v1, 0x64

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;->getBinding()Lsa/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lsa/x1;->c:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput v1, v4, v5

    .line 41
    .line 42
    const-string v1, "minWidth"

    .line 43
    .line 44
    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v3, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;->M:J

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
