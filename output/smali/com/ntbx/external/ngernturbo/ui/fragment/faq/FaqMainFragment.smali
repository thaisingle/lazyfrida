.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/faq/FaqMainFragment;
.super Lqb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/d<",
        "Lsa/y;",
        "Lqb/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/faq/FaqMainFragment;",
        "Ly9/b;",
        "Lsa/y;",
        "Lqb/b;",
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
.field public B0:Lqb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/d;-><init>()V

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
    const/16 v0, 0xf

    .line 7
    .line 8
    const/16 v1, 0x4b

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    new-instance p1, Lqb/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "childFragmentManager"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 21
    .line 22
    const-string v1, "lifecycle"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lqb/c;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/y;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/faq/FaqMainFragment;->B0:Lqb/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsa/y;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/faq/FaqMainFragment;->B0:Lqb/c;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lsa/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lf7/l;

    .line 48
    .line 49
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lsa/y;

    .line 54
    .line 55
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsa/y;

    .line 60
    .line 61
    new-instance v1, Ln0/b;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lsa/y;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    iget-object v0, v0, Lsa/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0, v1}, Lf7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lf7/l;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqb/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lg2/a;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v0, v1, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Llb/h;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, v2, v0}, Llb/h;-><init>(ILoe/b;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lqb/b;->d:Landroidx/lifecycle/e0;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lsa/y;

    .line 110
    .line 111
    new-instance p2, Landroidx/viewpager2/adapter/c;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p2, v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lsa/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lu1/k;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lsa/y;

    .line 127
    .line 128
    new-instance p2, Lwa/c;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-direct {p2, v0, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lsa/y;->b:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string p1, "viewPagerAdapter"

    .line 141
    .line 142
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1
.end method

.method public final j()Lr1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0049

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
    const v1, 0x7f0a0202

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0203

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0a04f9

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v1, Lsa/y;

    .line 59
    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3, v4}, Lsa/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v2, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lqb/b;

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
    const/16 v3, 0x9

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
