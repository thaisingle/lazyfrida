.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;",
        "Landroidx/fragment/app/y;",
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
.field public static final synthetic w0:I


# instance fields
.field public s0:Lid/c;

.field public final t0:Lf1/h;

.field public u0:Landroidx/viewpager2/widget/ViewPager2;

.field public final v0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Lid/a;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lxc/f;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->t0:Lf1/h;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->v0:I

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const p3, 0x7f0d00ea

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final T()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    const-string v1, "viewPager"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v3, Landroidx/activity/b;

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v3, v4, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->v0:I

    .line 44
    .line 45
    int-to-long v3, v1

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0a04b7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "view.findViewById(R.id.showImageViewPager)"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const p2, 0x7f0a04b4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance p2, Lwa/c;

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-direct {p2, v0, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->t0:Lf1/h;

    .line 47
    .line 48
    invoke-virtual {p2}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lid/a;

    .line 53
    .line 54
    iget-object v0, v0, Lid/a;->b:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_0

    .line 60
    .line 61
    aget-object v4, v0, v3

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lid/a;

    .line 79
    .line 80
    iget-object v0, v0, Lid/a;->b:[Ljava/lang/String;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    :goto_1
    if-ge v2, v0, :cond_1

    .line 84
    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lid/a;

    .line 95
    .line 96
    iget-object v3, v3, Lid/a;->b:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object v3, v3, v2

    .line 99
    .line 100
    const-string v4, "imagePath"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroidx/fragment/app/e0;

    .line 106
    .line 107
    invoke-direct {v3}, Landroidx/fragment/app/e0;-><init>()V

    .line 108
    .line 109
    .line 110
    const-class v4, Lid/b;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/e0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "FragmentFactory().instan\u2026gment.name,\n            )"

    .line 128
    .line 129
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance p2, Lid/c;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "childFragmentManager"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 153
    .line 154
    const-string v0, "lifecycle"

    .line 155
    .line 156
    invoke-static {v0, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v1, p2

    .line 164
    move-object v4, p1

    .line 165
    invoke-direct/range {v1 .. v6}, Lid/c;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/y;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->s0:Lid/c;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->s0:Lid/c;

    .line 179
    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    iput-object p1, p2, Lid/c;->k:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v0, Landroidx/activity/n;

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    invoke-direct {v0, v1, p0}, Landroidx/activity/n;-><init>(ILandroidx/fragment/app/y;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    const-string p1, "viewPagerAdapter"

    .line 206
    .line 207
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_3
    const-string p1, "viewPager"

    .line 212
    .line 213
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lb8/z0;->q(Landroidx/fragment/app/y;)Lf1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/i0;->g()Lf1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf1/n;->w:Lf1/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lf1/d0;->C:I

    .line 16
    .line 17
    const v1, 0x7f0a02ed

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "backFromShowFullImage"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/t0;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lb8/z0;->q(Landroidx/fragment/app/y;)Lf1/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lf1/i0;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
