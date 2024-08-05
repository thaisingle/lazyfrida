.class public final synthetic Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V
    .locals 0

    iput p2, p0, Lxb/c;->v:I

    iput-object p1, p0, Lxb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lxb/c;->v:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lxb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    .line 8
    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    sget v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 17
    .line 18
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsa/w0;

    .line 26
    .line 27
    iget-object v2, v2, Lsa/w0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setFullName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lsa/w0;

    .line 47
    .line 48
    iget-object v2, v2, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v6, "[^0-9]"

    .line 62
    .line 63
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "compile(pattern)"

    .line 68
    .line 69
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "input"

    .line 73
    .line 74
    invoke-static {v7, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v6, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 88
    .line 89
    invoke-static {v6, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setPhoneNumber(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 100
    .line 101
    sget-object v4, Lkd/t;->a:Lkd/t;

    .line 102
    .line 103
    iget-object v6, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->n:Landroidx/lifecycle/e0;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lwh/d0;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->getCollateralTypeId()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->getCollateralName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->getFullName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->getPhoneNumber()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v5, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->o:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->getProvinceId()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->getProvinceName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->getDistrictId()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->getDistrictName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->getSubDistrictId()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->getSubDistrictName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    const-string v3, "NTB Consumer App"

    .line 201
    .line 202
    invoke-static {v3}, Lz2/e;->f(Ljava/lang/Object;)Lz1/o;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    move-object v7, v4

    .line 207
    invoke-direct/range {v7 .. v19}, Lwh/d0;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v5, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 215
    .line 216
    new-instance v6, Lxb/s;

    .line 217
    .line 218
    invoke-direct {v6, v2, v4, v1}, Lxb/s;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;Lwh/d0;Lhe/d;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v3, v5, v2, v6, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_1
    sget v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 228
    .line 229
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x7

    .line 237
    invoke-static {v2, v1, v1, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_0
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 242
    .line 243
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/utils/EnvEnum;->PROD:Lcom/ntbx/external/ngernturbo/data/model/utils/EnvEnum;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/utils/EnvEnum;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "uat20"

    .line 253
    .line 254
    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_0
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/utils/EnvEnum;->CONSUMER_PROD:Lcom/ntbx/external/ngernturbo/data/model/utils/EnvEnum;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/utils/EnvEnum;->getValue()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_1
    if-eqz v3, :cond_1

    .line 272
    .line 273
    const-string v1, "https://www.turbo.co.th/policy/privacy"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_1
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/utils/EnvEnum;->GAMMA:Lcom/ntbx/external/ngernturbo/data/model/utils/EnvEnum;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/utils/EnvEnum;->getValue()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    const-string v1, "https://gamma-2.ntbx.tech:8166/policy/privacy"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    const-string v1, "http://uat20.ntbx.tech:8166/policy/privacy"

    .line 292
    .line 293
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Landroid/content/Intent;

    .line 298
    .line 299
    const-string v4, "android.intent.action.VIEW"

    .line 300
    .line 301
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
