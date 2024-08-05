.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;
.super Lad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad/a<",
        "Lsa/e2;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;",
        "Ly9/b;",
        "Lsa/e2;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;",
        "",
        "<init>",
        "()V",
        "k5/a",
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
.field public static final synthetic B0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lad/a;-><init>()V

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
    const/4 v0, 0x4

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsa/e2;

    .line 14
    .line 15
    new-instance p2, Ltb/a;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, v0, p0}, Ltb/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsa/e2;

    .line 31
    .line 32
    const-string p2, "binding.phoneNumber"

    .line 33
    .line 34
    iget-object p1, p1, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/appcompat/widget/f2;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/f2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 53
    .line 54
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 55
    .line 56
    new-instance v3, Lad/b;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p0, v4}, Lad/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;Lhe/d;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {p1, v1, v5, v3, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lsa/e2;

    .line 71
    .line 72
    new-instance v0, Lbb/a;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lsa/e2;

    .line 87
    .line 88
    iget-object p1, p1, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->PHONE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 94
    .line 95
    invoke-static {p0, p1, p2, v4}, Lk5/a;->f(Landroidx/fragment/app/y;Landroid/widget/EditText;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lsa/e2;

    .line 103
    .line 104
    const-string p2, "binding.confirmButton"

    .line 105
    .line 106
    iget-object p1, p1, Lsa/e2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lad/c;

    .line 116
    .line 117
    invoke-direct {p2, p0, v4}, Lad/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;Lhe/d;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lsa/e2;

    .line 137
    .line 138
    const-string p2, "binding.backIcon"

    .line 139
    .line 140
    iget-object p1, p1, Lsa/e2;->b:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lad/d;

    .line 150
    .line 151
    invoke-direct {p2, p0, v4}, Lad/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;Lhe/d;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 155
    .line 156
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 164
    .line 165
    .line 166
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
    const v1, 0x7f0d00e8

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0279

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
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a03f1

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
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a0454

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a0470

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a04a6

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a04ec

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a0530

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v9, v2

    .line 114
    check-cast v9, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    new-instance v1, Lsa/e2;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v3 .. v9}, Lsa/e2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v2, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lxc/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/e2;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v1, "[^0-9]"

    .line 21
    .line 22
    const-string v2, "compile(pattern)"

    .line 23
    .line 24
    const-string v3, "input"

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const-string v7, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    move-object v6, v0

    .line 32
    invoke-static/range {v1 .. v7}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->r0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lsa/e2;

    .line 66
    .line 67
    iget-object v1, v1, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/e2;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "[^0-9]"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "compile(pattern)"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "input"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lsa/e2;

    .line 67
    .line 68
    iget-object v0, v0, Lsa/e2;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/e2;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v1, "[^0-9]"

    .line 21
    .line 22
    const-string v2, "compile(pattern)"

    .line 23
    .line 24
    const-string v3, "input"

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const-string v7, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    invoke-static/range {v1 .. v7}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->r0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v2, v3

    .line 98
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lsa/e2;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f060116

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lsa/e2;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f060089

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lsa/e2;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public final r0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/e2;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v1, "[^0-9]"

    .line 21
    .line 22
    const-string v2, "compile(pattern)"

    .line 23
    .line 24
    const-string v3, "input"

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const-string v7, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    invoke-static/range {v1 .. v7}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "0"

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->s0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsa/e2;

    .line 68
    .line 69
    const v1, 0x7f130236

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lsa/e2;

    .line 86
    .line 87
    iget-object v0, v0, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    const v1, 0x7f140310

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lsa/e2;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f060080

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_1
    return v3
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/e2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f06011d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsa/e2;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f060088

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsa/e2;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Lsa/e2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
