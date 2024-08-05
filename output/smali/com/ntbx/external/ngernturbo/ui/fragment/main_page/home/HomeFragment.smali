.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/a<",
        "Lsa/k0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;",
        "Ly9/b;",
        "Lsa/k0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;",
        "",
        "<init>",
        "()V",
        "b3/e",
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
.field public static final synthetic H0:I


# instance fields
.field public B0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

.field public C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

.field public D0:Lab/h;

.field public E0:Lvb/d;

.field public F0:Z

.field public G0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->E0:Lvb/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb/d;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

    .line 13
    .line 14
    const-string v2, "carouselView"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->x:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->z:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    const-string v0, "homeBannerRecyclerAdapter"

    .line 46
    .line 47
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

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
    const/16 v0, 0x10

    .line 7
    .line 8
    const/16 v1, 0x57

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
    check-cast p1, Lsa/k0;

    .line 14
    .line 15
    const-string p2, "binding.loadingBox"

    .line 16
    .line 17
    iget-object p1, p1, Lsa/k0;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->B0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsa/k0;

    .line 32
    .line 33
    const-string p2, "binding.carouselView"

    .line 34
    .line 35
    iget-object p1, p1, Lsa/k0;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

    .line 41
    .line 42
    new-instance p1, Lab/h;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p2}, Lab/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->D0:Lab/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lsa/k0;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->D0:Lab/h;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lsa/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lvb/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, v0, v2}, Lvb/d;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->E0:Lvb/d;

    .line 77
    .line 78
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lsa/k0;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->E0:Lvb/d;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object p1, p1, Lsa/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lsa/k0;

    .line 98
    .line 99
    new-instance v0, Lvb/e;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Lvb/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lsa/k0;->h:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lsa/k0;

    .line 114
    .line 115
    new-instance v0, Lvb/e;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v0, p0, v3}, Lvb/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lsa/k0;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lvb/n;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lvb/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;Lhe/d;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v2, v0, p2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 143
    .line 144
    sget-object p2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 145
    .line 146
    new-instance v0, Lvb/l;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lvb/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;Lhe/d;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-static {p1, p2, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lvb/i;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lvb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;Lhe/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lvb/k;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lvb/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;Lhe/d;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lvb/h;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lvb/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;Lhe/d;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lvb/g;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lvb/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;Lhe/d;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lvb/j;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lvb/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;Lhe/d;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lvb/m;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lvb/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;Lhe/d;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    const-string p1, "homeBannerRecyclerAdapter"

    .line 229
    .line 230
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_1
    const-string p1, "homeShortcutMenuRecyclerAdapter"

    .line 235
    .line 236
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final j()Lr1/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0059

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
    const v1, 0x7f0a00bc

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a00bd

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a00be

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a00c8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a00ca

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a00df

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a0122

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a01a1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a0238

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a0241

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a0245

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a02d1

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v10, v2

    .line 148
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 149
    .line 150
    if-eqz v10, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a02f5

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v11, v2

    .line 160
    check-cast v11, Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v11, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0a0315

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a04ae

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v12, v2

    .line 183
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    if-eqz v12, :cond_0

    .line 186
    .line 187
    new-instance v1, Lsa/k0;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    invoke-direct/range {v3 .. v12}, Lsa/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;Landroid/widget/TextView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v2, "Missing required view with ID: "

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

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
    const/16 v3, 0xf

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
