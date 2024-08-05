.class public final synthetic Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbb/a;->a:I

    iput-object p2, p0, Lbb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, Lbb/a;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-string v7, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 6
    .line 7
    const-string v3, "input"

    .line 8
    .line 9
    const-string v2, "compile(pattern)"

    .line 10
    .line 11
    const-string v1, "[^0-9]"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v4, "this$0"

    .line 19
    .line 20
    iget-object v5, p0, Lbb/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_0
    move-object p1, v5

    .line 28
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;

    .line 29
    .line 30
    sget p3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->B0:I

    .line 31
    .line 32
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lsa/e2;

    .line 40
    .line 41
    iget-object p3, p3, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v4, v5

    .line 55
    invoke-static/range {v1 .. v7}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p2, v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p2, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lsa/e2;

    .line 72
    .line 73
    iget-object p1, p1, Lsa/e2;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 76
    .line 77
    .line 78
    move v8, v10

    .line 79
    :cond_0
    return v8

    .line 80
    :pswitch_1
    check-cast v5, Lwc/i;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-ne p2, v9, :cond_2

    .line 86
    .line 87
    iget-object p1, v5, Lwc/i;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 92
    .line 93
    .line 94
    iput-boolean v10, v5, Lwc/i;->k:Z

    .line 95
    .line 96
    move v8, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p1, "selectedEditText"

    .line 99
    .line 100
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_0
    return v8

    .line 106
    :pswitch_2
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    .line 107
    .line 108
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 109
    .line 110
    invoke-static {v4, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eq p2, v9, :cond_5

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 p2, 0x42

    .line 122
    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    move p1, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move p1, v10

    .line 128
    :goto_1
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v8, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lsa/w0;

    .line 138
    .line 139
    iget-object p1, p1, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 142
    .line 143
    .line 144
    :goto_3
    return v8

    .line 145
    :pswitch_3
    move-object p1, v5

    .line 146
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;

    .line 147
    .line 148
    sget p3, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->B0:I

    .line 149
    .line 150
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lsa/a0;

    .line 158
    .line 159
    iget-object p3, p3, Lsa/a0;->d:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v4, v5

    .line 173
    invoke-static/range {v1 .. v7}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p2, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ne p2, v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lsa/a0;

    .line 190
    .line 191
    iget-object p1, p1, Lsa/a0;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 194
    .line 195
    .line 196
    move v8, v10

    .line 197
    :cond_6
    return v8

    .line 198
    :pswitch_4
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 199
    .line 200
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->F:Lhb/a;

    .line 201
    .line 202
    invoke-static {v4, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x5

    .line 206
    if-ne p2, p1, :cond_8

    .line 207
    .line 208
    iget-object p1, v5, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->v:Lsa/l2;

    .line 209
    .line 210
    iget-object p2, p1, Lsa/l2;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-ne p2, v8, :cond_7

    .line 223
    .line 224
    move p2, v8

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move p2, v10

    .line 227
    :goto_4
    if-eqz p2, :cond_8

    .line 228
    .line 229
    iget-object p1, p1, Lsa/l2;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 232
    .line 233
    .line 234
    move v8, v10

    .line 235
    :cond_8
    return v8

    .line 236
    :pswitch_5
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    .line 237
    .line 238
    sget p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->S:I

    .line 239
    .line 240
    invoke-static {v4, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-ne p2, v9, :cond_9

    .line 244
    .line 245
    iget-object p1, v5, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->L:Lsa/o1;

    .line 246
    .line 247
    iget-object p1, p1, Lsa/o1;->e:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, v5, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->N:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    return v10

    .line 263
    :goto_5
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    .line 264
    .line 265
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->B0:I

    .line 266
    .line 267
    invoke-static {v4, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-ne p2, v9, :cond_a

    .line 271
    .line 272
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lsa/z1;

    .line 277
    .line 278
    iget-object p1, p1, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {v2, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v7, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-ne p1, v0, :cond_a

    .line 318
    .line 319
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lsa/z1;

    .line 324
    .line 325
    iget-object p1, p1, Lsa/z1;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 328
    .line 329
    .line 330
    move v8, v10

    .line 331
    :cond_a
    return v8

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
