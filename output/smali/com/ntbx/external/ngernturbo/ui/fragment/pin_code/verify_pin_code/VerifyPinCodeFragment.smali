.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;
.super Lbd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/a<",
        "Lsa/j0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;",
        "Ly9/b;",
        "Lsa/j0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;",
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

    invoke-direct {p0}, Lbd/a;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Lbd/j;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lxc/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;->B0:Lf1/h;

    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;->p0()Lbd/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbd/j;->a:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeEnum;

    .line 6
    .line 7
    sget-object v1, Lbd/c;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsa/j0;

    .line 26
    .line 27
    iget-object v0, v0, Lsa/j0;->b:Lsa/y0;

    .line 28
    .line 29
    iget-object v0, v0, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Landroidx/fragment/app/v;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsa/j0;

    .line 44
    .line 45
    iget-object v0, v0, Lsa/j0;->c:Lsa/s1;

    .line 46
    .line 47
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 48
    .line 49
    :goto_0
    const-string v1, "when (args.confirmType) \u2026de.loginPinCode\n        }"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbd/e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lbd/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->u(JLoe/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    new-instance p1, Lbd/i;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lbd/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;Lhe/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_0
    iput-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->h:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lkd/t;->a:Lkd/t;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lbd/m;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, p2}, Lbd/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;Ljava/lang/String;Lhe/d;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, p2, p1, v2, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;->p0()Lbd/j;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lbd/j;->a:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeEnum;

    .line 59
    .line 60
    sget-object v1, Lbd/c;->a:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    aget p2, v1, p2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq p2, v1, :cond_2

    .line 71
    .line 72
    if-eq p2, v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;->q0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lsa/j0;

    .line 83
    .line 84
    iget-object p2, p2, Lsa/j0;->b:Lsa/y0;

    .line 85
    .line 86
    iget-object p2, p2, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lbd/g;

    .line 97
    .line 98
    invoke-direct {v4, p0, v1}, Lbd/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lqc/g;

    .line 102
    .line 103
    const/16 v6, 0x18

    .line 104
    .line 105
    invoke-direct {v5, v6, v4}, Lqc/g;-><init>(ILoe/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;->r0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lsa/j0;

    .line 117
    .line 118
    iget-object p2, p2, Lsa/j0;->c:Lsa/s1;

    .line 119
    .line 120
    iget-object p2, p2, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lbd/g;

    .line 131
    .line 132
    invoke-direct {v4, p0, p1}, Lbd/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lqc/g;

    .line 136
    .line 137
    const/16 v6, 0x17

    .line 138
    .line 139
    invoke-direct {v5, v6, v4}, Lqc/g;-><init>(ILoe/b;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p2, v3, v5}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lsa/j0;

    .line 150
    .line 151
    iget-object p2, p2, Lsa/j0;->b:Lsa/y0;

    .line 152
    .line 153
    iget-object p2, p2, Lsa/y0;->b:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance v3, Lbd/b;

    .line 156
    .line 157
    invoke-direct {v3, p0, p1}, Lbd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lsa/j0;

    .line 168
    .line 169
    iget-object p1, p1, Lsa/j0;->c:Lsa/s1;

    .line 170
    .line 171
    iget-object p1, p1, Lsa/s1;->b:Landroid/widget/ImageView;

    .line 172
    .line 173
    new-instance p2, Lbd/b;

    .line 174
    .line 175
    invoke-direct {p2, p0, v1}, Lbd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v1, Lbd/g;

    .line 192
    .line 193
    invoke-direct {v1, p0, v2}, Lbd/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lqc/g;

    .line 197
    .line 198
    const/16 v3, 0x19

    .line 199
    .line 200
    invoke-direct {v2, v3, v1}, Lqc/g;-><init>(ILoe/b;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance v1, Lbd/g;

    .line 219
    .line 220
    invoke-direct {v1, p0, v0}, Lbd/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lqc/g;

    .line 224
    .line 225
    const/16 v2, 0x1a

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Lqc/g;-><init>(ILoe/b;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 231
    .line 232
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v0, Lbd/g;

    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    invoke-direct {v0, p0, v1}, Lbd/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lqc/g;

    .line 252
    .line 253
    const/16 v2, 0x1b

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lqc/g;-><init>(ILoe/b;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 259
    .line 260
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 261
    .line 262
    .line 263
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
    const v2, 0x7f0d0057

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
    const v1, 0x7f0a03f9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lsa/y0;->a(Landroid/view/View;)Lsa/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0a0594

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lsa/s1;->a(Landroid/view/View;)Lsa/s1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lsa/j0;

    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2}, Lsa/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/y0;Lsa/s1;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v2, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lxc/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lbd/j;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;->B0:Lf1/h;

    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/j;

    return-object v0
.end method

.method public final q0()V
    .locals 3

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/j0;

    iget-object v0, v0, Lsa/j0;->c:Lsa/s1;

    iget-object v0, v0, Lsa/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/j0;

    iget-object v0, v0, Lsa/j0;->b:Lsa/y0;

    iget-object v0, v0, Lsa/y0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/j0;

    iget-object v0, v0, Lsa/j0;->b:Lsa/y0;

    iget-object v0, v0, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    const v1, 0x7f13013e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.input_pin_code)"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/j0;

    iget-object v0, v0, Lsa/j0;->b:Lsa/y0;

    iget-object v0, v0, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    const v1, 0x7f1302a4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.sub_title_verify_pin_code)"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final r0()V
    .locals 3

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/j0;

    iget-object v0, v0, Lsa/j0;->b:Lsa/y0;

    iget-object v0, v0, Lsa/y0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/j0;

    iget-object v0, v0, Lsa/j0;->c:Lsa/s1;

    iget-object v0, v0, Lsa/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/j0;

    iget-object v0, v0, Lsa/j0;->c:Lsa/s1;

    iget-object v0, v0, Lsa/s1;->e:Landroid/widget/TextView;

    const v1, 0x7f13013e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/j0;

    iget-object v0, v0, Lsa/j0;->c:Lsa/s1;

    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.input_pin_code)"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/j0;

    iget-object v0, v0, Lsa/j0;->c:Lsa/s1;

    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method
