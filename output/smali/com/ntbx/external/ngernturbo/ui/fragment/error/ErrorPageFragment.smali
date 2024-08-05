.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;
.super Lpb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/i<",
        "Lsa/w;",
        "Lpb/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;",
        "Ly9/b;",
        "Lsa/w;",
        "Lpb/h;",
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
.field public final B0:Lf1/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lpb/i;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Lpb/e;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/m1;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->B0:Lf1/h;

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
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpb/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lg2/a;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llb/h;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3, v0}, Llb/h;-><init>(ILoe/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lpb/h;->d:Landroidx/lifecycle/e0;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsa/w;

    .line 41
    .line 42
    new-instance p2, Lpb/a;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, v0}, Lpb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lsa/w;->c:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsa/w;

    .line 58
    .line 59
    new-instance p2, Lpb/a;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p2, p0, v2}, Lpb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lsa/w;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v2, Landroidx/activity/n;

    .line 79
    .line 80
    invoke-direct {v2, v1, p0}, Landroidx/activity/n;-><init>(ILandroidx/fragment/app/y;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 93
    .line 94
    sget-object p2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 95
    .line 96
    new-instance v1, Lpb/d;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lpb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;Lhe/d;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {p1, p2, v0, v1, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j()Lr1/a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d0046

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a010a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0260

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0517

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a0518

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a0541

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    new-instance v1, Lsa/w;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    invoke-direct/range {v3 .. v10}, Lsa/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v2, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lpb/h;

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
    const/16 v3, 0x8

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

.method public final o0()Lpb/e;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->B0:Lf1/h;

    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/e;

    return-object v0
.end method
