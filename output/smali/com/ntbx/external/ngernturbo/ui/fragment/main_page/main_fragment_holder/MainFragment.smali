.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;
.super Lac/a;
.source "SourceFile"

# interfaces
.implements Lac/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/a<",
        "Lsa/z0;",
        "Lac/u;",
        ">;",
        "Lac/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;",
        "Ly9/b;",
        "Lsa/z0;",
        "Lac/u;",
        "Lac/b;",
        "<init>",
        "()V",
        "af/d",
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
.field public static F0:Lac/b;


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/Boolean;

.field public D0:Z

.field public E0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lac/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->F0:Lac/b;

    .line 5
    .line 6
    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 5
    .line 6
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsa/z0;

    .line 21
    .line 22
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->L()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x7f0a00e2

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lw6/j;->setSelectedItemId(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final p0(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lac/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lac/f;

    .line 10
    .line 11
    iget v1, v0, Lac/f;->y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lac/f;->y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lac/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lac/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lac/f;->w:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lie/a;->v:Lie/a;

    .line 31
    .line 32
    iget v2, v0, Lac/f;->y:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lac/f;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lac/f;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 64
    .line 65
    iput v4, v0, Lac/f;->y:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->r0(Lhe/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 75
    .line 76
    sget-object p1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 77
    .line 78
    new-instance v2, Lac/g;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v2, p0, v4}, Lac/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lac/f;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 85
    .line 86
    iput v3, v0, Lac/f;->y:I

    .line 87
    .line 88
    invoke-static {p1, v2, v0}, Lk5/a;->s0(Lhe/i;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    sget-object v1, Lee/o;->a:Lee/o;

    .line 96
    .line 97
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final T()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 11
    .line 12
    new-instance v2, Lac/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lac/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v4, v2, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsa/z0;

    .line 14
    .line 15
    iget-object p1, p1, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lw6/j;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->NEW_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lac/c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lac/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/t0;->d0(Ljava/lang/String;Landroidx/fragment/app/l1;Landroidx/fragment/app/z0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->SELECT_NOTIFICATION_MENU:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lac/c;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Lac/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/t0;->d0(Ljava/lang/String;Landroidx/fragment/app/l1;Landroidx/fragment/app/z0;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->CLICKED_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lac/c;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, Lac/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/t0;->d0(Ljava/lang/String;Landroidx/fragment/app/l1;Landroidx/fragment/app/z0;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lsa/z0;

    .line 107
    .line 108
    new-instance p2, Lac/c;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p2, p0, v0}, Lac/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lw6/j;->setOnItemSelectedListener(Lw6/h;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroidx/activity/n;

    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    invoke-direct {p1, p2, p0}, Landroidx/activity/n;-><init>(ILandroidx/fragment/app/y;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p2, p2, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 134
    .line 135
    invoke-virtual {p2, v0, p1}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lac/u;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lg2/a;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Llb/h;

    .line 156
    .line 157
    const/16 v2, 0x1a

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Llb/h;-><init>(ILoe/b;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lac/u;->d:Landroidx/lifecycle/e0;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 165
    .line 166
    .line 167
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
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d0073

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
    const v1, 0x7f0a00e7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a021e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Lsa/z0;

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lsa/z0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/FrameLayout;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v2, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lac/u;

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
    const/16 v3, 0x14

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

.method public final q0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.StateListDrawable"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsa/z0;

    .line 23
    .line 24
    iget-object v0, v0, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw6/j;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0a00e5

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r0(Lhe/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    instance-of v3, v0, Lac/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lac/e;

    .line 13
    .line 14
    iget v4, v3, Lac/e;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lac/e;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lac/e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lac/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lac/e;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lie/a;->v:Lie/a;

    .line 34
    .line 35
    iget v5, v3, Lac/e;->A:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const-string v9, "Use `preferencesSetKey` to create keys for Sets."

    .line 41
    .line 42
    const-string v10, "Type not supported: "

    .line 43
    .line 44
    const-class v11, Ljava/util/Set;

    .line 45
    .line 46
    const-class v12, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, Lac/e;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 60
    .line 61
    iget-object v3, v3, Lac/e;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lv0/f;

    .line 64
    .line 65
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v5, v3, Lac/e;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 79
    .line 80
    iget-object v6, v3, Lac/e;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lv0/f;

    .line 83
    .line 84
    iget-object v8, v3, Lac/e;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v8

    .line 95
    move-object/from16 v8, v16

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    iget-object v5, v3, Lac/e;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 100
    .line 101
    iget-object v6, v3, Lac/e;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lv0/f;

    .line 104
    .line 105
    iget-object v14, v3, Lac/e;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    move-object v5, v14

    .line 116
    move-object/from16 v14, v16

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Ly9/b;->i0()Ls0/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v5, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const-string v15, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 142
    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    new-instance v5, Lv0/f;

    .line 146
    .line 147
    invoke-direct {v5, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v5, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    new-instance v5, Lv0/f;

    .line 162
    .line 163
    invoke-direct {v5, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v5, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_7

    .line 178
    .line 179
    new-instance v5, Lv0/f;

    .line 180
    .line 181
    invoke-direct {v5, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v5, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_8

    .line 196
    .line 197
    new-instance v5, Lv0/f;

    .line 198
    .line 199
    invoke-direct {v5, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v5, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    new-instance v5, Lv0/f;

    .line 216
    .line 217
    invoke-direct {v5, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v5, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_36

    .line 232
    .line 233
    new-instance v5, Lv0/f;

    .line 234
    .line 235
    invoke-direct {v5, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-interface {v0}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v1, v3, Lac/e;->v:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v3, Lac/e;->w:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v3, Lac/e;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 247
    .line 248
    iput v6, v3, Lac/e;->A:I

    .line 249
    .line 250
    invoke-static {v0, v3}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v4, :cond_a

    .line 255
    .line 256
    return-object v4

    .line 257
    :cond_a
    move-object v6, v1

    .line 258
    move-object v14, v5

    .line 259
    move-object v5, v6

    .line 260
    :goto_2
    check-cast v0, Lv0/b;

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :try_start_0
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v14, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_b

    .line 289
    .line 290
    invoke-static {v0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v14, v0, Ljava/lang/String;

    .line 295
    .line 296
    if-nez v14, :cond_f

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 300
    .line 301
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v14, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_c

    .line 310
    .line 311
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v14, v0, Ljava/lang/String;

    .line 316
    .line 317
    if-nez v14, :cond_f

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-static {v14, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_d

    .line 331
    .line 332
    invoke-static {v0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    instance-of v14, v0, Ljava/lang/String;

    .line 337
    .line 338
    if-nez v14, :cond_f

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v14, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_e

    .line 352
    .line 353
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    instance-of v14, v0, Ljava/lang/String;

    .line 358
    .line 359
    if-nez v14, :cond_f

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v14, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_10

    .line 373
    .line 374
    invoke-static {v0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    instance-of v14, v0, Ljava/lang/String;

    .line 379
    .line 380
    if-nez v14, :cond_f

    .line 381
    .line 382
    :goto_3
    move-object v0, v13

    .line 383
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_10
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v14, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_11

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_11
    new-instance v14, Lcom/google/gson/Gson;

    .line 398
    .line 399
    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    goto :goto_4

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    .line 410
    .line 411
    :cond_12
    move-object v0, v13

    .line 412
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    iput-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->B0:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v5}, Ly9/b;->i0()Ls0/h;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 425
    .line 426
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v6, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    const-string v15, "P-RRmN5&+^y&F/pL64ra^5v?,=Bb*JuZ+=z3u6U\u00a3<ZLva-nj9aR`"

    .line 435
    .line 436
    if-eqz v14, :cond_13

    .line 437
    .line 438
    new-instance v6, Lv0/f;

    .line 439
    .line 440
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_13
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v6, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_14

    .line 453
    .line 454
    new-instance v6, Lv0/f;

    .line 455
    .line 456
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_14
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 461
    .line 462
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v6, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_15

    .line 471
    .line 472
    new-instance v6, Lv0/f;

    .line 473
    .line 474
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_15
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 479
    .line 480
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v6, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_16

    .line 489
    .line 490
    new-instance v6, Lv0/f;

    .line 491
    .line 492
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_16
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 497
    .line 498
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {v6, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_17

    .line 507
    .line 508
    new-instance v6, Lv0/f;

    .line 509
    .line 510
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_17
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 515
    .line 516
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-static {v6, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-eqz v14, :cond_34

    .line 525
    .line 526
    new-instance v6, Lv0/f;

    .line 527
    .line 528
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_5
    invoke-interface {v0}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v5, v3, Lac/e;->v:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v6, v3, Lac/e;->w:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v5, v3, Lac/e;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 540
    .line 541
    iput v8, v3, Lac/e;->A:I

    .line 542
    .line 543
    invoke-static {v0, v3}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v4, :cond_18

    .line 548
    .line 549
    return-object v4

    .line 550
    :cond_18
    move-object v8, v6

    .line 551
    move-object v6, v5

    .line 552
    :goto_6
    check-cast v0, Lv0/b;

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :try_start_1
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 571
    .line 572
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-static {v8, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-eqz v14, :cond_19

    .line 581
    .line 582
    invoke-static {v0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 587
    .line 588
    if-nez v2, :cond_1e

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_19
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 592
    .line 593
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-static {v8, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_1a

    .line 602
    .line 603
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 608
    .line 609
    if-nez v2, :cond_1e

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_1a
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 613
    .line 614
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-static {v8, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_1b

    .line 623
    .line 624
    invoke-static {v0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 629
    .line 630
    if-nez v2, :cond_1e

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_1b
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 634
    .line 635
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-static {v8, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    if-eqz v14, :cond_1c

    .line 644
    .line 645
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 650
    .line 651
    if-nez v2, :cond_1e

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_1c
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 655
    .line 656
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-static {v8, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-eqz v14, :cond_1d

    .line 665
    .line 666
    invoke-static {v0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 671
    .line 672
    if-nez v2, :cond_21

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_1d
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    invoke-static {v8, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_1f

    .line 684
    .line 685
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 686
    .line 687
    if-nez v2, :cond_1e

    .line 688
    .line 689
    :goto_7
    move-object v0, v13

    .line 690
    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_1f
    new-instance v8, Lcom/google/gson/Gson;

    .line 694
    .line 695
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 702
    goto :goto_9

    .line 703
    :catch_1
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 705
    .line 706
    .line 707
    :cond_20
    :goto_8
    move-object v0, v13

    .line 708
    :cond_21
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput-boolean v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->D0:Z

    .line 715
    .line 716
    invoke-virtual {v5}, Ly9/b;->i0()Ls0/h;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 725
    .line 726
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    const-string v8, "pinCode"

    .line 735
    .line 736
    if-eqz v6, :cond_22

    .line 737
    .line 738
    new-instance v2, Lv0/f;

    .line 739
    .line 740
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_22
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_23

    .line 753
    .line 754
    new-instance v2, Lv0/f;

    .line 755
    .line 756
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_23
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 761
    .line 762
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_24

    .line 771
    .line 772
    new-instance v2, Lv0/f;

    .line 773
    .line 774
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_24
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 779
    .line 780
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_25

    .line 789
    .line 790
    new-instance v2, Lv0/f;

    .line 791
    .line 792
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_25
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 797
    .line 798
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_26

    .line 807
    .line 808
    new-instance v2, Lv0/f;

    .line 809
    .line 810
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_26
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 815
    .line 816
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v2, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_32

    .line 825
    .line 826
    new-instance v2, Lv0/f;

    .line 827
    .line 828
    invoke-direct {v2, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_a
    invoke-interface {v0}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v2, v3, Lac/e;->v:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v5, v3, Lac/e;->w:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v13, v3, Lac/e;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 840
    .line 841
    iput v7, v3, Lac/e;->A:I

    .line 842
    .line 843
    invoke-static {v0, v3}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-ne v0, v4, :cond_27

    .line 848
    .line 849
    return-object v4

    .line 850
    :cond_27
    move-object v3, v2

    .line 851
    move-object v2, v5

    .line 852
    :goto_b
    check-cast v0, Lv0/b;

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v0, :cond_2f

    .line 861
    .line 862
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :try_start_2
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 871
    .line 872
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_28

    .line 881
    .line 882
    invoke-static {v0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    instance-of v3, v0, Ljava/lang/String;

    .line 887
    .line 888
    if-nez v3, :cond_2c

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_28
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 892
    .line 893
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_29

    .line 902
    .line 903
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    instance-of v3, v0, Ljava/lang/String;

    .line 908
    .line 909
    if-nez v3, :cond_2c

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_29
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 913
    .line 914
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_2a

    .line 923
    .line 924
    invoke-static {v0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    instance-of v3, v0, Ljava/lang/String;

    .line 929
    .line 930
    if-nez v3, :cond_2c

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_2a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 934
    .line 935
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_2b

    .line 944
    .line 945
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    instance-of v3, v0, Ljava/lang/String;

    .line 950
    .line 951
    if-nez v3, :cond_2c

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_2b
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 955
    .line 956
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_2d

    .line 965
    .line 966
    invoke-static {v0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    instance-of v3, v0, Ljava/lang/String;

    .line 971
    .line 972
    if-nez v3, :cond_2c

    .line 973
    .line 974
    :goto_c
    move-object v0, v13

    .line 975
    :cond_2c
    check-cast v0, Ljava/lang/String;

    .line 976
    .line 977
    :goto_d
    move-object v13, v0

    .line 978
    goto :goto_e

    .line 979
    :cond_2d
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_2e

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_2e
    new-instance v3, Lcom/google/gson/Gson;

    .line 991
    .line 992
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 999
    goto :goto_d

    .line 1000
    :catch_2
    move-exception v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1002
    .line 1003
    .line 1004
    :cond_2f
    :goto_e
    check-cast v13, Ljava/lang/CharSequence;

    .line 1005
    .line 1006
    if-eqz v13, :cond_31

    .line 1007
    .line 1008
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_30

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_30
    const/4 v0, 0x0

    .line 1016
    goto :goto_10

    .line 1017
    :cond_31
    :goto_f
    const/4 v0, 0x1

    .line 1018
    :goto_10
    xor-int/lit8 v0, v0, 0x1

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->C0:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    sget-object v0, Lee/o;->a:Lee/o;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :cond_32
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v2, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_33

    .line 1038
    .line 1039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1040
    .line 1041
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1046
    .line 1047
    invoke-static {v10, v12}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_34
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v6, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_35

    .line 1064
    .line 1065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1066
    .line 1067
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1072
    .line 1073
    invoke-static {v10, v12}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_36
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v5, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_37

    .line 1090
    .line 1091
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1092
    .line 1093
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1098
    .line 1099
    invoke-static {v10, v12}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0
.end method

.method public final s0(Ly9/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/y;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a021e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final t0(Ly9/b;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->B0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance p1, Lz7/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "\u0e25\u0e07\u0e17\u0e30\u0e40\u0e1a\u0e35\u0e22\u0e19\u0e40\u0e02\u0e49\u0e32\u0e43\u0e0a\u0e49\u0e1a\u0e23\u0e34\u0e01\u0e32\u0e23"

    .line 29
    .line 30
    const-string v0, "\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e25\u0e39\u0e01\u0e04\u0e49\u0e32\u0e40\u0e07\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e42\u0e1a\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e14\u0e39\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e44\u0e14\u0e49\u0e42\u0e14\u0e22\u0e01\u0e32\u0e23\u0e25\u0e07\u0e17\u0e30\u0e40\u0e1a\u0e35\u0e22\u0e19\u0e40\u0e02\u0e49\u0e32\u0e43\u0e0a\u0e49\u0e1a\u0e23\u0e34\u0e01\u0e32\u0e23"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lac/d;

    .line 36
    .line 37
    invoke-direct {p2, p0, v2}, Lac/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "\u0e25\u0e07\u0e17\u0e30\u0e40\u0e1a\u0e35\u0e22\u0e19"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, p2}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lac/d;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, p0, v0}, Lac/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, p2}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lac/d;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p2, p0, v0}, Lac/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lz7/h;->l(Loe/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lz7/h;->m(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lz7/h;->t()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 72
    .line 73
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->D0:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->C0:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 102
    .line 103
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lac/d;

    .line 108
    .line 109
    const/4 p3, 0x4

    .line 110
    invoke-direct {p2, p0, p3}, Lac/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->H(Loe/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 120
    .line 121
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const p2, 0x7f0a005b

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, La2/a;->t(ILkd/o;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 146
    .line 147
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 166
    .line 167
    invoke-virtual {v0, p3}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const-string p3, "NotificationFragment"

    .line 171
    .line 172
    invoke-static {p2, p3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    new-instance p3, Lac/j;

    .line 179
    .line 180
    invoke-direct {p3, p0, v1}, Lac/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->s0(Ly9/b;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method
