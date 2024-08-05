.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lsa/x1;",
        "L",
        "Lsa/x1;",
        "getBinding",
        "()Lsa/x1;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final L:Lsa/x1;

.field public final M:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0d00dc

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0a042f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0a0430

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance p2, Lsa/x1;

    .line 47
    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, v1}, Lsa/x1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;->L:Lsa/x1;

    .line 54
    .line 55
    const-wide/16 p1, 0x1f4

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;->M:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public final getBinding()Lsa/x1;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;->L:Lsa/x1;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lk5/a;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lk5/a;->q(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;->L:Lsa/x1;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpe/r;

    invoke-direct {v1}, Lpe/r;-><init>()V

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, p2

    iput p1, v1, Lpe/r;->v:I

    iget-object p1, v0, Lsa/x1;->c:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p1, v1, Lpe/r;->v:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    iput p2, v1, Lpe/r;->v:I

    :cond_1
    iget-object p1, v0, Lsa/x1;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lfb/a;

    invoke-direct {p2, p0, v1}, Lfb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/progress_bar/ProgressBarView;Lpe/r;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lsa/x1;->c:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
