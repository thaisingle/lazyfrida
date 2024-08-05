.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lab/b;",
        "item",
        "Lee/o;",
        "setDataSource",
        "Lsa/x;",
        "L",
        "Lsa/x;",
        "getBinding",
        "()Lsa/x;",
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
.field public final L:Lsa/x;

.field public final M:Lab/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    move-result-object p2

    .line 13
    const v0, 0x7f0d0048

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a0146

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lsa/x;

    .line 36
    .line 37
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    invoke-direct {v0, p2, v2}, Lsa/x;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;->L:Lsa/x;

    .line 43
    .line 44
    new-instance p2, Lab/e;

    .line 45
    .line 46
    invoke-direct {p2, p1, v1}, Lab/e;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;->M:Lab/e;

    .line 50
    .line 51
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p2, Lab/e;->g:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method


# virtual methods
.method public final getBinding()Lsa/x;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;->L:Lsa/x;

    return-object v0
.end method

.method public final setDataSource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;->M:Lab/e;

    invoke-virtual {v0, p1}, Lab/e;->l(Ljava/util/List;)V

    return-void
.end method
