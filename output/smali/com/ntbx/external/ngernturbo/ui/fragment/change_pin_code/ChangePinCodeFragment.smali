.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;
.super Lkb/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/m<",
        "Lsa/s1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;",
        "Ly9/b;",
        "Lsa/s1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;",
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
.field public B0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkb/m;-><init>()V

    const/16 v0, 0x5b

    iput v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->B0:I

    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;Z)V
    .locals 3

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    iput v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->B0:I

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkd/m;->b(II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 11
    .line 12
    sget-object v1, Lkd/l;->P:Lkd/l;

    .line 13
    .line 14
    const-string v2, "true"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkd/m;->a(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsa/s1;

    .line 35
    .line 36
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->t()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lsa/s1;

    .line 46
    .line 47
    const-string v1, "binding.pinCode"

    .line 48
    .line 49
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f130292

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getString(R.string.setup_new_pin_code)"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->v(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lsa/s1;

    .line 76
    .line 77
    const v0, 0x7f130092

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getString(R.string.confirm_error)"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lsa/s1;

    .line 92
    .line 93
    const v0, 0x7f1300ce

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "getString(R.string.duplicate_pin_code)"

    .line 101
    .line 102
    :goto_0
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 115
    .line 116
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->NOT_MATCHED_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 117
    .line 118
    const-string v0, "pinCodeState"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final p0(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkb/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkb/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;Lhe/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    :goto_0
    sget-object v4, Lkd/t;->a:Lkd/t;

    .line 29
    .line 30
    iget-object v5, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lkb/j;

    .line 40
    .line 41
    invoke-direct {v5, v2, v3, v1}, Lkb/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;Ljava/lang/String;Lhe/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v4, v1, v3, v5, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lsa/s1;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lz/e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const v3, 0x7f06007f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lz/c;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, v1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setColorHeader(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lsa/s1;

    .line 78
    .line 79
    const v2, 0x7f1300b1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "getString(R.string.current_pin)"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lsa/s1;

    .line 101
    .line 102
    const v2, 0x7f1302ae

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "getString(R.string.subtitle_current)"

    .line 110
    .line 111
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lsa/s1;

    .line 124
    .line 125
    iget-object v1, v1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lsa/s1;

    .line 143
    .line 144
    iget-object v1, v1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lf1/s;

    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    invoke-direct {v3, v4, p0, v0}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lva/c;

    .line 161
    .line 162
    const/16 v0, 0x1b

    .line 163
    .line 164
    invoke-direct {p0, v0, v3}, Lva/c;-><init>(ILoe/b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, p0}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 168
    .line 169
    .line 170
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
    iget v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->B0:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkd/m;->b(II)V

    .line 9
    .line 10
    .line 11
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
    new-instance p2, Lkb/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, p1, v0}, Lkb/e;-><init>(Ly9/b;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lsa/s1;

    .line 33
    .line 34
    const-string v1, "binding.iconBack"

    .line 35
    .line 36
    iget-object p2, p2, Lsa/s1;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v1, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Lkb/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lkb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;Landroid/view/View;Lhe/d;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlinx/coroutines/flow/t;

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Lkb/c;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lkb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lva/c;

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lva/c;-><init>(ILoe/b;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lkb/c;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lkb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lva/c;

    .line 107
    .line 108
    const/16 v2, 0x15

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lva/c;-><init>(ILoe/b;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lkb/c;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, p0, v1}, Lkb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lva/c;

    .line 135
    .line 136
    const/16 v2, 0x16

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lva/c;-><init>(ILoe/b;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lkb/c;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-direct {v0, p0, v1}, Lkb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lva/c;

    .line 163
    .line 164
    const/16 v2, 0x17

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lva/c;-><init>(ILoe/b;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->h:Landroidx/lifecycle/e0;

    .line 170
    .line 171
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lkb/c;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-direct {v0, p0, v1}, Lkb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lva/c;

    .line 191
    .line 192
    const/16 v2, 0x18

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lva/c;-><init>(ILoe/b;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->i:Landroidx/lifecycle/e0;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 200
    .line 201
    .line 202
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
    const v2, 0x7f0d00c5

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
    invoke-static {v0}, Lsa/s1;->a(Landroid/view/View;)Lsa/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lee/f;->w:Lee/f;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

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
    const/4 v3, 0x2

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
    .locals 5

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/s1;

    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object v1

    new-instance v2, Lkb/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lkb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V

    new-instance v3, Lva/c;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lva/c;-><init>(ILoe/b;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    return-void
.end method
