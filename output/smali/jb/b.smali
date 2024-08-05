.class public final synthetic Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic v:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/b;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->M0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Ljb/b;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 16
    .line 17
    sget-object v2, Lkd/l;->O:Lkd/l;

    .line 18
    .line 19
    const-string v3, "ntb branch"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsa/f;

    .line 39
    .line 40
    const-string v1, "binding.phoneNumber"

    .line 41
    .line 42
    iget-object p1, p1, Lsa/f;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->B0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v4

    .line 64
    :goto_0
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "clipboard"

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 80
    .line 81
    invoke-static {v5, v2}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Landroid/content/ClipboardManager;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v5, "[^0-9]"

    .line 91
    .line 92
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "compile(pattern)"

    .line 97
    .line 98
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "input"

    .line 102
    .line 103
    invoke-static {v6, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v5, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 117
    .line 118
    invoke-static {v5, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "text"

    .line 122
    .line 123
    invoke-static {v5, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->C0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v5, Landroid/text/SpannableString;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    invoke-static {v2, v1, v4, v4, v6}, Lah/n;->h2(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    move v8, v4

    .line 158
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ge v8, v9, :cond_2

    .line 163
    .line 164
    const/4 v9, -0x1

    .line 165
    if-eq v7, v9, :cond_2

    .line 166
    .line 167
    invoke-static {v2, v1, v8, v4, v6}, Lah/n;->h2(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v7, v9, :cond_1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Lz/e;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const v10, 0x7f0600b8

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v10}, Lz/c;->a(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-int/2addr v9, v7

    .line 197
    const/16 v10, 0x21

    .line 198
    .line 199
    invoke-virtual {v5, v8, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v8, v7, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    :goto_2
    sget-object p1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 209
    .line 210
    sget-object p1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 211
    .line 212
    invoke-static {p1}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v1, Ljb/g;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-direct {v1, v0, v2}, Ljb/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;Lhe/d;)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    invoke-static {p1, v2, v4, v1, v5}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "\u0e04\u0e31\u0e14\u0e25\u0e2d\u0e01\u0e2b\u0e21\u0e32\u0e22\u0e40\u0e25\u0e02\u0e42\u0e17\u0e23\u0e28\u0e31\u0e1e\u0e17\u0e4c\u0e44\u0e1b\u0e22\u0e31\u0e07\u0e04\u0e25\u0e34\u0e1b\u0e1a\u0e2d\u0e23\u0e4c\u0e14\u0e41\u0e25\u0e49\u0e27"

    .line 231
    .line 232
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    move v3, v4

    .line 241
    :goto_3
    return v3
.end method
