.class public final synthetic Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcc/c;->v:I

    iput-object p2, p0, Lcc/c;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcc/c;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    iget p1, p0, Lcc/c;->v:I

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    const-string v4, "compile(pattern)"

    .line 12
    .line 13
    const-string v5, "[^0-9]"

    .line 14
    .line 15
    const-string v6, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 16
    .line 17
    const-string v7, "clipboard"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v11, p0, Lcc/c;->x:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, p0, Lcc/c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    check-cast v12, Lcc/f;

    .line 31
    .line 32
    check-cast v11, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 33
    .line 34
    const-string p1, "this$0"

    .line 35
    .line 36
    invoke-static {p1, v12}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getInsuranceCompanyId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_0
    invoke-static {v10}, Lcc/f;->o(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v10, 0x9

    .line 50
    .line 51
    invoke-static {p1, v10}, Lcc/f;->p(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v12, Lcc/f;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-lez v10, :cond_1

    .line 67
    .line 68
    move v10, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v10, v8

    .line 71
    :goto_0
    if-eqz v10, :cond_2

    .line 72
    .line 73
    iget-object v10, v12, Lcc/f;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, Landroid/content/ClipboardManager;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v7, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "\u0e04\u0e31\u0e14\u0e25\u0e2d\u0e01\u0e2b\u0e21\u0e32\u0e22\u0e40\u0e25\u0e02\u0e42\u0e17\u0e23\u0e28\u0e31\u0e1e\u0e17\u0e4c\u0e44\u0e1b\u0e22\u0e31\u0e07\u0e04\u0e25\u0e34\u0e1b\u0e1a\u0e2d\u0e23\u0e4c\u0e14\u0e41\u0e25\u0e49\u0e27"

    .line 117
    .line 118
    invoke-static {v10, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    move v8, v9

    .line 126
    :cond_2
    return v8

    .line 127
    :goto_1
    check-cast v12, Landroid/widget/EditText;

    .line 128
    .line 129
    check-cast v11, Landroidx/fragment/app/y;

    .line 130
    .line 131
    const-string p1, "$editText"

    .line 132
    .line 133
    invoke-static {p1, v12}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-lez v13, :cond_3

    .line 148
    .line 149
    move v13, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v13, v8

    .line 152
    :goto_2
    if-eqz v13, :cond_5

    .line 153
    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    invoke-virtual {v13, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_4
    invoke-static {v6, v10}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v10, Landroid/content/ClipboardManager;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v12, v8, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "Copied to clipboard."

    .line 215
    .line 216
    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 221
    .line 222
    .line 223
    move v8, v9

    .line 224
    :cond_5
    return v8

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
