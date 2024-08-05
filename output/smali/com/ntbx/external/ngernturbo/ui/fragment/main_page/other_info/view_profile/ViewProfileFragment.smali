.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;
.super Lhc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc/a<",
        "Lsa/m2;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;",
        "Ly9/b;",
        "Lsa/m2;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhc/a;-><init>()V

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
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lhc/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lhc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;Lhe/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v0, v1, p2, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 29
    .line 30
    sget-object p2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 31
    .line 32
    new-instance v2, Lhc/d;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lhc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;Lhe/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {p1, p2, v1, v2, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lhc/e;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lhc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;Lhe/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v1, v2, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsa/m2;

    .line 58
    .line 59
    const-string p2, "binding.backIcon"

    .line 60
    .line 61
    iget-object p1, p1, Lsa/m2;->b:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lhc/c;

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lhc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;Lhe/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final j()Lr1/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0107

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
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a0168

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a019f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a0348

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a0349

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a034a

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a03f1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0a03f4

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a03f5

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a052e

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0a0557

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a0597

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a059a

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    new-instance v1, Lsa/m2;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v8}, Lsa/m2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v2, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Lv0/e;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lv0/e;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lib/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    new-instance v4, Lib/b;

    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    new-instance v5, Lib/c;

    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method
