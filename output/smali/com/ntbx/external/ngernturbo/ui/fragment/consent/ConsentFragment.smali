.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;
.super Llb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/u<",
        "Lsa/o;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;",
        "Ly9/b;",
        "Lsa/o;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;",
        "",
        "<init>",
        "()V",
        "af/d",
        "lb/b",
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
.field public static final synthetic E0:I


# instance fields
.field public final B0:Lf1/h;

.field public final C0:Ljava/lang/String;

.field public D0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Llb/u;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Llb/n;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/m1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->B0:Lf1/h;

    const-string v0, "javascript_obj"

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->C0:Ljava/lang/String;

    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;)V
    .locals 12

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
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->q:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v11, -0x1

    .line 47
    const v5, 0x7f0a02f7

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v0, Lf1/l0;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move v8, v11

    .line 56
    move v9, v11

    .line 57
    move v10, v11

    .line 58
    invoke-direct/range {v2 .. v11}, Lf1/l0;-><init>(ZZIZZIIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lb8/z0;->q(Landroidx/fragment/app/y;)Lf1/i0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v2, 0x7f0a02f4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v1, v0}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->l:Landroidx/lifecycle/e0;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->l:Landroidx/lifecycle/e0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 116
    .line 117
    invoke-virtual {v0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->l:Landroidx/lifecycle/e0;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 130
    .line 131
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Llb/o;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Llb/o;-><init>(Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->D0:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    invoke-static {p0}, Lk5/a;->u(Landroid/view/View;)Lf1/i0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v2}, Lf1/i0;->k(Lf1/e0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const-string p0, "mView"

    .line 152
    .line 153
    invoke-static {p0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->q0()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public static final p0(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/o;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "javascript:window.sendingReadMoreToApp=function(parameter){"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->C0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, ".receiveDataFromWeb(parameter)}"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lsa/o;->c:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsa/o;

    .line 32
    .line 33
    const-string v1, "javascript:window.sendingConsentToApp=function(parameter){"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lsa/o;->c:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lsa/o;

    .line 49
    .line 50
    const-string v0, "javascript:window.sendingPhoneToApp=function(parameter){"

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lsa/o;->c:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/o;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/o;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->C0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 16
    .line 17
    return-void
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
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->D0:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->B0:Lf1/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Llb/n;

    .line 18
    .line 19
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;->VERIFY_CONSENT:Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object p2, p2, Llb/n;->a:Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 33
    .line 34
    new-instance v5, Llb/d;

    .line 35
    .line 36
    invoke-direct {v5, p0, v1}, Llb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;Lhe/d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 45
    .line 46
    new-instance v5, Llb/e;

    .line 47
    .line 48
    invoke-direct {v5, p0, v1}, Llb/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;Lhe/d;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p2, v4, v2, v5, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v4, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 59
    .line 60
    new-instance v5, Llb/m;

    .line 61
    .line 62
    invoke-direct {v5, p0, v1}, Llb/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;Lhe/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v4, v2, v5, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Llb/n;

    .line 73
    .line 74
    iget-object p2, p2, Llb/n;->a:Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;

    .line 75
    .line 76
    if-ne p2, v0, :cond_1

    .line 77
    .line 78
    new-instance p2, Llb/g;

    .line 79
    .line 80
    invoke-direct {p2}, Llb/g;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 92
    .line 93
    invoke-virtual {v0, v2, p2}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lsa/o;

    .line 102
    .line 103
    new-instance v0, Lwa/c;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v0, v4, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lsa/o;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lsa/o;

    .line 119
    .line 120
    iget-object p2, p2, Lsa/o;->d:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lsa/o;

    .line 130
    .line 131
    iget-object p2, p2, Lsa/o;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lsa/o;

    .line 143
    .line 144
    invoke-virtual {p1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Llb/n;

    .line 149
    .line 150
    sget-object v0, Llb/c;->a:[I

    .line 151
    .line 152
    iget-object p1, p1, Llb/n;->a:Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    aget p1, v0, p1

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq p1, v0, :cond_3

    .line 162
    .line 163
    if-ne p1, v3, :cond_2

    .line 164
    .line 165
    const p1, 0x7f13024c

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    new-instance p1, Landroidx/fragment/app/v;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    const p1, 0x7f13009a

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p2, Lsa/o;->b:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->r0()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lsa/o;

    .line 195
    .line 196
    iget-object p1, p1, Lsa/o;->c:Landroid/webkit/WebView;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lsa/o;

    .line 206
    .line 207
    const-string p2, "binding.nextStepButton"

    .line 208
    .line 209
    iget-object p1, p1, Lsa/o;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 210
    .line 211
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Llb/f;

    .line 219
    .line 220
    invoke-direct {p2, p0, v1}, Llb/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;Lhe/d;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 224
    .line 225
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 233
    .line 234
    .line 235
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
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d002d

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
    const v1, 0x7f0a0163

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
    const v1, 0x7f0a0164

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
    check-cast v6, Landroid/webkit/WebView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a024e

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
    const v1, 0x7f0a0360

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    new-instance v1, Lsa/o;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v8}, Lsa/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v2, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lee/f;->w:Lee/f;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 15
    .line 16
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lib/a;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lib/b;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lib/c;

    .line 32
    .line 33
    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final q0()V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v9, -0x1

    .line 4
    const v3, 0x7f0a02f7

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v10, Lf1/l0;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move v6, v9

    .line 13
    move v7, v9

    .line 14
    move v8, v9

    .line 15
    invoke-direct/range {v0 .. v9}, Lf1/l0;-><init>(ZZIZZIIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->D0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lk5/a;->u(Landroid/view/View;)Lf1/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f0a02f7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v10}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "mView"

    .line 35
    .line 36
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final r0()V
    .locals 3

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/o;

    iget-object v0, v0, Lsa/o;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/o;

    iget-object v0, v0, Lsa/o;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/o;

    iget-object v0, v0, Lsa/o;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/o;

    iget-object v0, v0, Lsa/o;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/o;

    new-instance v1, Llb/b;

    invoke-direct {v1, p0}, Llb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;)V

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->C0:Ljava/lang/String;

    iget-object v0, v0, Lsa/o;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
