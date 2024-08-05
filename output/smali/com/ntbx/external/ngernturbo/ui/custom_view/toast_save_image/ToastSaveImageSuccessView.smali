.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lsa/j2;",
        "L",
        "Lsa/j2;",
        "getBinding",
        "()Lsa/j2;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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


# static fields
.field public static final synthetic M:I


# instance fields
.field public final L:Lsa/j2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0d0104

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a0196

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a019d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance p2, Lsa/j2;

    .line 52
    .line 53
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lsa/j2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;->L:Lsa/j2;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method


# virtual methods
.method public final getBinding()Lsa/j2;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;->L:Lsa/j2;

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    new-instance v0, Lo1/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo1/s;

    .line 7
    .line 8
    invoke-direct {v1}, Lo1/s;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo1/b0;->I(Lo1/w;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo1/b0;->J(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;->L:Lsa/j2;

    .line 20
    .line 21
    iget-object v2, v1, Lsa/j2;->b:Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lo1/b0;->H(Landroid/view/View;)Lo1/b0;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lsa/j2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lo1/z;->a(Landroid/view/ViewGroup;Lo1/w;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lsa/j2;->b:Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lb0/m;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, v3, p0, v0}, Lb0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x7d0

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
