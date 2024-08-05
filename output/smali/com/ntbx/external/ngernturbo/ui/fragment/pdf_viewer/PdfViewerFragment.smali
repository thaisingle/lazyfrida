.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;
.super Lyc/a;
.source "SourceFile"

# interfaces
.implements Lv9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/a<",
        "Lsa/p1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;",
        ">;",
        "Lv9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;",
        "Ly9/b;",
        "Lsa/p1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;",
        "Lv9/a;",
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
.field public static final synthetic D0:I


# instance fields
.field public final B0:Lf1/h;

.field public C0:Lz7/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lyc/a;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Lyc/e;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lxc/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->B0:Lf1/h;

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->J(Landroid/os/Bundle;)V

    new-instance p1, Lz7/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lz7/h;-><init>(Landroid/content/Context;Lv9/a;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->C0:Lz7/h;

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->C0:Lz7/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/h;->u()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "screenshotDetector"

    .line 13
    .line 14
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final W()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->C0:Lz7/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lz7/h;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbh/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbh/t0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "screenshotDetector"

    .line 20
    .line 21
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
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
    check-cast p1, Lsa/p1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->o0()Lyc/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lyc/e;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lsa/p1;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsa/p1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->o0()Lyc/e;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lyc/e;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->getDownloadFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, Lsa/p1;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v2, v1

    .line 65
    :goto_1
    if-nez v2, :cond_2

    .line 66
    .line 67
    iput-object p2, p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->R:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lsa/p1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->o0()Lyc/e;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lyc/e;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->getShowDownloadButton()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->o0()Lyc/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lyc/e;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->getPdfType()Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object p1, p1, Lsa/p1;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v3, "pdfTypeEnum"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lbb/c;->a:[I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget v2, v3, v2

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    if-ne v2, v1, :cond_3

    .line 116
    .line 117
    iget-object v2, p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->L:Lsa/o1;

    .line 118
    .line 119
    iget-object v2, v2, Lsa/o1;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-boolean p2, p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->Q:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lsa/p1;

    .line 131
    .line 132
    const-string p2, "binding.backIcon"

    .line 133
    .line 134
    iget-object p1, p1, Lsa/p1;->b:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lyc/c;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {p2, p0, v2}, Lyc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;Lhe/d;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lkotlinx/coroutines/flow/t;

    .line 150
    .line 151
    invoke-direct {v4, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v4, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->o0()Lyc/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lyc/e;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->getPdfType()Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lyc/b;->a:[I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    aget p1, p2, p1

    .line 178
    .line 179
    const/4 p2, 0x2

    .line 180
    if-eq p1, v1, :cond_5

    .line 181
    .line 182
    if-eq p1, p2, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lsa/p1;

    .line 190
    .line 191
    iget-object p1, p1, Lsa/p1;->d:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lsa/p1;

    .line 201
    .line 202
    new-instance p2, Lwa/c;

    .line 203
    .line 204
    const/16 v0, 0x19

    .line 205
    .line 206
    invoke-direct {p2, v0, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lsa/p1;->d:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->o0()Lyc/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lyc/e;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->getPdfUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->p0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Lg2/a;

    .line 239
    .line 240
    const/16 v4, 0x14

    .line 241
    .line 242
    invoke-direct {v3, v4, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lqc/g;

    .line 246
    .line 247
    const/16 v5, 0x12

    .line 248
    .line 249
    invoke-direct {v4, v5, v3}, Lqc/g;-><init>(ILoe/b;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;->e:Landroidx/lifecycle/e0;

    .line 253
    .line 254
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->o0()Lyc/e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Lyc/e;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->getPdfUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "url"

    .line 274
    .line 275
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lkd/t;->a:Lkd/t;

    .line 279
    .line 280
    iget-object v4, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;->e:Landroidx/lifecycle/e0;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 290
    .line 291
    new-instance v5, Lyc/g;

    .line 292
    .line 293
    invoke-direct {v5, p1, v1, v2}, Lyc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;Ljava/lang/String;Lhe/d;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v0, v5, p2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 297
    .line 298
    .line 299
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->q0()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->q0()V

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
    const v1, 0x7f0d00bf

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
    const v1, 0x7f0a00d9

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
    const v1, 0x7f0a01da

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
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0262

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0367

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a03a7

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a03e9

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
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a04b8

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a04b9

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    new-instance v1, Lsa/p1;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    invoke-direct/range {v3 .. v10}, Lsa/p1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v2, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lxc/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Lyc/e;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->B0:Lf1/h;

    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/e;

    return-object v0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/p1;

    .line 6
    .line 7
    new-instance v1, Ls0/s;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lsa/p1;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->M:Loe/a;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->o0()Lyc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyc/e;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f130222

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lkd/l;->C:Lkd/l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 32
    .line 33
    const-string v3, "payment history"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const v1, 0x7f130243

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v1, 0x7f130266

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 74
    .line 75
    const-string v3, "insurance"

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const v1, 0x7f1301f2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const v1, 0x7f1301f1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_1
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 114
    .line 115
    const-string v3, "ncb report"

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-static {v1, v0}, Lkd/m;->a(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method
