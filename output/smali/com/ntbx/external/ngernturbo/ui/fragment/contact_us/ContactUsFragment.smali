.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;
.super Lmb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/e<",
        "Lsa/p;",
        "Lmb/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;",
        "Ly9/b;",
        "Lsa/p;",
        "Lmb/d;",
        "<init>",
        "()V",
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
.field public static final synthetic C0:I


# instance fields
.field public B0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmb/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/p;

    new-instance p2, Lmb/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;I)V

    iget-object p1, p1, Lsa/p;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/p;

    new-instance p2, Lmb/a;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lmb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;I)V

    iget-object p1, p1, Lsa/p;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/p;

    new-instance p2, Lmb/a;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lmb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;I)V

    iget-object p1, p1, Lsa/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/p;

    new-instance p2, Lmb/a;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lmb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;I)V

    iget-object p1, p1, Lsa/p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/p;

    new-instance p2, Lmb/a;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v2}, Lmb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;I)V

    iget-object p1, p1, Lsa/p;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lmb/b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lmb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;Lhe/d;)V

    invoke-static {p1, v2, v0, p2, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    return-void
.end method

.method public final j()Lr1/a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d002e

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
    const v1, 0x7f0a0114

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0115

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a0116

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0117

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a016f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a0170

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0a01fb

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a01fc

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a01fd

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0a01fe

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a02bb

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v9, v2

    .line 147
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0a02be

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a02c2

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a02c3

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a05aa

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v10, v2

    .line 192
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    if-eqz v10, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a05ab

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0a05ac

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    const v1, 0x7f0a05ad

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    new-instance v1, Lsa/p;

    .line 230
    .line 231
    move-object v4, v0

    .line 232
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    invoke-direct/range {v3 .. v10}, Lsa/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    const-string v2, "Missing required view with ID: "

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lmb/d;

    .line 16
    .line 17
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lib/a;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lib/b;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lib/c;

    .line 33
    .line 34
    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stringUri"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
