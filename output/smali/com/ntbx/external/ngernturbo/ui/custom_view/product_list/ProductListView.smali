.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;",
        "loanMenuList",
        "Lee/o;",
        "setLoanMenuList",
        "Lsa/w1;",
        "v",
        "Lsa/w1;",
        "getBinding",
        "()Lsa/w1;",
        "setBinding",
        "(Lsa/w1;)V",
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
.field public static final synthetic y:I


# instance fields
.field public v:Lsa/w1;

.field public final w:Leb/c;

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0d00da

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a0425

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0a04fa

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v1, Lsa/w1;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3, v4}, Lsa/w1;-><init>(Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->v:Lsa/w1;

    .line 54
    .line 55
    new-instance v0, Leb/c;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Leb/c;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->w:Leb/c;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->x:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lw9/a;->d:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method


# virtual methods
.method public final getBinding()Lsa/w1;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->v:Lsa/w1;

    return-object v0
.end method

.method public final setBinding(Lsa/w1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->v:Lsa/w1;

    return-void
.end method

.method public final setLoanMenuList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loanMenuList"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v4, v1, :cond_3

    iget v7, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->x:I

    mul-int/lit8 v7, v7, 0x4

    mul-int/2addr v7, v5

    sub-int/2addr v7, v2

    if-le v4, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    move v6, v4

    :cond_0
    if-eq v4, v7, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ne v4, v7, :cond_2

    :cond_1
    new-instance v7, Leb/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    invoke-interface {p1, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9, v8}, Leb/a;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, v2, :cond_4

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->v:Lsa/w1;

    iget-object p1, p1, Lsa/w1;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->v:Lsa/w1;

    iget-object p1, p1, Lsa/w1;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->w:Leb/c;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    invoke-virtual {v1, v0}, Leb/c;->l(Ljava/util/List;)V

    new-instance p1, Lf7/l;

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/product_list/ProductListView;->v:Lsa/w1;

    iget-object v1, v0, Lsa/w1;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lsa/w1;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Li0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Li0/a;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Lf7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V

    invoke-virtual {p1}, Lf7/l;->a()V

    return-void
.end method
