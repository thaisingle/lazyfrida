.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;
.super Lic/a;
.source "SourceFile"

# interfaces
.implements Lic/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/a<",
        "Lsa/d0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentViewModel;",
        ">;",
        "Lic/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;",
        "Ly9/b;",
        "Lsa/d0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentViewModel;",
        "Lic/b;",
        "<init>",
        "()V",
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
.field public static final synthetic D0:I


# instance fields
.field public B0:Ldc/b;

.field public C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsa/d0;

    .line 14
    .line 15
    const-string p2, "binding.loadingBox"

    .line 16
    .line 17
    iget-object p1, p1, Lsa/d0;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lic/d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, v0}, Lic/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;Lhe/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v0, v2, p2, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentViewModel;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Lg2/a;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ldc/i;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Ldc/i;-><init>(ILoe/b;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentViewModel;->e:Landroidx/lifecycle/e0;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ldc/b;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ldc/b;-><init>(Lic/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;->B0:Ldc/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lsa/d0;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;->B0:Ldc/b;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object p1, p1, Lsa/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lsa/d0;

    .line 93
    .line 94
    new-instance p2, Lwa/c;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-direct {p2, v0, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lsa/d0;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string p1, "myDocumentAdapter"

    .line 108
    .line 109
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final j()Lr1/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d004f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00c0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a02a9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a02bf

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0a02d1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a0346

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0a052e

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a0551

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    new-instance v1, Lsa/d0;

    .line 90
    .line 91
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0, v4, v3}, Lsa/d0;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v2, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Lv0/e;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lv0/e;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lib/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    new-instance v4, Lib/b;

    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    new-instance v5, Lib/c;

    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method
