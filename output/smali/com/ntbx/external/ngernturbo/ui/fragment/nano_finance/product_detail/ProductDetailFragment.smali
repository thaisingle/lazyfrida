.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;
.super Loc/a;
.source "SourceFile"

# interfaces
.implements Ljb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loc/a<",
        "Lsa/v1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;",
        ">;",
        "Ljb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;",
        "Lmc/b;",
        "Lsa/v1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;",
        "Ljb/l;",
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
.field public final C0:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/s;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lee/l;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lee/l;-><init>(Loe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->C0:Lee/l;

    .line 17
    .line 18
    return-void
.end method

.method public static s0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p2, v2, v2, v1}, Lah/n;->h2(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, p2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
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
    const/16 v0, 0x13

    .line 7
    .line 8
    const/16 v1, 0x60

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->r0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsa/v1;

    .line 14
    .line 15
    iget-object p1, p1, Lsa/v1;->h:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Loc/d;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Loc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ldc/i;

    .line 37
    .line 38
    const/16 v4, 0x19

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Ldc/i;-><init>(ILoe/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->h:Landroidx/lifecycle/e0;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Loc/d;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, p0, v3}, Loc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ldc/i;

    .line 65
    .line 66
    const/16 v5, 0x1a

    .line 67
    .line 68
    invoke-direct {v4, v5, v1}, Ldc/i;-><init>(ILoe/b;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->i:Landroidx/lifecycle/e0;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Loc/c;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Loc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;Lhe/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-static {p1, v1, v2, v0, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 88
    .line 89
    .line 90
    const-string p1, "\u0e44\u0e21\u0e48\u0e43\u0e0a\u0e49\u0e40\u0e2d\u0e01\u0e2a\u0e32\u0e23 \u0e44\u0e21\u0e48\u0e43\u0e0a\u0e49\u0e04\u0e19\u0e04\u0e49\u0e33 \u0e44\u0e21\u0e48\u0e21\u0e35\u0e04\u0e48\u0e32\u0e18\u0e23\u0e23\u0e21\u0e40\u0e19\u0e35\u0e22\u0e21"

    .line 91
    .line 92
    const-string v0, "\u0e2d\u0e19\u0e38\u0e21\u0e31\u0e15\u0e34\u0e44\u0e27\u0e2a\u0e38\u0e14\u0e43\u0e19 10 \u0e19\u0e32\u0e17\u0e35"

    .line 93
    .line 94
    const-string v1, "\u0e2a\u0e21\u0e31\u0e04\u0e23\u0e07\u0e48\u0e32\u0e22\u0e08\u0e1a\u0e43\u0e19\u0e41\u0e2d\u0e1b\u0e2f \u0e40\u0e1e\u0e35\u0e22\u0e07 2 \u0e02\u0e31\u0e49\u0e19\u0e15\u0e2d\u0e19"

    .line 95
    .line 96
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lsa/v1;

    .line 109
    .line 110
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    iget-object v0, v0, Lsa/v1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lab/h;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lab/h;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f130259

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "getString(R.string.produ\u2026detail_detail_of_product)"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, " "

    .line 144
    .line 145
    const-string v1, "\n"

    .line 146
    .line 147
    invoke-static {p1, v0, v1, v2}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Landroid/text/SpannableString;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v5, 0x21

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lsa/v1;

    .line 175
    .line 176
    iget-object v0, v0, Lsa/v1;->l:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljb/k;

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    invoke-direct {v1, v4, p0, p1}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lsa/v1;

    .line 196
    .line 197
    new-instance v0, Loc/b;

    .line 198
    .line 199
    invoke-direct {v0, p0, v3}, Loc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lsa/v1;->f:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lsa/v1;

    .line 212
    .line 213
    new-instance v0, Loc/b;

    .line 214
    .line 215
    invoke-direct {v0, p0, v2}, Loc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lsa/v1;->b:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lr1/a;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00d8

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
    const v1, 0x7f0a00c9

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a0107

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
    check-cast v6, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a012a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a012d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a015d

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a0160

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const v1, 0x7f0a019e

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a024a

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a024c

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a02bd

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0a02c0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a02c1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a02cc

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v10, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a02cd

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a02ce

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    const v1, 0x7f0a02d1

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v11, v2

    .line 201
    check-cast v11, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 202
    .line 203
    if-eqz v11, :cond_0

    .line 204
    .line 205
    const v1, 0x7f0a041c

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    const v1, 0x7f0a041d

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0a0440

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v12, v2

    .line 235
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz v12, :cond_0

    .line 238
    .line 239
    const v1, 0x7f0a0441

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v13, v2

    .line 247
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    if-eqz v13, :cond_0

    .line 250
    .line 251
    const v1, 0x7f0a048f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v14, v2

    .line 259
    check-cast v14, Landroid/widget/ScrollView;

    .line 260
    .line 261
    if-eqz v14, :cond_0

    .line 262
    .line 263
    const v1, 0x7f0a0519

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v15, v2

    .line 271
    check-cast v15, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v15, :cond_0

    .line 274
    .line 275
    const v1, 0x7f0a051b

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    check-cast v16, Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v16, :cond_0

    .line 287
    .line 288
    const v1, 0x7f0a051f

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    check-cast v17, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v17, :cond_0

    .line 300
    .line 301
    const v1, 0x7f0a0522

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    const v1, 0x7f0a052e

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v2, :cond_0

    .line 322
    .line 323
    const v1, 0x7f0a0551

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 331
    .line 332
    if-eqz v2, :cond_0

    .line 333
    .line 334
    const v1, 0x7f0a058a

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v18, v2

    .line 342
    .line 343
    check-cast v18, Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v18, :cond_0

    .line 346
    .line 347
    new-instance v0, Lsa/v1;

    .line 348
    .line 349
    move-object v3, v0

    .line 350
    invoke-direct/range {v3 .. v18}, Lsa/v1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    const-string v2, "Missing required view with ID: "

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/v1;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/v1;->f:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsa/v1;

    .line 18
    .line 19
    iget-object v0, v0, Lsa/v1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lz/e;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const v3, 0x7f0800d9

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsa/v1;

    .line 45
    .line 46
    iget-object v0, v0, Lsa/v1;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsa/v1;

    .line 58
    .line 59
    iget-object v0, v0, Lsa/v1;->k:Landroid/widget/ScrollView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lsa/v1;

    .line 69
    .line 70
    iget-object v0, v0, Lsa/v1;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->j:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 88
    .line 89
    sget-object v1, Lkd/r;->a:Lkd/r;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->h:Landroidx/lifecycle/e0;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->i:Landroidx/lifecycle/e0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/v1;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/v1;->f:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsa/v1;

    .line 18
    .line 19
    iget-object v0, v0, Lsa/v1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lz/e;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const v2, 0x7f0800d9

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
