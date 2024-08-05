.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;
.super Ldd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/a<",
        "Lsa/z1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;",
        "Ly9/b;",
        "Lsa/z1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;",
        "",
        "<init>",
        "()V",
        "k5/a",
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
.field public static final synthetic B0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldd/a;-><init>()V

    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/z1;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/z1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lk5/a;->n0(Ljava/lang/Object;)Ljava/lang/String;

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
    check-cast v1, Lsa/z1;

    .line 22
    .line 23
    iget-object v1, v1, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lk5/a;->n0(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v4

    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->t0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->s0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->t0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->s0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lsa/z1;

    .line 103
    .line 104
    iget-object p0, p0, Lsa/z1;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lsa/z1;

    .line 115
    .line 116
    iget-object p0, p0, Lsa/z1;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    return-void
.end method

.method public static final p0(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsa/z1;

    .line 8
    .line 9
    iget-object v1, v1, Lsa/z1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lk5/a;->n0(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsa/z1;

    .line 24
    .line 25
    iget-object v2, v2, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lk5/a;->n0(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->g:Landroidx/lifecycle/e0;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v3, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move v2, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v2, v6

    .line 82
    :goto_0
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    move v1, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, v6

    .line 93
    :goto_1
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :cond_3
    move v1, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v1, v6

    .line 98
    :goto_2
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lsa/z1;

    .line 105
    .line 106
    iget-object v1, v1, Lsa/z1;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lsa/z1;

    .line 118
    .line 119
    iget-object v1, v1, Lsa/z1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v1, "[^0-9]"

    .line 133
    .line 134
    const-string v2, "compile(pattern)"

    .line 135
    .line 136
    const-string v15, "input"

    .line 137
    .line 138
    const-string v3, ""

    .line 139
    .line 140
    const-string v19, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 141
    .line 142
    move-object v8, v1

    .line 143
    move-object v9, v2

    .line 144
    move-object v10, v15

    .line 145
    move-object v11, v12

    .line 146
    move-object v13, v3

    .line 147
    move-object/from16 v14, v19

    .line 148
    .line 149
    invoke-static/range {v8 .. v14}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    move v9, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v9, v6

    .line 162
    :goto_3
    if-nez v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-ne v9, v5, :cond_8

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->s0()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lsa/z1;

    .line 181
    .line 182
    const-string v9, "binding.inputIdCardNumber"

    .line 183
    .line 184
    iget-object v5, v5, Lsa/z1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 185
    .line 186
    invoke-static {v9, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lsa/z1;

    .line 197
    .line 198
    iget-object v5, v5, Lsa/z1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 199
    .line 200
    invoke-static {v9, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5, v8}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->q0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lsa/z1;

    .line 211
    .line 212
    iget-object v5, v5, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    move-object v13, v1

    .line 226
    move-object v14, v2

    .line 227
    move-object/from16 v16, v17

    .line 228
    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    invoke-static/range {v13 .. v19}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    move v6, v7

    .line 242
    :cond_9
    if-nez v6, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v2, v4, :cond_b

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->t0()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lsa/z1;

    .line 261
    .line 262
    const-string v4, "binding.inputPhoneNumber"

    .line 263
    .line 264
    iget-object v2, v2, Lsa/z1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 265
    .line 266
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lsa/z1;

    .line 277
    .line 278
    iget-object v2, v2, Lsa/z1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 279
    .line 280
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->q0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_b
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
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsa/z1;

    .line 14
    .line 15
    new-instance p2, Ldd/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Ldd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lsa/z1;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsa/z1;

    .line 31
    .line 32
    new-instance p2, Ldd/b;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, p0, v1}, Ldd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lsa/z1;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lsa/z1;

    .line 48
    .line 49
    const-string p2, "binding.idCard"

    .line 50
    .line 51
    iget-object p1, p1, Lsa/z1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ldd/e;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Ldd/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lsa/z1;

    .line 69
    .line 70
    new-instance v2, Ldd/c;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Ldd/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lsa/z1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lsa/z1;

    .line 85
    .line 86
    const-string v2, "binding.phoneNumber"

    .line 87
    .line 88
    iget-object p1, p1, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ldd/e;

    .line 94
    .line 95
    invoke-direct {v3, p0, v1}, Ldd/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lsa/z1;

    .line 106
    .line 107
    new-instance v3, Ldd/c;

    .line 108
    .line 109
    invoke-direct {v3, p0, v1}, Ldd/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 122
    .line 123
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 124
    .line 125
    new-instance v3, Ldd/f;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, p0, v4}, Ldd/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;Lhe/d;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-static {p1, v1, v0, v3, v5}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lsa/z1;

    .line 140
    .line 141
    new-instance v0, Lbb/a;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-direct {v0, v1, p0}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lsa/z1;

    .line 157
    .line 158
    iget-object p1, p1, Lsa/z1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->ID_CARD_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 164
    .line 165
    invoke-static {p0, p1, p2, v4}, Lk5/a;->f(Landroidx/fragment/app/y;Landroid/widget/EditText;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;Landroid/text/TextWatcher;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lsa/z1;

    .line 173
    .line 174
    iget-object p1, p1, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 175
    .line 176
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->PHONE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 180
    .line 181
    invoke-static {p0, p1, p2, v4}, Lk5/a;->f(Landroidx/fragment/app/y;Landroid/widget/EditText;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;Landroid/text/TextWatcher;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final j()Lr1/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00de

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
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a0101

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0259

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
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0276

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
    const v1, 0x7f0a0279

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
    const v1, 0x7f0a0361

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a03f1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a044d

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a0454

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a0470

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a0530

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    new-instance v1, Lsa/z1;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    invoke-direct/range {v3 .. v11}, Lsa/z1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v2, "Missing required view with ID: "

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lxc/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "[^0-9]"

    .line 6
    .line 7
    const-string v1, "compile(pattern)"

    .line 8
    .line 9
    const-string v2, "input"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    invoke-static/range {v0 .. v6}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->g:Landroidx/lifecycle/e0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    move p2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, v0

    .line 51
    :goto_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v0

    .line 55
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, 0x7f060116

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f060089

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->g:Landroidx/lifecycle/e0;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final r0(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd/a;->t()Landroid/content/Context;

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

.method public final s0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/z1;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/z1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v1, "[^0-9]"

    .line 21
    .line 22
    const-string v2, "compile(pattern)"

    .line 23
    .line 24
    const-string v3, "input"

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const-string v7, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    invoke-static/range {v1 .. v7}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v5, "0"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v5, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/16 v7, 0xa

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ltz v7, :cond_1

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Char "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " is not a decimal digit"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move v5, v4

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    add-int/lit8 v6, v5, 0x1

    .line 159
    .line 160
    if-ltz v5, :cond_3

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    rsub-int/lit8 v5, v5, 0xe

    .line 179
    .line 180
    mul-int/2addr v5, v7

    .line 181
    add-int/2addr v5, v2

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move v5, v6

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-static {}, Lk5/a;->f0()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_4
    check-cast v2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    rem-int/lit8 v0, v0, 0xb

    .line 200
    .line 201
    rsub-int/lit8 v0, v0, 0xb

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lah/o;->L2(Ljava/lang/CharSequence;)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v1, :cond_5

    .line 212
    .line 213
    move v0, v4

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    :goto_2
    move v0, v3

    .line 216
    :goto_3
    if-nez v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lsa/z1;

    .line 223
    .line 224
    const v1, 0x7f1300d8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v0, Lsa/z1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lsa/z1;

    .line 241
    .line 242
    iget-object v0, v0, Lsa/z1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 243
    .line 244
    const v1, 0x7f140310

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lsa/z1;

    .line 255
    .line 256
    const-string v1, "binding.inputIdCardNumber"

    .line 257
    .line 258
    iget-object v0, v0, Lsa/z1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 259
    .line 260
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->u0(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 264
    .line 265
    .line 266
    move v3, v4

    .line 267
    goto :goto_4

    .line 268
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 269
    .line 270
    const-string v1, "Empty collection can\'t be reduced."

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lsa/z1;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v2, 0x7f060080

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v0, Lsa/z1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 296
    .line 297
    .line 298
    return v3
.end method

.method public final t0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/z1;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v1, "[^0-9]"

    .line 21
    .line 22
    const-string v2, "compile(pattern)"

    .line 23
    .line 24
    const-string v3, "input"

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const-string v7, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    invoke-static/range {v1 .. v7}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "0"

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsa/z1;

    .line 65
    .line 66
    const v1, 0x7f130236

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lsa/z1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lsa/z1;

    .line 83
    .line 84
    iget-object v0, v0, Lsa/z1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    const v1, 0x7f140310

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lsa/z1;

    .line 97
    .line 98
    const-string v1, "binding.inputPhoneNumber"

    .line 99
    .line 100
    iget-object v0, v0, Lsa/z1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->u0(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lsa/z1;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f060080

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v0, Lsa/z1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    return v3
.end method

.method public final u0(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06011d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f060088

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
