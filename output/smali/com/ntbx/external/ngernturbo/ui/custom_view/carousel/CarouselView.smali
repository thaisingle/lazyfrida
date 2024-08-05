.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/q;",
        "E",
        "Landroidx/lifecycle/q;",
        "getLifecycle",
        "()Landroidx/lifecycle/q;",
        "setLifecycle",
        "(Landroidx/lifecycle/q;)V",
        "lifecycle",
        "Lsa/i;",
        "F",
        "Lsa/i;",
        "getBinding",
        "()Lsa/i;",
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
.field public A:Z

.field public B:I

.field public C:Ljava/lang/Runnable;

.field public D:Landroidx/fragment/app/t0;

.field public E:Landroidx/lifecycle/q;

.field public final F:Lsa/i;

.field public v:Landroid/widget/LinearLayout;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/List;

.field public y:J

.field public z:Landroid/os/Handler;


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
    const-string v0, "attributeSet"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->x:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0d0025

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0a0120

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a03a6

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance p2, Lsa/i;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, v1}, Lsa/i;-><init>(Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->F:Lsa/i;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method


# virtual methods
.method public final getBinding()Lsa/i;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->F:Lsa/i;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->E:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lifecycle"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->F:Lsa/i;

    iget-object v0, v0, Lsa/i;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->v:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->E:Landroidx/lifecycle/q;

    return-void
.end method
