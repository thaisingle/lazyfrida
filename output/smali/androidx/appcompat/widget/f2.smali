.class public final Landroidx/appcompat/widget/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/f2;->v:I

    iput-object p2, p0, Landroidx/appcompat/widget/f2;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f2;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/f2;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;

    .line 12
    .line 13
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->B0:I

    .line 14
    .line 15
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsa/a0;

    .line 20
    .line 21
    iget-object p1, p1, Lsa/a0;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v4, "[^0-9]"

    .line 35
    .line 36
    const-string v5, "compile(pattern)"

    .line 37
    .line 38
    const-string v6, "input"

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    const-string v10, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 43
    .line 44
    move-object v7, v8

    .line 45
    invoke-static/range {v4 .. v10}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v2

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->r0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->r0()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lsa/a0;

    .line 86
    .line 87
    iget-object p1, p1, Lsa/a0;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lsa/a0;

    .line 98
    .line 99
    iget-object p1, p1, Lsa/a0;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->q0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->o0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->p0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    .line 117
    .line 118
    xor-int/2addr v0, v1

    .line 119
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :pswitch_2
    check-cast v3, Lg7/e;

    .line 146
    .line 147
    iget-object v0, v3, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v0, v3, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lez p1, :cond_7

    .line 169
    .line 170
    move p1, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move p1, v2

    .line 173
    :goto_3
    if-eqz p1, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v1, v2

    .line 177
    :goto_4
    invoke-virtual {v3, v1}, Lg7/e;->d(Z)V

    .line 178
    .line 179
    .line 180
    :goto_5
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
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
    const/16 p2, 0x8

    .line 2
    .line 3
    iget p3, p0, Landroidx/appcompat/widget/f2;->v:I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/f2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    .line 15
    .line 16
    iget-object p3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->O0:Lbh/c1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p3, v1}, Lbh/t0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lsa/x0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    :goto_0
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    move p2, p4

    .line 50
    :cond_1
    iget-object p3, p3, Lsa/x0;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->F0:Lwb/k;

    .line 56
    .line 57
    const-string p3, "smartSearchResultRecyclerAdapter"

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lah/n;->K2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "<set-?>"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p2, Lwb/k;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->F0:Lwb/k;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p3, p2, Lwb/k;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget-object v2, p2, Lwb/k;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Lk1/s0;->a:Lk1/t0;

    .line 96
    .line 97
    invoke-virtual {p2, p4, p3}, Lk1/t0;->f(II)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->E0:Lhd/f;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p3, p2, Lhd/f;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget-object v2, p2, Lhd/f;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lk1/s0;->a:Lk1/t0;

    .line 116
    .line 117
    invoke-virtual {p2, p4, p3}, Lk1/t0;->f(II)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->B0:Ljava/util/TimerTask;

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->B0:Ljava/util/TimerTask;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lsa/x0;

    .line 134
    .line 135
    iget-object p2, p2, Lsa/x0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lah/n;->K2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p2, 0x2

    .line 149
    if-le p1, p2, :cond_3

    .line 150
    .line 151
    new-instance p1, Ljava/util/Timer;

    .line 152
    .line 153
    const-string p3, "call api"

    .line 154
    .line 155
    invoke-direct {p1, p3, p4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Ldb/d;

    .line 159
    .line 160
    invoke-direct {p3, p2, v0}, Ldb/d;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, 0x1f4

    .line 164
    .line 165
    invoke-virtual {p1, p3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 166
    .line 167
    .line 168
    iput-object p3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->B0:Ljava/util/TimerTask;

    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :cond_4
    const-string p1, "searchAllBranchesAdapter"

    .line 172
    .line 173
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_5
    invoke-static {p3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    invoke-static {p3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :pswitch_1
    return-void

    .line 186
    :pswitch_2
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 187
    .line 188
    iget-object p3, v0, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iput-object p3, v0, Landroidx/appcompat/widget/SearchView;->t0:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    xor-int/2addr p3, v1

    .line 201
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 202
    .line 203
    .line 204
    xor-int/2addr p3, v1

    .line 205
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->s0:Z

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->l0:Z

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    if-eqz p3, :cond_7

    .line 214
    .line 215
    iget-object p3, v0, Landroidx/appcompat/widget/SearchView;->P:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    move p2, p4

    .line 221
    :cond_7
    iget-object p3, v0, Landroidx/appcompat/widget/SearchView;->R:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_1
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;

    .line 240
    .line 241
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->B0:I

    .line 242
    .line 243
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lsa/e2;

    .line 248
    .line 249
    iget-object p1, p1, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v2, "[^0-9]"

    .line 263
    .line 264
    const-string v3, "compile(pattern)"

    .line 265
    .line 266
    const-string v4, "input"

    .line 267
    .line 268
    const-string v7, ""

    .line 269
    .line 270
    const-string v8, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 271
    .line 272
    move-object v5, v6

    .line 273
    invoke-static/range {v2 .. v8}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_8

    .line 282
    .line 283
    move p2, v1

    .line 284
    goto :goto_2

    .line 285
    :cond_8
    move p2, p4

    .line 286
    :goto_2
    if-nez p2, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->r0()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_9

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const/16 p2, 0xa

    .line 300
    .line 301
    if-ne p1, p2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->r0()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lsa/e2;

    .line 314
    .line 315
    iget-object p1, p1, Lsa/e2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lsa/e2;

    .line 326
    .line 327
    iget-object p1, p1, Lsa/e2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 328
    .line 329
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->q0()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->o0()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->p0()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
