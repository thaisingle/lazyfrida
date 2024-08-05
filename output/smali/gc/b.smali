.class public final synthetic Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V
    .locals 0

    iput p2, p0, Lgc/b;->v:I

    iput-object p1, p0, Lgc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lgc/b;->v:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v2, 0x7f13005b

    .line 6
    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    iget-object v4, p0, Lgc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;->B0:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f130095

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "resources.getString(R.st\u2026g.confirm_remove_account)"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v5, 0x7f130096

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "resources.getString(R.st\u2026move_account_description)"

    .line 50
    .line 51
    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f1300bb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "resources.getString(R.string.delete_account)"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "resources.getString(R.string.cancel)"

    .line 79
    .line 80
    invoke-static {v6, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lz7/h;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, v7}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0, v3}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lgc/c;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v0, v4, v3}, Lgc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5, v1, v0}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2, v1, p1}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lz7/h;->m(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const v0, 0x7f060080

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lz/c;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, v6, Lz7/h;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lsa/n0;

    .line 126
    .line 127
    iget-object v0, v0, Lsa/n0;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lz7/h;->t()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;->B0:I

    .line 137
    .line 138
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x7f0a005d

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, La2/a;->t(ILkd/o;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;->B0:I

    .line 153
    .line 154
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ly9/b;->j0()Lkd/o;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeEnum;->VERIFY_BIOMETRIC:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeEnum;

    .line 162
    .line 163
    const-string v1, "confirmType"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lac/t;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lac/t;-><init>(Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeEnum;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;->B0:I

    .line 178
    .line 179
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lsa/f0;

    .line 184
    .line 185
    iget-object v0, v0, Lsa/f0;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f130047

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "getString(R.string.biometric_setting_title)"

    .line 199
    .line 200
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v3, 0x7f130046

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "getString(R.string.biometric_setting_message)"

    .line 211
    .line 212
    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v5, 0x7f130291

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "getString(R.string.setting_option)"

    .line 223
    .line 224
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v6, "getString(R.string.cancel)"

    .line 232
    .line 233
    invoke-static {v6, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lz7/h;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct {v6, v7}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0, v3}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lgc/c;

    .line 249
    .line 250
    invoke-direct {v0, v4, v1}, Lgc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5, v1, v0}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2, v1, p1}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v1}, Lz7/h;->m(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lz7/h;->t()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
