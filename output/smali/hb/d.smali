.class public final Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/widget/EditText;

.field public final synthetic x:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/EditText;I)V
    .locals 0

    iput p3, p0, Lhb/d;->v:I

    iput-object p1, p0, Lhb/d;->x:Landroid/view/ViewGroup;

    iput-object p2, p0, Lhb/d;->w:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 5

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lhb/d;->x:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "[^0-9]"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "compile(pattern)"

    .line 43
    .line 44
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "input"

    .line 48
    .line 49
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_1

    .line 81
    .line 82
    move v2, v1

    .line 83
    :cond_1
    if-eqz v2, :cond_5

    .line 84
    .line 85
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getOtpEditText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->setOtpEditText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->g()V

    .line 110
    .line 111
    .line 112
    if-nez p3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lsa/l2;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    move p1, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move p1, v2

    .line 137
    :goto_1
    if-eqz p1, :cond_5

    .line 138
    .line 139
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getOtpEditText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "<this>"

    .line 146
    .line 147
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sub-int/2addr p2, v1

    .line 155
    if-gez p2, :cond_4

    .line 156
    .line 157
    move p2, v2

    .line 158
    :cond_4
    invoke-static {p2, p1}, Lah/o;->M2(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->setOtpEditText(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-nez p3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lsa/l2;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget v0, p0, Lhb/d;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb/d;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lhb/d;->x:Landroid/view/ViewGroup;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    const-string v0, "editable"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lsa/l2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lsa/l2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    const-string v1, "binding.otpEditDigit1"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lsa/l2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lsa/l2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lsa/l2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    const-string v1, "binding.otpEditDigit2"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lsa/l2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lsa/l2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lsa/l2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    const-string v1, "binding.otpEditDigit3"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lsa/l2;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lsa/l2;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lsa/l2;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 127
    .line 128
    const-string v1, "binding.otpEditDigit4"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lsa/l2;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lsa/l2;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lsa/l2;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    const-string v1, "binding.otpEditDigit5"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lsa/l2;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lsa/l2;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getBinding()Lsa/l2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lsa/l2;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 187
    .line 188
    const-string v1, "binding.otpEditDigit6"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lhb/d;->a(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :goto_1
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    .line 199
    .line 200
    iget-boolean v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->O:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v3, 0x1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move v4, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    :goto_2
    move v4, v3

    .line 218
    :goto_3
    if-nez v4, :cond_b

    .line 219
    .line 220
    iput-boolean v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->O:Z

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v4, "number"

    .line 227
    .line 228
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "\\D"

    .line 232
    .line 233
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "compile(pattern)"

    .line 238
    .line 239
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v4, ""

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v5, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 253
    .line 254
    invoke-static {v5, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_8

    .line 262
    .line 263
    move v0, v3

    .line 264
    :cond_8
    if-eqz v0, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->P:Ljava/text/NumberFormat;

    .line 278
    .line 279
    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string p1, "numberFormatter.format(parsed)"

    .line 284
    .line 285
    invoke-static {p1, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 296
    .line 297
    .line 298
    iput-boolean v3, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->O:Z

    .line 299
    .line 300
    :cond_b
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lhb/d;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p2, "s"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lhb/d;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p2, "s"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
