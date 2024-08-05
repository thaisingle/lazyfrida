.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;
.super Lzb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/a<",
        "Lsa/h2;",
        "Lzb/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;",
        "Ly9/b;",
        "Lsa/h2;",
        "Lzb/f;",
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

    invoke-direct {p0}, Lzb/a;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Lzb/d;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/m1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;->B0:Lf1/h;

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
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;->B0:Lf1/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzb/d;

    .line 11
    .line 12
    sget-object v1, Lzb/b;->a:[I

    .line 13
    .line 14
    iget-object v0, v0, Lzb/d;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const/16 v0, 0x21

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/16 v0, 0x1f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/16 v0, 0x1e

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const/16 v0, 0x1c

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const/16 v0, 0x1d

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;->o0(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;->B0:Lf1/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzb/d;

    .line 16
    .line 17
    sget-object p2, Lzb/b;->a:[I

    .line 18
    .line 19
    iget-object p1, p1, Lzb/d;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsa/h2;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f13017d

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lsa/h2;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f13018a

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lsa/h2;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v0, 0x7f13017a

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lsa/h2;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f130182

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lsa/h2;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, 0x7f13017c

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lsa/h2;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v0, 0x7f130180

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p1, p1, Lsa/h2;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lsa/h2;

    .line 128
    .line 129
    new-instance p2, Lwa/c;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-direct {p2, v0, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lsa/h2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lsa/h2;

    .line 145
    .line 146
    const-string p2, "binding.backIcon"

    .line 147
    .line 148
    iget-object p1, p1, Lsa/h2;->b:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lzb/c;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p2, p0, v0}, Lzb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;Lhe/d;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "requireActivity().onBackPressedDispatcher"

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Lg2/a;

    .line 191
    .line 192
    const/16 v1, 0x9

    .line 193
    .line 194
    invoke-direct {v0, v1, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/c;->b(Landroidx/activity/m;Landroidx/fragment/app/l1;Loe/b;)Landroidx/activity/n;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const v1, 0x7f0d00ef

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
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a015d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a023c

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
    const v1, 0x7f0a0265

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a0428

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0a04e6

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a0552

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    new-instance v1, Lsa/h2;

    .line 92
    .line 93
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-direct {v1, v2, v4, v3, v0}, Lsa/h2;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v2, "Missing required view with ID: "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lzb/f;

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
    const/16 v3, 0x13

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

.method public final o0(I)V
    .locals 1

    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lkd/m;->b(II)V

    return-void
.end method
