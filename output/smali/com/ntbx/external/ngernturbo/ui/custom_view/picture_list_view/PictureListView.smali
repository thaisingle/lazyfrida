.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;",
        "picture",
        "Lee/o;",
        "setPictureResources",
        "",
        "getResourceCount",
        "Lsa/r1;",
        "v",
        "Lsa/r1;",
        "getBinding",
        "()Lsa/r1;",
        "setBinding",
        "(Lsa/r1;)V",
        "binding",
        "Landroid/view/View;",
        "w",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "A",
        "I",
        "getItemCount",
        "()I",
        "setItemCount",
        "(I)V",
        "itemCount",
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
.field public A:I

.field public v:Lsa/r1;

.field public w:Landroid/view/View;

.field public final x:Lcb/d;

.field public final y:Lcb/d;

.field public final z:Z


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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0d00c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a043d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v2, Lsa/r1;

    .line 36
    .line 37
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lsa/r1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->v:Lsa/r1;

    .line 43
    .line 44
    new-instance v1, Lcb/d;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p1, v2}, Lcb/d;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->x:Lcb/d;

    .line 51
    .line 52
    new-instance v2, Lcb/d;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Lcb/d;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->y:Lcb/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v3, Lw9/a;->c:[I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->z:Z

    .line 74
    .line 75
    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->v:Lsa/r1;

    .line 76
    .line 77
    iget-object v3, v3, Lsa/r1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method


# virtual methods
.method public final getBinding()Lsa/r1;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->v:Lsa/r1;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->A:I

    return v0
.end method

.method public final getResourceCount()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->A:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setBinding(Lsa/r1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->v:Lsa/r1;

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->A:I

    return-void
.end method

.method public final setPictureResources(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->y:Lcb/d;

    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->x:Lcb/d;

    iget-boolean v5, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->z:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2, v0}, Lcb/d;->l(Ljava/util/ArrayList;Z)V

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2, v0}, Lcb/d;->l(Ljava/util/ArrayList;Z)V

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_7

    :cond_9
    move v4, v0

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_9

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->setPictureType(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;->setBucket(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_c

    invoke-virtual {v3, p1, v1}, Lcb/d;->l(Ljava/util/ArrayList;Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4, p1, v1}, Lcb/d;->l(Ljava/util/ArrayList;Z)V

    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_9
    iput p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->A:I

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/picture_list_view/PictureListView;->w:Landroid/view/View;

    return-void
.end method
