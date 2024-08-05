.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;
.super Lbc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc/a<",
        "Lsa/a1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;",
        "Ly9/b;",
        "Lsa/a1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;",
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
.field public static final synthetic C0:I


# instance fields
.field public B0:Lub/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lbc/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;Lhe/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object p2

    new-instance v0, Lbc/c;

    invoke-direct {v0, p0, v1}, Lbc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;I)V

    new-instance v2, Llb/h;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Llb/h;-><init>(ILoe/b;)V

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;->f:Landroidx/lifecycle/e0;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/a1;

    iget-object p1, p1, Lsa/a1;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object p2

    new-instance v0, Lbc/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;I)V

    new-instance v1, Llb/h;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Llb/h;-><init>(ILoe/b;)V

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;->e:Landroidx/lifecycle/e0;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/a1;

    new-instance p2, Landroidx/viewpager2/adapter/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lsa/a1;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lu1/k;)V

    return-void
.end method

.method public final j()Lr1/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00a1

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
    const v1, 0x7f0a023f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a0344

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a04f9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v1, Lsa/a1;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Lsa/a1;-><init>(Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v2, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;

    .line 17
    .line 18
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lib/a;

    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lib/b;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lib/c;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
