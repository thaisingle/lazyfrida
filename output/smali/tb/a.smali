.class public final synthetic Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltb/a;->a:I

    iput-object p2, p0, Ltb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 1
    iget p1, p0, Ltb/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 5
    .line 6
    const-string v2, "input_method"

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    iget-object v4, p0, Ltb/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    check-cast v4, Lwc/i;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-nez p2, :cond_a

    .line 25
    .line 26
    iget-object p2, v4, Lwc/i;->f:Lsa/n1;

    .line 27
    .line 28
    const-string v3, "binding"

    .line 29
    .line 30
    if-eqz p2, :cond_9

    .line 31
    .line 32
    iget-object p2, p2, Lsa/n1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v0

    .line 50
    :goto_0
    const-string v6, "paymentOption"

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lwc/i;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v4, Lwc/i;->f:Lsa/n1;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    invoke-direct {v7, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lsa/n1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    .line 73
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v4, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v7, v4, Lwc/i;->d:Landroid/content/Context;

    .line 85
    .line 86
    const v8, 0x7f130224

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {p2, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-object p2, v4, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->setAmount(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_2
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_3
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_4
    :goto_1
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->CONTRACT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, v4, Lwc/i;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, v4, Lwc/i;->f:Lsa/n1;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Lsa/n1;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_6
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->G0:Lwc/b;

    .line 148
    .line 149
    invoke-static {}, Ln8/e;->v()Lwc/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, v4, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    iget v3, v4, Lwc/i;->l:I

    .line 158
    .line 159
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 160
    .line 161
    invoke-virtual {p1, p2, v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->p0(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->G0:Lwc/b;

    .line 165
    .line 166
    invoke-static {}, Ln8/e;->v()Lwc/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v1, p2}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_7
    invoke-virtual {p2, v5, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v5

    .line 201
    :cond_9
    invoke-static {v3}, Lfe/v;->N(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :cond_a
    iput-boolean p1, v4, Lwc/i;->k:Z

    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    :pswitch_1
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;

    .line 209
    .line 210
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->B0:I

    .line 211
    .line 212
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-nez p2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v4}, Ltb/h;->t()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move-object p1, v5

    .line 229
    :goto_4
    invoke-static {v1, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 233
    .line 234
    iget-object p2, v4, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p2, :cond_c

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_c
    invoke-virtual {p1, v5, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 243
    .line 244
    .line 245
    :cond_d
    return-void

    .line 246
    :goto_5
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;

    .line 247
    .line 248
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->B0:I

    .line 249
    .line 250
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-nez p2, :cond_10

    .line 254
    .line 255
    invoke-virtual {v4}, Lad/a;->t()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_6

    .line 266
    :cond_e
    move-object p1, v5

    .line 267
    :goto_6
    invoke-static {v1, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 271
    .line 272
    iget-object p2, v4, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p2, :cond_f

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_f
    invoke-virtual {p1, v5, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 281
    .line 282
    .line 283
    :cond_10
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
