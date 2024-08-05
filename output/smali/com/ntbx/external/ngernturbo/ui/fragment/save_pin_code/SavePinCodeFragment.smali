.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;
.super Led/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led/a<",
        "Lsa/b2;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;",
        "Ly9/b;",
        "Lsa/b2;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;",
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

    invoke-direct {p0}, Led/a;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Led/k;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lxc/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->B0:Lf1/h;

    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 31
    .line 32
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->NEW_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 33
    .line 34
    const-string v2, "pinCodeState"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsa/b2;

    .line 49
    .line 50
    iget-object v0, v0, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lsa/b2;

    .line 60
    .line 61
    iget-object p0, p0, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->t()V

    .line 64
    .line 65
    .line 66
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
    move-result-object p2

    .line 13
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->p0()Led/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Led/k;->a:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 27
    .line 28
    sget-object v0, Led/c;->a:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p2, v0, p2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p2, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lsa/b2;

    .line 51
    .line 52
    const v1, 0x7f1302c6

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lsa/b2;

    .line 61
    .line 62
    const v1, 0x7f1302c8

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lsa/b2;

    .line 71
    .line 72
    const v1, 0x7f1302c7

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p2, p2, Lsa/b2;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Led/d;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, v0}, Led/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lqc/g;

    .line 100
    .line 101
    const/16 v3, 0x1d

    .line 102
    .line 103
    invoke-direct {p1, v3, v2}, Lqc/g;-><init>(ILoe/b;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 107
    .line 108
    invoke-virtual {p2, v1, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v1, Led/f;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p0, v2}, Led/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Led/b;

    .line 128
    .line 129
    invoke-direct {v3, v2, v1}, Led/b;-><init>(ILoe/b;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v1, Led/f;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Led/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Led/b;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Led/b;-><init>(ILoe/b;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->h:Landroidx/lifecycle/e0;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final j()Lr1/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00e1

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
    const v1, 0x7f0a024e

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
    const v1, 0x7f0a0408

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0532

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0a0555

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v1, Lsa/b2;

    .line 59
    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3, v4}, Lsa/b2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Landroid/widget/TextView;)V

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

    new-instance v0, Lxc/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Led/k;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->B0:Lf1/h;

    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/k;

    return-object v0
.end method
