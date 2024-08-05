.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;
.super Lfd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/a<",
        "Lsa/u;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;",
        "Ly9/b;",
        "Lsa/u;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;",
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

    invoke-direct {p0}, Lfd/a;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Lfd/f;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lxc/f;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;->B0:Lf1/h;

    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f090000

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0x38

    .line 43
    .line 44
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f080091

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f140329

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x22

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lsa/u;

    .line 93
    .line 94
    iget-object p0, p0, Lsa/u;->e:Landroid/widget/RadioGroup;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lfd/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lfd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;Lhe/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p2, v1, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lfd/c;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2}, Lfd/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Led/b;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v2, v4, v3}, Led/b;-><init>(ILoe/b;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;->e:Landroidx/lifecycle/e0;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lsa/u;

    .line 55
    .line 56
    const-string v0, "binding.confirmButton"

    .line 57
    .line 58
    iget-object p2, p2, Lsa/u;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lfd/d;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v1}, Lfd/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;Landroid/view/View;Lhe/d;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlinx/coroutines/flow/t;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lsa/u;

    .line 89
    .line 90
    const-string p2, "binding.cancelButton"

    .line 91
    .line 92
    iget-object p1, p1, Lsa/u;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lfd/e;

    .line 102
    .line 103
    invoke-direct {p2, p0, v1}, Lfd/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;Lhe/d;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lfd/c;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, v1}, Lfd/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Led/b;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-direct {v1, v2, v0}, Led/b;-><init>(ILoe/b;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;->f:Landroidx/lifecycle/e0;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final j()Lr1/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0044

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
    const v1, 0x7f0a011a

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
    check-cast v5, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a015d

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
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a01c5

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
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0233

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
    check-cast v8, Landroid/widget/RadioGroup;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a02d1

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
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a0478

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/ScrollView;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a049c

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a049d

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a0598

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a0599

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    new-instance v1, Lsa/u;

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v9}, Lsa/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/RadioGroup;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v2, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lxc/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method
