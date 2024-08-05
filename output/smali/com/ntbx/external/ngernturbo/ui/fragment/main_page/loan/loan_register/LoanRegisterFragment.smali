.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;
.super Lxb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/a<",
        "Lsa/w0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;",
        "Ly9/b;",
        "Lsa/w0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;",
        "",
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
.field public static final synthetic N0:I


# instance fields
.field public final B0:Lf1/h;

.field public final C0:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

.field public D0:Lab/h;

.field public E0:Lab/h;

.field public F0:Lab/h;

.field public G0:Ljava/util/ArrayList;

.field public H0:Ljava/util/ArrayList;

.field public I0:Ljava/util/ArrayList;

.field public J0:Landroidx/core/widget/NestedScrollView;

.field public K0:Z

.field public L0:Z

.field public M0:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lxb/a;-><init>()V

    new-instance v1, Lf1/h;

    const-class v2, Lxb/j;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    new-instance v3, Landroidx/fragment/app/m1;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v1, v2, v3}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->B0:Lf1/h;

    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfff

    const/16 v19, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILpe/e;)V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->G0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->H0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->I0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->K0:Z

    iput-boolean v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->L0:Z

    iput-boolean v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->M0:Z

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
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->q0()Lxb/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lxb/j;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 9
    .line 10
    sget-object v1, Lxb/f;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    const/16 v0, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/16 v0, 0x17

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v0, 0x16

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/16 v0, 0x15

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/16 v0, 0x13

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/16 v0, 0x14

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->r0(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
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
    .locals 13

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
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->q0()Lxb/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lxb/j;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 14
    .line 15
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsa/w0;

    .line 29
    .line 30
    iget-object p1, p1, Lsa/w0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsa/w0;

    .line 40
    .line 41
    iget-object p1, p1, Lsa/w0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsa/w0;

    .line 51
    .line 52
    iget-object p1, p1, Lsa/w0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lsa/w0;

    .line 62
    .line 63
    iget-object p1, p1, Lsa/w0;->v:Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lsa/w0;

    .line 73
    .line 74
    iget-object p1, p1, Lsa/w0;->u:Landroid/widget/AutoCompleteTextView;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lsa/w0;

    .line 84
    .line 85
    iget-object p1, p1, Lsa/w0;->w:Landroid/widget/AutoCompleteTextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lsa/w0;

    .line 95
    .line 96
    iget-object p1, p1, Lsa/w0;->m:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 117
    .line 118
    new-instance v6, Lxb/q;

    .line 119
    .line 120
    invoke-direct {v6, p1, p2, v3}, Lxb/q;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;Ljava/util/List;Lhe/d;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5, v4, v6, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v2, Lxb/i;

    .line 137
    .line 138
    invoke-direct {v2, p0, v0}, Lxb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Llb/h;

    .line 142
    .line 143
    const/16 v3, 0x17

    .line 144
    .line 145
    invoke-direct {v0, v3, v2}, Llb/h;-><init>(ILoe/b;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->j:Landroidx/lifecycle/e0;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lxb/i;

    .line 164
    .line 165
    invoke-direct {v0, p0, v4}, Lxb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Llb/h;

    .line 169
    .line 170
    const/16 v3, 0x16

    .line 171
    .line 172
    invoke-direct {v2, v3, v0}, Llb/h;-><init>(ILoe/b;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->k:Landroidx/lifecycle/e0;

    .line 176
    .line 177
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Lxb/i;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lxb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Llb/h;

    .line 196
    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Llb/h;-><init>(ILoe/b;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->l:Landroidx/lifecycle/e0;

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->q0()Lxb/j;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lxb/j;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 212
    .line 213
    sget-object p2, Lxb/f;->a:[I

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    aget p1, p2, p1

    .line 220
    .line 221
    const/4 p2, 0x5

    .line 222
    const-string v0, "resources.getString(R.st\u2026an_text_get_money_on_day)"

    .line 223
    .line 224
    const-string v1, "resources.getString(R.st\u2026_account_before_due_date)"

    .line 225
    .line 226
    const-string v2, "resources.getString(R.st\u2026cepting_all_service_ares)"

    .line 227
    .line 228
    const-string v3, "resources.getString(R.st\u2026_origin_car_registration)"

    .line 229
    .line 230
    const-string v4, "resources.getString(R.st\u2026an_text_is_owner_on_book)"

    .line 231
    .line 232
    const-string v5, "resources.getString(R.st\u2026n_text_no_need_guarantor)"

    .line 233
    .line 234
    const-string v6, "resources.getString(R.st\u2026xt_do_not_use_a_pay_slip)"

    .line 235
    .line 236
    const-string v7, "resources.getString(R.st\u2026rigin_house_registration)"

    .line 237
    .line 238
    const-string v8, "resources.getString(R.st\u2026loan_text_interest_start)"

    .line 239
    .line 240
    const-string v9, "resources.getString(R.st\u2026loan_text_origin_ID_card)"

    .line 241
    .line 242
    const-string v10, "resources.getString(R.string.loan_text_age_range)"

    .line 243
    .line 244
    const-string v11, "resources.getString(R.st\u2026an_text_thai_nationality)"

    .line 245
    .line 246
    iget-object v12, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

    .line 247
    .line 248
    packed-switch p1, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    const-string p1, ""

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_0
    new-array p1, p2, [Ljava/lang/String;

    .line 256
    .line 257
    const p2, 0x7f130149

    .line 258
    .line 259
    .line 260
    const-string v0, "resources.getString(R.st\u2026urance_zero_percent_text)"

    .line 261
    .line 262
    invoke-static {p0, p2, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const/4 v0, 0x0

    .line 267
    aput-object p2, p1, v0

    .line 268
    .line 269
    const p2, 0x7f130142

    .line 270
    .line 271
    .line 272
    const-string v0, "resources.getString(R.st\u2026rance_max_loan_card_text)"

    .line 273
    .line 274
    invoke-static {p0, p2, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const/4 v0, 0x1

    .line 279
    aput-object p2, p1, v0

    .line 280
    .line 281
    const p2, 0x7f130145

    .line 282
    .line 283
    .line 284
    const-string v0, "resources.getString(R.st\u2026not_use_credit_card_text)"

    .line 285
    .line 286
    invoke-static {p0, p2, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const/4 v0, 0x2

    .line 291
    aput-object p2, p1, v0

    .line 292
    .line 293
    const p2, 0x7f130144

    .line 294
    .line 295
    .line 296
    const-string v0, "resources.getString(R.st\u2026rance_none_interest_text)"

    .line 297
    .line 298
    invoke-static {p0, p2, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const/4 v0, 0x3

    .line 303
    aput-object p2, p1, v0

    .line 304
    .line 305
    const p2, 0x7f130147

    .line 306
    .line 307
    .line 308
    const-string v0, "resources.getString(R.st\u2026h_hundred_per_month_text)"

    .line 309
    .line 310
    invoke-static {p0, p2, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const/4 v0, 0x4

    .line 315
    aput-object p2, p1, v0

    .line 316
    .line 317
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->G0:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lsa/w0;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const v0, 0x7f130146

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object p1, p1, Lsa/w0;->x:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    const/4 p1, 0x6

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v12, p1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setCollateralTypeId(Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const p2, 0x7f130148

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string p2, "resources.getString(R.st\u2026rance_title_preview_text)"

    .line 365
    .line 366
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lsa/w0;

    .line 374
    .line 375
    iget-object p2, p2, Lsa/w0;->j:Landroid/widget/ImageView;

    .line 376
    .line 377
    const v0, 0x7f080142

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lsa/w0;

    .line 388
    .line 389
    iget-object p2, p2, Lsa/w0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Lsa/w0;

    .line 401
    .line 402
    iget-object p2, p2, Lsa/w0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Lsa/w0;

    .line 412
    .line 413
    iget-object p2, p2, Lsa/w0;->z:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Lsa/w0;

    .line 423
    .line 424
    iget-object p2, p2, Lsa/w0;->y:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_1
    const/4 p1, 0x6

    .line 432
    new-array p1, p1, [Ljava/lang/String;

    .line 433
    .line 434
    const v1, 0x7f130195

    .line 435
    .line 436
    .line 437
    invoke-static {p0, v1, v8}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v2, 0x0

    .line 442
    aput-object v1, p1, v2

    .line 443
    .line 444
    const v1, 0x7f130162

    .line 445
    .line 446
    .line 447
    const-string v2, "resources.getString(R.string.loan_card_text)"

    .line 448
    .line 449
    invoke-static {p0, v1, v2}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v2, 0x1

    .line 454
    aput-object v1, p1, v2

    .line 455
    .line 456
    const v1, 0x7f130194

    .line 457
    .line 458
    .line 459
    invoke-static {p0, v1, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v1, 0x2

    .line 464
    aput-object v0, p1, v1

    .line 465
    .line 466
    const v0, 0x7f130166

    .line 467
    .line 468
    .line 469
    const-string v1, "resources.getString(R.st\u2026oan_document_income_text)"

    .line 470
    .line 471
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v1, 0x3

    .line 476
    aput-object v0, p1, v1

    .line 477
    .line 478
    const v0, 0x7f130168

    .line 479
    .line 480
    .line 481
    const-string v1, "resources.getString(R.string.loan_guarantor_text)"

    .line 482
    .line 483
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v1, 0x4

    .line 488
    aput-object v0, p1, v1

    .line 489
    .line 490
    const v0, 0x7f130161

    .line 491
    .line 492
    .line 493
    const-string v1, "resources.getString(R.string.loan_book_text)"

    .line 494
    .line 495
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    aput-object v0, p1, p2

    .line 500
    .line 501
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->G0:Ljava/util/ArrayList;

    .line 506
    .line 507
    const/4 p1, 0x3

    .line 508
    new-array p1, p1, [Ljava/lang/String;

    .line 509
    .line 510
    const v0, 0x7f1301a2

    .line 511
    .line 512
    .line 513
    invoke-static {p0, v0, v11}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v1, 0x0

    .line 518
    aput-object v0, p1, v1

    .line 519
    .line 520
    const v0, 0x7f13018d

    .line 521
    .line 522
    .line 523
    invoke-static {p0, v0, v10}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v1, 0x1

    .line 528
    aput-object v0, p1, v1

    .line 529
    .line 530
    const v0, 0x7f130196

    .line 531
    .line 532
    .line 533
    invoke-static {p0, v0, v4}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v1, 0x2

    .line 538
    aput-object v0, p1, v1

    .line 539
    .line 540
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->H0:Ljava/util/ArrayList;

    .line 545
    .line 546
    const/4 p1, 0x3

    .line 547
    new-array p1, p1, [Ljava/lang/String;

    .line 548
    .line 549
    const v0, 0x7f130199

    .line 550
    .line 551
    .line 552
    invoke-static {p0, v0, v9}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/4 v1, 0x0

    .line 557
    aput-object v0, p1, v1

    .line 558
    .line 559
    const v0, 0x7f13019b

    .line 560
    .line 561
    .line 562
    invoke-static {p0, v0, v7}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/4 v1, 0x1

    .line 567
    aput-object v0, p1, v1

    .line 568
    .line 569
    const v0, 0x7f13019a

    .line 570
    .line 571
    .line 572
    invoke-static {p0, v0, v3}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v1, 0x2

    .line 577
    aput-object v0, p1, v1

    .line 578
    .line 579
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->I0:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v12, p1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setCollateralTypeId(Ljava/lang/Integer;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    const p2, 0x7f1301a5

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const-string p2, "resources.getString(R.st\u2026g.loan_tractor_name_text)"

    .line 604
    .line 605
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    check-cast p2, Lsa/w0;

    .line 613
    .line 614
    iget-object p2, p2, Lsa/w0;->j:Landroid/widget/ImageView;

    .line 615
    .line 616
    const v0, 0x7f080143

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_2
    const/4 p1, 0x6

    .line 622
    new-array p1, p1, [Ljava/lang/String;

    .line 623
    .line 624
    const v0, 0x7f130173

    .line 625
    .line 626
    .line 627
    const-string v1, "resources.getString(R.st\u2026loan_no_need_credit_card)"

    .line 628
    .line 629
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v1, 0x0

    .line 634
    aput-object v0, p1, v1

    .line 635
    .line 636
    const v0, 0x7f130174

    .line 637
    .line 638
    .line 639
    const-string v1, "resources.getString(R.string.loan_only_id_card)"

    .line 640
    .line 641
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/4 v1, 0x1

    .line 646
    aput-object v0, p1, v1

    .line 647
    .line 648
    const v0, 0x7f1301a1

    .line 649
    .line 650
    .line 651
    const-string v1, "resources.getString(R.st\u2026ext_point_product_list_3)"

    .line 652
    .line 653
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v1, 0x2

    .line 658
    aput-object v0, p1, v1

    .line 659
    .line 660
    const v0, 0x7f130198

    .line 661
    .line 662
    .line 663
    invoke-static {p0, v0, v5}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v1, 0x3

    .line 668
    aput-object v0, p1, v1

    .line 669
    .line 670
    const v0, 0x7f130165

    .line 671
    .line 672
    .line 673
    const-string v1, "resources.getString(R.st\u2026n_discount_close_payment)"

    .line 674
    .line 675
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v1, 0x4

    .line 680
    aput-object v0, p1, v1

    .line 681
    .line 682
    const v0, 0x7f130167

    .line 683
    .line 684
    .line 685
    const-string v1, "resources.getString(R.string.loan_free_shipping)"

    .line 686
    .line 687
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    aput-object v0, p1, p2

    .line 692
    .line 693
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->G0:Ljava/util/ArrayList;

    .line 698
    .line 699
    const/4 p1, 0x2

    .line 700
    new-array p2, p1, [Ljava/lang/String;

    .line 701
    .line 702
    const v0, 0x7f1301a2

    .line 703
    .line 704
    .line 705
    invoke-static {p0, v0, v11}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v1, 0x0

    .line 710
    aput-object v0, p2, v1

    .line 711
    .line 712
    const v0, 0x7f13018d

    .line 713
    .line 714
    .line 715
    invoke-static {p0, v0, v10}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/4 v2, 0x1

    .line 720
    aput-object v0, p2, v2

    .line 721
    .line 722
    invoke-static {p2}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->H0:Ljava/util/ArrayList;

    .line 727
    .line 728
    new-array p1, p1, [Ljava/lang/String;

    .line 729
    .line 730
    const p2, 0x7f130199

    .line 731
    .line 732
    .line 733
    invoke-static {p0, p2, v9}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    aput-object p2, p1, v1

    .line 738
    .line 739
    const p2, 0x7f13019c

    .line 740
    .line 741
    .line 742
    const-string v0, "resources.getString(R.st\u2026tion_for_air_conditioner)"

    .line 743
    .line 744
    invoke-static {p0, p2, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    const/4 v0, 0x1

    .line 749
    aput-object p2, p1, v0

    .line 750
    .line 751
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->I0:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Lsa/w0;

    .line 762
    .line 763
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    const v0, 0x7f130176

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    iget-object p1, p1, Lsa/w0;->x:Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    const/4 p1, 0x4

    .line 780
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {v12, p1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setCollateralTypeId(Ljava/lang/Integer;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    const p2, 0x7f13017a

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    const-string p2, "resources.getString(R.st\u2026register_bnpl_title_text)"

    .line 799
    .line 800
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    check-cast p2, Lsa/w0;

    .line 808
    .line 809
    iget-object p2, p2, Lsa/w0;->j:Landroid/widget/ImageView;

    .line 810
    .line 811
    const v0, 0x7f080145

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_3
    const/4 p1, 0x6

    .line 817
    new-array p1, p1, [Ljava/lang/String;

    .line 818
    .line 819
    const v0, 0x7f130195

    .line 820
    .line 821
    .line 822
    invoke-static {p0, v0, v8}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/4 v1, 0x0

    .line 827
    aput-object v0, p1, v1

    .line 828
    .line 829
    const v0, 0x7f130193

    .line 830
    .line 831
    .line 832
    const-string v1, "resources.getString(R.st\u2026_text_get_money_in_a_day)"

    .line 833
    .line 834
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v1, 0x1

    .line 839
    aput-object v0, p1, v1

    .line 840
    .line 841
    const v0, 0x7f130190

    .line 842
    .line 843
    .line 844
    invoke-static {p0, v0, v6}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const/4 v1, 0x2

    .line 849
    aput-object v0, p1, v1

    .line 850
    .line 851
    const v0, 0x7f13018e

    .line 852
    .line 853
    .line 854
    const-string v1, "resources.getString(R.st\u2026allow_for_house_and_land)"

    .line 855
    .line 856
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v1, 0x3

    .line 861
    aput-object v0, p1, v1

    .line 862
    .line 863
    const v0, 0x7f13018c

    .line 864
    .line 865
    .line 866
    const-string v1, "resources.getString(R.st\u2026ng_all_service_ares_loan)"

    .line 867
    .line 868
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const/4 v1, 0x4

    .line 873
    aput-object v0, p1, v1

    .line 874
    .line 875
    const v0, 0x7f1301a4

    .line 876
    .line 877
    .line 878
    const-string v1, "resources.getString(R.st\u2026e_also_accept_blind_land)"

    .line 879
    .line 880
    invoke-static {p0, v0, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    aput-object v0, p1, p2

    .line 885
    .line 886
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->G0:Ljava/util/ArrayList;

    .line 891
    .line 892
    const/4 p1, 0x3

    .line 893
    new-array p1, p1, [Ljava/lang/String;

    .line 894
    .line 895
    const p2, 0x7f1301a2

    .line 896
    .line 897
    .line 898
    invoke-static {p0, p2, v11}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p2

    .line 902
    const/4 v0, 0x0

    .line 903
    aput-object p2, p1, v0

    .line 904
    .line 905
    const p2, 0x7f13018d

    .line 906
    .line 907
    .line 908
    invoke-static {p0, p2, v10}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    const/4 v0, 0x1

    .line 913
    aput-object p2, p1, v0

    .line 914
    .line 915
    const p2, 0x7f13019e

    .line 916
    .line 917
    .line 918
    const-string v0, "resources.getString(R.st\u2026owner_of_land_title_deed)"

    .line 919
    .line 920
    invoke-static {p0, p2, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p2

    .line 924
    const/4 v0, 0x2

    .line 925
    aput-object p2, p1, v0

    .line 926
    .line 927
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->H0:Ljava/util/ArrayList;

    .line 932
    .line 933
    const/4 p1, 0x3

    .line 934
    new-array p1, p1, [Ljava/lang/String;

    .line 935
    .line 936
    const p2, 0x7f130199

    .line 937
    .line 938
    .line 939
    invoke-static {p0, p2, v9}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    const/4 v0, 0x0

    .line 944
    aput-object p2, p1, v0

    .line 945
    .line 946
    const p2, 0x7f13019b

    .line 947
    .line 948
    .line 949
    invoke-static {p0, p2, v7}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p2

    .line 953
    const/4 v0, 0x1

    .line 954
    aput-object p2, p1, v0

    .line 955
    .line 956
    const p2, 0x7f13019d

    .line 957
    .line 958
    .line 959
    const-string v0, "resources.getString(R.st\u2026origin_land_registration)"

    .line 960
    .line 961
    invoke-static {p0, p2, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p2

    .line 965
    const/4 v0, 0x2

    .line 966
    aput-object p2, p1, v0

    .line 967
    .line 968
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->I0:Ljava/util/ArrayList;

    .line 973
    .line 974
    const p1, 0x7f130182

    .line 975
    .line 976
    .line 977
    const-string p2, "resources.getString(R.st\u2026ster_property_title_text)"

    .line 978
    .line 979
    invoke-static {p0, p1, p2}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    const/4 p2, 0x3

    .line 984
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object p2

    .line 988
    invoke-virtual {v12, p2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setCollateralTypeId(Ljava/lang/Integer;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 992
    .line 993
    .line 994
    move-result-object p2

    .line 995
    check-cast p2, Lsa/w0;

    .line 996
    .line 997
    iget-object p2, p2, Lsa/w0;->j:Landroid/widget/ImageView;

    .line 998
    .line 999
    const v0, 0x7f080147

    .line 1000
    .line 1001
    .line 1002
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :pswitch_4
    const/4 p1, 0x6

    .line 1008
    new-array p1, p1, [Ljava/lang/String;

    .line 1009
    .line 1010
    const p2, 0x7f130195

    .line 1011
    .line 1012
    .line 1013
    invoke-static {p0, p2, v8}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p2

    .line 1017
    const/4 v8, 0x0

    .line 1018
    aput-object p2, p1, v8

    .line 1019
    .line 1020
    const p2, 0x7f130194

    .line 1021
    .line 1022
    .line 1023
    invoke-static {p0, p2, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p2

    .line 1027
    const/4 v0, 0x1

    .line 1028
    aput-object p2, p1, v0

    .line 1029
    .line 1030
    const p2, 0x7f130190

    .line 1031
    .line 1032
    .line 1033
    invoke-static {p0, p2, v6}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p2

    .line 1037
    const/4 v0, 0x2

    .line 1038
    aput-object p2, p1, v0

    .line 1039
    .line 1040
    const p2, 0x7f130198

    .line 1041
    .line 1042
    .line 1043
    invoke-static {p0, p2, v5}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p2

    .line 1047
    const/4 v0, 0x3

    .line 1048
    aput-object p2, p1, v0

    .line 1049
    .line 1050
    const p2, 0x7f13018b

    .line 1051
    .line 1052
    .line 1053
    invoke-static {p0, p2, v2}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p2

    .line 1057
    const/4 v2, 0x4

    .line 1058
    aput-object p2, p1, v2

    .line 1059
    .line 1060
    const p2, 0x7f13018f

    .line 1061
    .line 1062
    .line 1063
    invoke-static {p0, p2, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p2

    .line 1067
    const/4 v1, 0x5

    .line 1068
    aput-object p2, p1, v1

    .line 1069
    .line 1070
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->G0:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    new-array p1, v0, [Ljava/lang/String;

    .line 1077
    .line 1078
    const p2, 0x7f1301a2

    .line 1079
    .line 1080
    .line 1081
    invoke-static {p0, p2, v11}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p2

    .line 1085
    const/4 v0, 0x0

    .line 1086
    aput-object p2, p1, v0

    .line 1087
    .line 1088
    const p2, 0x7f13018d

    .line 1089
    .line 1090
    .line 1091
    invoke-static {p0, p2, v10}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p2

    .line 1095
    const/4 v0, 0x1

    .line 1096
    aput-object p2, p1, v0

    .line 1097
    .line 1098
    const p2, 0x7f130196

    .line 1099
    .line 1100
    .line 1101
    invoke-static {p0, p2, v4}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p2

    .line 1105
    const/4 v0, 0x2

    .line 1106
    aput-object p2, p1, v0

    .line 1107
    .line 1108
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->H0:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    const/4 p1, 0x3

    .line 1115
    new-array p1, p1, [Ljava/lang/String;

    .line 1116
    .line 1117
    const p2, 0x7f130199

    .line 1118
    .line 1119
    .line 1120
    invoke-static {p0, p2, v9}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p2

    .line 1124
    const/4 v0, 0x0

    .line 1125
    aput-object p2, p1, v0

    .line 1126
    .line 1127
    const p2, 0x7f13019b

    .line 1128
    .line 1129
    .line 1130
    invoke-static {p0, p2, v7}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p2

    .line 1134
    const/4 v0, 0x1

    .line 1135
    aput-object p2, p1, v0

    .line 1136
    .line 1137
    const p2, 0x7f13019a

    .line 1138
    .line 1139
    .line 1140
    invoke-static {p0, p2, v3}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p2

    .line 1144
    const/4 v0, 0x2

    .line 1145
    aput-object p2, p1, v0

    .line 1146
    .line 1147
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->I0:Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    check-cast p1, Lsa/w0;

    .line 1158
    .line 1159
    iget-object p1, p1, Lsa/w0;->j:Landroid/widget/ImageView;

    .line 1160
    .line 1161
    const p2, 0x7f080146

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    const p2, 0x7f13017c

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    const-string p2, "resources.getString(R.st\u2026_register_car_title_text)"

    .line 1179
    .line 1180
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 p2, 0x2

    .line 1184
    goto/16 :goto_1

    .line 1185
    .line 1186
    :pswitch_5
    const/4 p1, 0x6

    .line 1187
    new-array p1, p1, [Ljava/lang/String;

    .line 1188
    .line 1189
    const p2, 0x7f130195

    .line 1190
    .line 1191
    .line 1192
    invoke-static {p0, p2, v8}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p2

    .line 1196
    const/4 v0, 0x0

    .line 1197
    aput-object p2, p1, v0

    .line 1198
    .line 1199
    const p2, 0x7f1301a0

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "resources.getString(R.st\u2026ext_point_product_list_2)"

    .line 1203
    .line 1204
    invoke-static {p0, p2, v0}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p2

    .line 1208
    const/4 v0, 0x1

    .line 1209
    aput-object p2, p1, v0

    .line 1210
    .line 1211
    const p2, 0x7f130190

    .line 1212
    .line 1213
    .line 1214
    invoke-static {p0, p2, v6}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p2

    .line 1218
    const/4 v0, 0x2

    .line 1219
    aput-object p2, p1, v0

    .line 1220
    .line 1221
    const p2, 0x7f130198

    .line 1222
    .line 1223
    .line 1224
    invoke-static {p0, p2, v5}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p2

    .line 1228
    const/4 v0, 0x3

    .line 1229
    aput-object p2, p1, v0

    .line 1230
    .line 1231
    const p2, 0x7f13018b

    .line 1232
    .line 1233
    .line 1234
    invoke-static {p0, p2, v2}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p2

    .line 1238
    const/4 v2, 0x4

    .line 1239
    aput-object p2, p1, v2

    .line 1240
    .line 1241
    const p2, 0x7f13018f

    .line 1242
    .line 1243
    .line 1244
    invoke-static {p0, p2, v1}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p2

    .line 1248
    const/4 v1, 0x5

    .line 1249
    aput-object p2, p1, v1

    .line 1250
    .line 1251
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->G0:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    new-array p1, v0, [Ljava/lang/String;

    .line 1258
    .line 1259
    const p2, 0x7f1301a2

    .line 1260
    .line 1261
    .line 1262
    invoke-static {p0, p2, v11}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p2

    .line 1266
    const/4 v0, 0x0

    .line 1267
    aput-object p2, p1, v0

    .line 1268
    .line 1269
    const p2, 0x7f13018d

    .line 1270
    .line 1271
    .line 1272
    invoke-static {p0, p2, v10}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p2

    .line 1276
    const/4 v0, 0x1

    .line 1277
    aput-object p2, p1, v0

    .line 1278
    .line 1279
    const p2, 0x7f130196

    .line 1280
    .line 1281
    .line 1282
    invoke-static {p0, p2, v4}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p2

    .line 1286
    const/4 v0, 0x2

    .line 1287
    aput-object p2, p1, v0

    .line 1288
    .line 1289
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->H0:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    const/4 p1, 0x3

    .line 1296
    new-array p1, p1, [Ljava/lang/String;

    .line 1297
    .line 1298
    const p2, 0x7f130199

    .line 1299
    .line 1300
    .line 1301
    invoke-static {p0, p2, v9}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p2

    .line 1305
    const/4 v0, 0x0

    .line 1306
    aput-object p2, p1, v0

    .line 1307
    .line 1308
    const p2, 0x7f13019b

    .line 1309
    .line 1310
    .line 1311
    invoke-static {p0, p2, v7}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p2

    .line 1315
    const/4 v0, 0x1

    .line 1316
    aput-object p2, p1, v0

    .line 1317
    .line 1318
    const p2, 0x7f13019a

    .line 1319
    .line 1320
    .line 1321
    invoke-static {p0, p2, v3}, Lr5/a;->e(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p2

    .line 1325
    const/4 v0, 0x2

    .line 1326
    aput-object p2, p1, v0

    .line 1327
    .line 1328
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->I0:Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    check-cast p1, Lsa/w0;

    .line 1339
    .line 1340
    iget-object p1, p1, Lsa/w0;->j:Landroid/widget/ImageView;

    .line 1341
    .line 1342
    const p2, 0x7f080148

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    const p2, 0x7f130180

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    const-string p2, "resources.getString(R.st\u2026er_motor_bike_title_text)"

    .line 1360
    .line 1361
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    const/4 p2, 0x1

    .line 1365
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p2

    .line 1369
    invoke-virtual {v12, p2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setCollateralTypeId(Ljava/lang/Integer;)V

    .line 1370
    .line 1371
    .line 1372
    :goto_2
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p2

    .line 1376
    check-cast p2, Lsa/w0;

    .line 1377
    .line 1378
    iget-object p2, p2, Lsa/w0;->o:Landroid/widget/TextView;

    .line 1379
    .line 1380
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v12, p1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setCollateralName(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance p1, Lab/h;

    .line 1387
    .line 1388
    const/4 p2, 0x4

    .line 1389
    invoke-direct {p1, p2}, Lab/h;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->D0:Lab/h;

    .line 1393
    .line 1394
    new-instance p1, Lab/h;

    .line 1395
    .line 1396
    invoke-direct {p1, p2}, Lab/h;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->E0:Lab/h;

    .line 1400
    .line 1401
    new-instance p1, Lab/h;

    .line 1402
    .line 1403
    const/4 p2, 0x5

    .line 1404
    invoke-direct {p1, p2}, Lab/h;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->F0:Lab/h;

    .line 1408
    .line 1409
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    check-cast p1, Lsa/w0;

    .line 1414
    .line 1415
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->D0:Lab/h;

    .line 1416
    .line 1417
    const-string v0, "applyPropertyAdapter"

    .line 1418
    .line 1419
    if-eqz p2, :cond_6

    .line 1420
    .line 1421
    iget-object p1, p1, Lsa/w0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1422
    .line 1423
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    check-cast p1, Lsa/w0;

    .line 1431
    .line 1432
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->E0:Lab/h;

    .line 1433
    .line 1434
    const-string v1, "documentRegisterAdapter"

    .line 1435
    .line 1436
    if-eqz p2, :cond_5

    .line 1437
    .line 1438
    iget-object p1, p1, Lsa/w0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1439
    .line 1440
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p1

    .line 1447
    check-cast p1, Lsa/w0;

    .line 1448
    .line 1449
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->F0:Lab/h;

    .line 1450
    .line 1451
    if-eqz p2, :cond_4

    .line 1452
    .line 1453
    iget-object p1, p1, Lsa/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1454
    .line 1455
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->F0:Lab/h;

    .line 1459
    .line 1460
    if-eqz p1, :cond_3

    .line 1461
    .line 1462
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->G0:Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-virtual {p1, p2}, Lab/h;->l(Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->D0:Lab/h;

    .line 1468
    .line 1469
    if-eqz p1, :cond_2

    .line 1470
    .line 1471
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->H0:Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-virtual {p1, p2}, Lab/h;->l(Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->E0:Lab/h;

    .line 1477
    .line 1478
    if-eqz p1, :cond_1

    .line 1479
    .line 1480
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->I0:Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-virtual {p1, p2}, Lab/h;->l(Ljava/util/List;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    new-instance p2, Lxb/h;

    .line 1490
    .line 1491
    const/4 v0, 0x0

    .line 1492
    invoke-direct {p2, p0, v0}, Lxb/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;Lhe/d;)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v1, 0x3

    .line 1496
    const/4 v2, 0x0

    .line 1497
    invoke-static {p1, v0, v2, p2, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    check-cast p1, Lsa/w0;

    .line 1505
    .line 1506
    new-instance p2, Lxb/c;

    .line 1507
    .line 1508
    invoke-direct {p2, p0, v2}, Lxb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object p1, p1, Lsa/w0;->c:Landroid/widget/ImageView;

    .line 1512
    .line 1513
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object p1

    .line 1520
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 1521
    .line 1522
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p2

    .line 1526
    new-instance v0, Lxb/i;

    .line 1527
    .line 1528
    invoke-direct {v0, p0, v1}, Lxb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v1, Llb/h;

    .line 1532
    .line 1533
    const/16 v2, 0x13

    .line 1534
    .line 1535
    invoke-direct {v1, v2, v0}, Llb/h;-><init>(ILoe/b;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->n:Landroidx/lifecycle/e0;

    .line 1539
    .line 1540
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p1

    .line 1547
    check-cast p1, Lsa/w0;

    .line 1548
    .line 1549
    new-instance p2, Lxb/c;

    .line 1550
    .line 1551
    const/4 v0, 0x1

    .line 1552
    invoke-direct {p2, p0, v0}, Lxb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object p1, p1, Lsa/w0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 1556
    .line 1557
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    check-cast p1, Lsa/w0;

    .line 1565
    .line 1566
    new-instance p2, Lxb/d;

    .line 1567
    .line 1568
    const/4 v0, 0x0

    .line 1569
    invoke-direct {p2, p0, v0}, Lxb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object p1, p1, Lsa/w0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1573
    .line 1574
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p1

    .line 1581
    check-cast p1, Lsa/w0;

    .line 1582
    .line 1583
    new-instance p2, Lxb/d;

    .line 1584
    .line 1585
    const/4 v0, 0x1

    .line 1586
    invoke-direct {p2, p0, v0}, Lxb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1587
    .line 1588
    .line 1589
    iget-object p1, p1, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 1590
    .line 1591
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p1

    .line 1598
    check-cast p1, Lsa/w0;

    .line 1599
    .line 1600
    new-instance p2, Lxb/c;

    .line 1601
    .line 1602
    const/4 v0, 0x2

    .line 1603
    invoke-direct {p2, p0, v0}, Lxb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1604
    .line 1605
    .line 1606
    iget-object p1, p1, Lsa/w0;->s:Landroid/widget/TextView;

    .line 1607
    .line 1608
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p1

    .line 1615
    check-cast p1, Lsa/w0;

    .line 1616
    .line 1617
    const-string p2, "binding.nameUser"

    .line 1618
    .line 1619
    iget-object p1, p1, Lsa/w0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1620
    .line 1621
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance p2, Lxb/g;

    .line 1625
    .line 1626
    const/4 v0, 0x0

    .line 1627
    invoke-direct {p2, p0, v0}, Lxb/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    check-cast p1, Lsa/w0;

    .line 1638
    .line 1639
    new-instance p2, Ls0/s;

    .line 1640
    .line 1641
    const/16 v0, 0x12

    .line 1642
    .line 1643
    invoke-direct {p2, v0, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object p1, p1, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 1647
    .line 1648
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;->setOnManualHideSoftKeyboardListener(Loe/a;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p1

    .line 1655
    check-cast p1, Lsa/w0;

    .line 1656
    .line 1657
    new-instance p2, Lbb/a;

    .line 1658
    .line 1659
    const/4 v0, 0x3

    .line 1660
    invoke-direct {p2, v0, p0}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object p1, p1, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 1664
    .line 1665
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    check-cast p1, Lsa/w0;

    .line 1673
    .line 1674
    const-string p2, "binding.phoneNumber"

    .line 1675
    .line 1676
    iget-object p1, p1, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 1677
    .line 1678
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance p2, Lxb/g;

    .line 1682
    .line 1683
    const/4 v0, 0x1

    .line 1684
    invoke-direct {p2, p0, v0}, Lxb/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p1

    .line 1694
    check-cast p1, Lsa/w0;

    .line 1695
    .line 1696
    const-string v0, "binding.phoneNumber"

    .line 1697
    .line 1698
    iget-object p1, p1, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 1699
    .line 1700
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->PHONE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 1704
    .line 1705
    invoke-static {p0, p1, v0, p2}, Lk5/a;->f(Landroidx/fragment/app/y;Landroid/widget/EditText;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;Landroid/text/TextWatcher;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    check-cast p1, Lsa/w0;

    .line 1713
    .line 1714
    const-string p2, "binding.selectProvince"

    .line 1715
    .line 1716
    iget-object p1, p1, Lsa/w0;->v:Landroid/widget/AutoCompleteTextView;

    .line 1717
    .line 1718
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance p2, Lxb/g;

    .line 1722
    .line 1723
    const/4 v0, 0x2

    .line 1724
    invoke-direct {p2, p0, v0}, Lxb/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p1

    .line 1734
    check-cast p1, Lsa/w0;

    .line 1735
    .line 1736
    const-string p2, "binding.selectDistrict"

    .line 1737
    .line 1738
    iget-object p1, p1, Lsa/w0;->u:Landroid/widget/AutoCompleteTextView;

    .line 1739
    .line 1740
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance p2, Lxb/g;

    .line 1744
    .line 1745
    const/4 v0, 0x3

    .line 1746
    invoke-direct {p2, p0, v0}, Lxb/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1753
    .line 1754
    .line 1755
    move-result-object p1

    .line 1756
    check-cast p1, Lsa/w0;

    .line 1757
    .line 1758
    const-string p2, "binding.selectSubDistrict"

    .line 1759
    .line 1760
    iget-object p1, p1, Lsa/w0;->w:Landroid/widget/AutoCompleteTextView;

    .line 1761
    .line 1762
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance p2, Lxb/g;

    .line 1766
    .line 1767
    const/4 v0, 0x4

    .line 1768
    invoke-direct {p2, p0, v0}, Lxb/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object p1

    .line 1778
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 1779
    .line 1780
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->p:Landroidx/lifecycle/e0;

    .line 1781
    .line 1782
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1783
    .line 1784
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 1788
    .line 1789
    .line 1790
    move-result-object p1

    .line 1791
    check-cast p1, Lsa/w0;

    .line 1792
    .line 1793
    const-string p2, "binding.loanPageScroll"

    .line 1794
    .line 1795
    iget-object p1, p1, Lsa/w0;->n:Landroidx/core/widget/NestedScrollView;

    .line 1796
    .line 1797
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->J0:Landroidx/core/widget/NestedScrollView;

    .line 1801
    .line 1802
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1803
    .line 1804
    .line 1805
    move-result-object p1

    .line 1806
    new-instance p2, Lxb/e;

    .line 1807
    .line 1808
    invoke-direct {p2, p0}, Lxb/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :cond_1
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    const/4 p1, 0x0

    .line 1819
    throw p1

    .line 1820
    :cond_2
    const/4 p1, 0x0

    .line 1821
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw p1

    .line 1825
    :cond_3
    const/4 p1, 0x0

    .line 1826
    const-string p2, "productPointAdapter"

    .line 1827
    .line 1828
    invoke-static {p2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw p1

    .line 1832
    :cond_4
    const/4 p1, 0x0

    .line 1833
    const-string p2, "productPointAdapter"

    .line 1834
    .line 1835
    invoke-static {p2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw p1

    .line 1839
    :cond_5
    const/4 p1, 0x0

    .line 1840
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw p1

    .line 1844
    :cond_6
    const/4 p1, 0x0

    .line 1845
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    throw p1

    .line 1849
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
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d006f

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
    const v1, 0x7f0a00b0

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a00c0

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
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a01d9

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
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a01e3

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
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a01e4

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a01e5

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a0220

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a0221

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a0222

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a0223

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a0261

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a0263

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v13, v2

    .line 151
    check-cast v13, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v13, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0a0278

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v14, v2

    .line 163
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 164
    .line 165
    if-eqz v14, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a0279

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v15, v2

    .line 175
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 176
    .line 177
    if-eqz v15, :cond_0

    .line 178
    .line 179
    const v1, 0x7f0a0280

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    check-cast v16, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v16, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a02b0

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    const v1, 0x7f0a02e5

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 213
    .line 214
    if-eqz v17, :cond_0

    .line 215
    .line 216
    const v1, 0x7f0a02ea

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    check-cast v18, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v18, :cond_0

    .line 228
    .line 229
    const v1, 0x7f0a02eb

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 237
    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    const v1, 0x7f0a034b

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    .line 250
    .line 251
    if-eqz v19, :cond_0

    .line 252
    .line 253
    const v1, 0x7f0a03f1

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    check-cast v20, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 263
    .line 264
    if-eqz v20, :cond_0

    .line 265
    .line 266
    const v1, 0x7f0a0409

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    if-eqz v21, :cond_0

    .line 278
    .line 279
    const v1, 0x7f0a040a

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v22, v2

    .line 287
    .line 288
    check-cast v22, Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v22, :cond_0

    .line 291
    .line 292
    const v1, 0x7f0a044e

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v23, v2

    .line 300
    .line 301
    check-cast v23, Landroidx/appcompat/widget/AppCompatButton;

    .line 302
    .line 303
    if-eqz v23, :cond_0

    .line 304
    .line 305
    const v1, 0x7f0a0496

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v24, v2

    .line 313
    .line 314
    check-cast v24, Landroid/widget/AutoCompleteTextView;

    .line 315
    .line 316
    if-eqz v24, :cond_0

    .line 317
    .line 318
    const v1, 0x7f0a049a

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v25, v2

    .line 326
    .line 327
    check-cast v25, Landroid/widget/AutoCompleteTextView;

    .line 328
    .line 329
    if-eqz v25, :cond_0

    .line 330
    .line 331
    const v1, 0x7f0a049e

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v26, v2

    .line 339
    .line 340
    check-cast v26, Landroid/widget/AutoCompleteTextView;

    .line 341
    .line 342
    if-eqz v26, :cond_0

    .line 343
    .line 344
    const v1, 0x7f0a051c

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v27, v2

    .line 352
    .line 353
    check-cast v27, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v27, :cond_0

    .line 356
    .line 357
    const v1, 0x7f0a0523

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    const v1, 0x7f0a0524

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v2, :cond_0

    .line 378
    .line 379
    const v1, 0x7f0a0525

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 387
    .line 388
    if-eqz v2, :cond_0

    .line 389
    .line 390
    const v1, 0x7f0a052c

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v2, :cond_0

    .line 400
    .line 401
    const v1, 0x7f0a0542

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v2, :cond_0

    .line 411
    .line 412
    const v1, 0x7f0a0546

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v2, :cond_0

    .line 422
    .line 423
    const v1, 0x7f0a054a

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    const v1, 0x7f0a054d

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    if-eqz v2, :cond_0

    .line 444
    .line 445
    const v1, 0x7f0a057e

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v28

    .line 452
    if-eqz v28, :cond_0

    .line 453
    .line 454
    const v1, 0x7f0a057f

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v29

    .line 461
    if-eqz v29, :cond_0

    .line 462
    .line 463
    new-instance v1, Lsa/w0;

    .line 464
    .line 465
    move-object v3, v1

    .line 466
    move-object v4, v0

    .line 467
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 468
    .line 469
    invoke-direct/range {v3 .. v29}, Lsa/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/NullPointerException;

    .line 482
    .line 483
    const-string v2, "Missing required view with ID: "

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

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
    const/16 v3, 0x11

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

.method public final o0(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f060116

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f060089

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb/a;->t()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final q0()Lxb/j;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->B0:Lf1/h;

    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/j;

    return-object v0
.end method

.method public final r0(I)V
    .locals 1

    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lkd/m;->b(II)V

    return-void
.end method

.method public final s0(Lcom/google/android/material/textfield/TextInputLayout;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f060080

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f140310

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f06011d

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f060088

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final t0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/w0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsa/w0;

    .line 22
    .line 23
    iget-object v1, v1, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v2, "[^0-9]"

    .line 37
    .line 38
    const-string v3, "compile(pattern)"

    .line 39
    .line 40
    const-string v4, "input"

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    const-string v8, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 45
    .line 46
    move-object v5, v6

    .line 47
    invoke-static/range {v2 .. v8}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lsa/w0;

    .line 56
    .line 57
    iget-object v2, v2, Lsa/w0;->w:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->q0()Lxb/j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lxb/j;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 72
    .line 73
    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lsa/w0;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_0

    .line 90
    .line 91
    move v0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v0, v6

    .line 94
    :goto_0
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    move v0, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v0, v6

    .line 105
    :goto_1
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v0, v6

    .line 116
    :goto_2
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->L0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->K0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->M0:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v5, v6

    .line 132
    :goto_3
    iget-object v0, v3, Lsa/w0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_4
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lsa/w0;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    move v0, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v0, v6

    .line 150
    :goto_4
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_6

    .line 157
    .line 158
    move v0, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move v0, v6

    .line 161
    :goto_5
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->L0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->K0:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->M0:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move v5, v6

    .line 177
    :goto_6
    iget-object v0, v2, Lsa/w0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 178
    .line 179
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
