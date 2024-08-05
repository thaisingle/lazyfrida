.class public final Lxb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V
    .locals 0

    iput p2, p0, Lxb/g;->v:I

    iput-object p1, p0, Lxb/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget v0, p0, Lxb/g;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxb/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v4, "[^0-9]"

    .line 24
    .line 25
    const-string v5, "compile(pattern)"

    .line 26
    .line 27
    const-string v6, "input"

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    const-string v10, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 32
    .line 33
    move-object v7, v8

    .line 34
    invoke-static/range {v4 .. v10}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    const-string v4, "binding.inputPhoneNumber"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lsa/w0;

    .line 56
    .line 57
    iget-object p1, p1, Lsa/w0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->o0(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->M0:Z

    .line 66
    .line 67
    iput-boolean v3, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->L0:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    if-ne v0, v5, :cond_2

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :goto_1
    iput-boolean v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->M0:Z

    .line 82
    .line 83
    const-string v0, "0"

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lsa/w0;

    .line 96
    .line 97
    iget-object p1, p1, Lsa/w0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f130236

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->s0(Lcom/google/android/material/textfield/TextInputLayout;I)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lsa/w0;

    .line 114
    .line 115
    iget-object p1, p1, Lsa/w0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->o0(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 121
    .line 122
    .line 123
    move v1, v3

    .line 124
    :goto_2
    iput-boolean v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->L0:Z

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->t0()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move v5, v1

    .line 149
    :goto_4
    if-ge v5, v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v7, 0x20

    .line 156
    .line 157
    if-eq v6, v7, :cond_8

    .line 158
    .line 159
    const/16 v7, 0xe01

    .line 160
    .line 161
    if-gt v7, v6, :cond_4

    .line 162
    .line 163
    const/16 v7, 0xe3a

    .line 164
    .line 165
    if-ge v6, v7, :cond_4

    .line 166
    .line 167
    move v7, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    move v7, v1

    .line 170
    :goto_5
    if-nez v7, :cond_8

    .line 171
    .line 172
    const/16 v7, 0xe40

    .line 173
    .line 174
    if-gt v7, v6, :cond_5

    .line 175
    .line 176
    const/16 v7, 0xe4e

    .line 177
    .line 178
    if-ge v6, v7, :cond_5

    .line 179
    .line 180
    move v7, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    move v7, v1

    .line 183
    :goto_6
    if-nez v7, :cond_8

    .line 184
    .line 185
    const/16 v7, 0x2d

    .line 186
    .line 187
    if-gt v7, v6, :cond_6

    .line 188
    .line 189
    const/16 v7, 0x2f

    .line 190
    .line 191
    if-ge v6, v7, :cond_6

    .line 192
    .line 193
    move v7, v3

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    move v7, v1

    .line 196
    :goto_7
    if-eqz v7, :cond_7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    move v7, v1

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    :goto_8
    move v7, v3

    .line 202
    :goto_9
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 205
    .line 206
    .line 207
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v4, "filterTo(StringBuilder(), predicate).toString()"

    .line 215
    .line 216
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const-string v4, "binding.inputName"

    .line 228
    .line 229
    if-eq v0, p1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lsa/w0;

    .line 236
    .line 237
    iget-object p1, p1, Lsa/w0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 238
    .line 239
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f13010f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p1, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->s0(Lcom/google/android/material/textfield/TextInputLayout;I)Z

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lsa/w0;

    .line 254
    .line 255
    iget-object p1, p1, Lsa/w0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 256
    .line 257
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->o0(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 261
    .line 262
    .line 263
    move v1, v3

    .line 264
    :goto_a
    iput-boolean v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->K0:Z

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->t0()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x1

    .line 3
    iget p3, p0, Lxb/g;->v:I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const-string v0, "binding.selectSubDistrict"

    .line 7
    .line 8
    const-string v1, "binding.dropdownSubDistrict"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lxb/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lsa/w0;

    .line 23
    .line 24
    iget-object p3, p3, Lsa/w0;->u:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {p3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lsa/w0;

    .line 53
    .line 54
    iget-object v4, v4, Lsa/w0;->u:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "districtName"

    .line 65
    .line 66
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 79
    .line 80
    new-instance v8, Lxb/r;

    .line 81
    .line 82
    invoke-direct {v8, p3, v4, v5, v2}, Lxb/r;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;Ljava/lang/String;Ljava/util/List;Lhe/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, p4, v8, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lsa/w0;

    .line 93
    .line 94
    iget-object p1, p1, Lsa/w0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lsa/w0;

    .line 104
    .line 105
    iget-object p3, p3, Lsa/w0;->w:Landroid/widget/AutoCompleteTextView;

    .line 106
    .line 107
    invoke-static {v0, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lsa/w0;

    .line 125
    .line 126
    iget-object p1, p1, Lsa/w0;->w:Landroid/widget/AutoCompleteTextView;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_1
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lsa/w0;

    .line 137
    .line 138
    iget-object p3, p3, Lsa/w0;->v:Landroid/widget/AutoCompleteTextView;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 151
    .line 152
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lsa/w0;

    .line 157
    .line 158
    iget-object v4, v4, Lsa/w0;->v:Landroid/widget/AutoCompleteTextView;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "provinceName"

    .line 169
    .line 170
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 183
    .line 184
    new-instance v8, Lxb/p;

    .line 185
    .line 186
    invoke-direct {v8, p3, v4, v5, v2}, Lxb/p;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;Ljava/lang/String;Ljava/util/List;Lhe/d;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7, p4, v8, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lsa/w0;

    .line 197
    .line 198
    const-string p3, "binding.dropdownDistrict"

    .line 199
    .line 200
    iget-object p1, p1, Lsa/w0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 201
    .line 202
    invoke-static {p3, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lsa/w0;

    .line 210
    .line 211
    const-string v4, "binding.selectDistrict"

    .line 212
    .line 213
    iget-object p3, p3, Lsa/w0;->u:Landroid/widget/AutoCompleteTextView;

    .line 214
    .line 215
    invoke-static {v4, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lsa/w0;

    .line 232
    .line 233
    iget-object p1, p1, Lsa/w0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 234
    .line 235
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lsa/w0;

    .line 243
    .line 244
    iget-object p2, p2, Lsa/w0;->w:Landroid/widget/AutoCompleteTextView;

    .line 245
    .line 246
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lsa/w0;

    .line 264
    .line 265
    iget-object p1, p1, Lsa/w0;->u:Landroid/widget/AutoCompleteTextView;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    :pswitch_2
    return-void

    .line 271
    :goto_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->t0()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 281
    .line 282
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Lsa/w0;

    .line 287
    .line 288
    iget-object p3, p3, Lsa/w0;->w:Landroid/widget/AutoCompleteTextView;

    .line 289
    .line 290
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    const-string v0, "subDistrictName"

    .line 299
    .line 300
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->i:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v3, v2

    .line 325
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3, p3, p4}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_2

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    xor-int/2addr p2, p3

    .line 346
    if-eqz p2, :cond_4

    .line 347
    .line 348
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;

    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->getId()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->o:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setSubDistrictId(Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;

    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setSubDistrictName(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_4
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
