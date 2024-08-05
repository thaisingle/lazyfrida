.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;
.super Ljc/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/u<",
        "Lsa/z;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;",
        "Lmc/b;",
        "Lsa/z;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;",
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
.field public static final synthetic F0:I


# instance fields
.field public C0:Leb/c;

.field public D0:Leb/c;

.field public E0:Landroidx/activity/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljc/u;-><init>()V

    return-void
.end method

.method public static u0(Lsa/m;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getLastName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/m;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getRelationship()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/m;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->getContractNumber()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsa/m;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->E0:Landroidx/activity/n;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/activity/k;->a:Z

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    const/16 v1, 0x70

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmc/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 14
    .line 15
    new-instance p2, Ljc/i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Ljc/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->B:Loe/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Ljc/g;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ldc/i;

    .line 41
    .line 42
    const/16 v3, 0x16

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Ldc/i;-><init>(ILoe/b;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->z:Landroidx/lifecycle/e0;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmc/b;->k0()Lmc/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lmc/c;->e:Lhh/a0;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lhh/a0;->a:Lhh/f0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p1, p2

    .line 65
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p1, Lhh/f0;->e:Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-float v2, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v2, v1

    .line 79
    :goto_1
    iget-object p1, p1, Lhh/f0;->f:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-float v1, v3

    .line 88
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->w0(FF)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lsa/z;

    .line 96
    .line 97
    new-instance v1, Ljc/b;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, p0, v2}, Ljc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lsa/z;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "requireActivity().onBackPressedDispatcher"

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Ljc/g;

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-direct {v3, p0, v4}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/c;->b(Landroidx/activity/m;Landroidx/fragment/app/l1;Loe/b;)Landroidx/activity/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->E0:Landroidx/activity/n;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p1, Landroidx/activity/k;->a:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Ljc/g;

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    invoke-direct {v4, p0, v5}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ldc/i;

    .line 156
    .line 157
    const/16 v7, 0x17

    .line 158
    .line 159
    invoke-direct {v6, v7, v4}, Ldc/i;-><init>(ILoe/b;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->y:Landroidx/lifecycle/e0;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v6}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Leb/c;

    .line 168
    .line 169
    new-instance v3, Ljc/g;

    .line 170
    .line 171
    const/4 v4, 0x6

    .line 172
    invoke-direct {v3, p0, v4}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v3}, Leb/c;-><init>(Ljc/g;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->C0:Leb/c;

    .line 179
    .line 180
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lsa/z;

    .line 185
    .line 186
    iget-object p1, p1, Lsa/z;->k:Lsa/j;

    .line 187
    .line 188
    iget-object p1, p1, Lsa/j;->c:Landroid/view/View;

    .line 189
    .line 190
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->C0:Leb/c;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Ljc/g;

    .line 210
    .line 211
    const/16 v6, 0xc

    .line 212
    .line 213
    invoke-direct {v4, p0, v6}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Ldc/i;

    .line 217
    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    invoke-direct {v6, v7, v4}, Ldc/i;-><init>(ILoe/b;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->p:Landroidx/lifecycle/e0;

    .line 224
    .line 225
    invoke-virtual {p1, v3, v6}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Ljc/g;

    .line 239
    .line 240
    const/4 v6, 0x4

    .line 241
    invoke-direct {v4, p0, v6}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Ldc/i;

    .line 245
    .line 246
    const/16 v7, 0x15

    .line 247
    .line 248
    invoke-direct {v6, v7, v4}, Ldc/i;-><init>(ILoe/b;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->A:Landroidx/lifecycle/e0;

    .line 252
    .line 253
    invoke-virtual {p1, v3, v6}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lsa/z;

    .line 261
    .line 262
    iget-object p1, p1, Lsa/z;->c:Lsa/n;

    .line 263
    .line 264
    iget-object p1, p1, Lsa/n;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lsa/m;

    .line 267
    .line 268
    iget-object v3, p1, Lsa/m;->b:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->t0(ILsa/m;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lsa/z;

    .line 281
    .line 282
    iget-object p1, p1, Lsa/z;->c:Lsa/n;

    .line 283
    .line 284
    iget-object p1, p1, Lsa/n;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lsa/m;

    .line 287
    .line 288
    iget-object v3, p1, Lsa/m;->h:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->t0(ILsa/m;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lsa/z;

    .line 301
    .line 302
    iget-object p1, p1, Lsa/z;->c:Lsa/n;

    .line 303
    .line 304
    iget-object p1, p1, Lsa/n;->i:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lsa/m;

    .line 307
    .line 308
    iget-object v3, p1, Lsa/m;->h:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->t0(ILsa/m;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lsa/z;

    .line 321
    .line 322
    iget-object p1, p1, Lsa/z;->c:Lsa/n;

    .line 323
    .line 324
    iget-object p1, p1, Lsa/n;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lsa/m;

    .line 327
    .line 328
    iget-object p1, p1, Lsa/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lsa/z;

    .line 338
    .line 339
    iget-object p1, p1, Lsa/z;->c:Lsa/n;

    .line 340
    .line 341
    iget-object p1, p1, Lsa/n;->i:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lsa/m;

    .line 344
    .line 345
    iget-object p1, p1, Lsa/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lsa/z;

    .line 355
    .line 356
    new-instance v3, Ljc/a;

    .line 357
    .line 358
    invoke-direct {v3}, Ljc/a;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Lsa/z;->i:Landroid/widget/ScrollView;

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lsa/z;

    .line 371
    .line 372
    iget-object p1, p1, Lsa/z;->c:Lsa/n;

    .line 373
    .line 374
    iget-object p1, p1, Lsa/n;->f:Landroid/view/View;

    .line 375
    .line 376
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 377
    .line 378
    new-instance v3, Ljc/b;

    .line 379
    .line 380
    invoke-direct {v3, p0, v0}, Ljc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Ljc/g;

    .line 397
    .line 398
    invoke-direct {v4, p0, v0}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Ldc/i;

    .line 402
    .line 403
    const/16 v6, 0x11

    .line 404
    .line 405
    invoke-direct {v5, v6, v4}, Ldc/i;-><init>(ILoe/b;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    .line 409
    .line 410
    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Ljc/g;

    .line 424
    .line 425
    invoke-direct {v4, p0, v1}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Ldc/i;

    .line 429
    .line 430
    const/16 v6, 0x12

    .line 431
    .line 432
    invoke-direct {v5, v6, v4}, Ldc/i;-><init>(ILoe/b;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->t:Landroidx/lifecycle/e0;

    .line 436
    .line 437
    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Ljc/g;

    .line 451
    .line 452
    invoke-direct {v4, p0, v2}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Ldc/i;

    .line 456
    .line 457
    const/16 v6, 0x13

    .line 458
    .line 459
    invoke-direct {v5, v6, v4}, Ldc/i;-><init>(ILoe/b;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->u:Landroidx/lifecycle/e0;

    .line 463
    .line 464
    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lmc/b;->k0()Lmc/c;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p1, p1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_4

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;->getListPerson()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto :goto_2

    .line 484
    :cond_4
    move-object p1, p2

    .line 485
    :goto_2
    if-eqz p1, :cond_5

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->v0(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    :cond_5
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v4, Ljc/g;

    .line 501
    .line 502
    const/4 v5, 0x3

    .line 503
    invoke-direct {v4, p0, v5}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Ldc/i;

    .line 507
    .line 508
    const/16 v6, 0x14

    .line 509
    .line 510
    invoke-direct {v5, v6, v4}, Ldc/i;-><init>(ILoe/b;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->v:Landroidx/lifecycle/e0;

    .line 514
    .line 515
    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lsa/z;

    .line 523
    .line 524
    iget-object p1, p1, Lsa/z;->f:Lsa/j;

    .line 525
    .line 526
    iget-object p1, p1, Lsa/j;->c:Landroid/view/View;

    .line 527
    .line 528
    check-cast p1, Landroid/widget/RadioGroup;

    .line 529
    .line 530
    new-instance v3, Ljc/c;

    .line 531
    .line 532
    invoke-direct {v3, p0}, Ljc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 536
    .line 537
    .line 538
    new-instance p1, Leb/c;

    .line 539
    .line 540
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 549
    .line 550
    invoke-direct {p1, v3, v4}, Leb/c;-><init>(Landroid/content/Context;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;)V

    .line 551
    .line 552
    .line 553
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->D0:Leb/c;

    .line 554
    .line 555
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lsa/z;

    .line 560
    .line 561
    iget-object p1, p1, Lsa/z;->h:Lsa/t0;

    .line 562
    .line 563
    iget-object p1, p1, Lsa/t0;->f:Landroid/view/View;

    .line 564
    .line 565
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->D0:Leb/c;

    .line 568
    .line 569
    if-eqz v3, :cond_7

    .line 570
    .line 571
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 579
    .line 580
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v4, Ljc/g;

    .line 585
    .line 586
    const/4 v5, 0x5

    .line 587
    invoke-direct {v4, p0, v5}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 588
    .line 589
    .line 590
    new-instance v6, Ldc/i;

    .line 591
    .line 592
    const/16 v7, 0xf

    .line 593
    .line 594
    invoke-direct {v6, v7, v4}, Ldc/i;-><init>(ILoe/b;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->x:Landroidx/lifecycle/e0;

    .line 598
    .line 599
    invoke-virtual {p1, v3, v6}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lsa/z;

    .line 607
    .line 608
    iget-object p1, p1, Lsa/z;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 618
    .line 619
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->e:Landroidx/lifecycle/e0;

    .line 620
    .line 621
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-static {p1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-nez p1, :cond_6

    .line 632
    .line 633
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 638
    .line 639
    invoke-virtual {p0}, Lmc/b;->k0()Lmc/c;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-string v4, "shareViewModel"

    .line 644
    .line 645
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 649
    .line 650
    iget-object v6, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->o:Landroidx/lifecycle/e0;

    .line 651
    .line 652
    invoke-virtual {v6, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v4, Lkd/t;->a:Lkd/t;

    .line 656
    .line 657
    iget-object v6, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->z:Landroidx/lifecycle/e0;

    .line 658
    .line 659
    invoke-virtual {v6, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 663
    .line 664
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getNanoAmountApplication()Ljava/lang/Double;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v6, Lz1/o;

    .line 669
    .line 670
    invoke-direct {v6, v4, v1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getApplicationFormId()Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    new-instance v7, Lz1/o;

    .line 680
    .line 681
    invoke-direct {v7, v4, v1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 682
    .line 683
    .line 684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    new-instance v8, Lz1/o;

    .line 689
    .line 690
    invoke-direct {v8, v4, v1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Lwh/l0;

    .line 694
    .line 695
    invoke-direct {v4, v8, v6, v7}, Lwh/l0;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 696
    .line 697
    .line 698
    new-instance v6, Lwh/c0;

    .line 699
    .line 700
    iget-object v3, v3, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getApplicationFormId()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    new-instance v7, Lz1/o;

    .line 707
    .line 708
    invoke-direct {v7, v3, v1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 709
    .line 710
    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v5, Lz1/o;

    .line 716
    .line 717
    invoke-direct {v5, v3, v1}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v6, v7, v5}, Lwh/c0;-><init>(Lz1/o;Lz1/o;)V

    .line 721
    .line 722
    .line 723
    invoke-static {p1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    sget-object v5, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 728
    .line 729
    new-instance v7, Ljc/q;

    .line 730
    .line 731
    invoke-direct {v7, p1, v4, v6, p2}, Ljc/q;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;Lwh/l0;Lwh/c0;Lhe/d;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v5, v0, v7, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 735
    .line 736
    .line 737
    :cond_6
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Lsa/z;

    .line 742
    .line 743
    new-instance p2, Ljc/b;

    .line 744
    .line 745
    invoke-direct {p2, p0, v1}, Ljc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p1, Lsa/z;->d:Landroid/widget/Button;

    .line 749
    .line 750
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_7
    const-string p1, "moneyBucketAdapter"

    .line 755
    .line 756
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw p2

    .line 760
    :cond_8
    const-string p1, "tenorOptionAdapter"

    .line 761
    .line 762
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw p2
.end method

.method public final m0(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lib/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    new-instance v4, Lib/b;

    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    new-instance v5, Lib/c;

    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lr1/a;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d004a

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
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    const v1, 0x7f0a0158

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    const v1, 0x7f0a0100

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    if-eqz v8, :cond_9

    .line 48
    .line 49
    const v1, 0x7f0a0151

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    invoke-static {v4}, Lsa/m;->a(Landroid/view/View;)Lsa/m;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v1, 0x7f0a0152

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    invoke-static {v4}, Lsa/m;->a(Landroid/view/View;)Lsa/m;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const v1, 0x7f0a0153

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    invoke-static {v4}, Lsa/m;->a(Landroid/view/View;)Lsa/m;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const v1, 0x7f0a0176

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v12, v4

    .line 96
    check-cast v12, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v12, :cond_9

    .line 99
    .line 100
    const v1, 0x7f0a017b

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v13, v4

    .line 108
    check-cast v13, Landroidx/core/widget/NestedScrollView;

    .line 109
    .line 110
    if-eqz v13, :cond_9

    .line 111
    .line 112
    const v1, 0x7f0a01d5

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_9

    .line 120
    .line 121
    const v4, 0x7f0a0575

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v15, v6

    .line 129
    check-cast v15, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    const v4, 0x7f0a0578

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    check-cast v16, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v16, :cond_8

    .line 145
    .line 146
    new-instance v17, Lsa/n;

    .line 147
    .line 148
    move-object v7, v3

    .line 149
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    invoke-direct/range {v6 .. v16}, Lsa/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lsa/m;Lsa/m;Lsa/m;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    const v3, 0x7f0a015e

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v7, v4

    .line 164
    check-cast v7, Landroid/widget/Button;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    const v3, 0x7f0a0160

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    const v3, 0x7f0a01b5

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    const v3, 0x7f0a01c0

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    const v3, 0x7f0a029d

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    const v3, 0x7f0a02c0

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    const v3, 0x7f0a02d1

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v8, v6

    .line 232
    check-cast v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    const v3, 0x7f0a02e7

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_6

    .line 250
    .line 251
    const v3, 0x7f0a0438

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v12, v9

    .line 259
    check-cast v12, Landroid/widget/RadioGroup;

    .line 260
    .line 261
    if-eqz v12, :cond_5

    .line 262
    .line 263
    const v3, 0x7f0a0547

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object v13, v9

    .line 271
    check-cast v13, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v13, :cond_5

    .line 274
    .line 275
    new-instance v15, Lsa/j;

    .line 276
    .line 277
    move-object v10, v6

    .line 278
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    move-object v9, v15

    .line 282
    invoke-direct/range {v9 .. v14}, Lsa/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 283
    .line 284
    .line 285
    const v3, 0x7f0a02ee

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_7

    .line 293
    .line 294
    const v3, 0x7f0a0179

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object/from16 v20, v9

    .line 302
    .line 303
    check-cast v20, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v20, :cond_3

    .line 306
    .line 307
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    if-eqz v21, :cond_4

    .line 312
    .line 313
    const v3, 0x7f0a01d6

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    if-eqz v22, :cond_3

    .line 321
    .line 322
    const v3, 0x7f0a029a

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v9, :cond_3

    .line 332
    .line 333
    const v3, 0x7f0a029b

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move-object/from16 v23, v9

    .line 341
    .line 342
    check-cast v23, Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v23, :cond_3

    .line 345
    .line 346
    const v3, 0x7f0a02a1

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object/from16 v24, v9

    .line 354
    .line 355
    check-cast v24, Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v24, :cond_3

    .line 358
    .line 359
    const v3, 0x7f0a0548

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v9, :cond_3

    .line 369
    .line 370
    const v3, 0x7f0a0574

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object/from16 v25, v9

    .line 378
    .line 379
    check-cast v25, Landroid/widget/TextView;

    .line 380
    .line 381
    if-eqz v25, :cond_3

    .line 382
    .line 383
    const v3, 0x7f0a0576

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    move-object/from16 v26, v9

    .line 391
    .line 392
    check-cast v26, Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v26, :cond_3

    .line 395
    .line 396
    const v3, 0x7f0a0579

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-object/from16 v27, v9

    .line 404
    .line 405
    check-cast v27, Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz v27, :cond_3

    .line 408
    .line 409
    new-instance v10, Lsa/v;

    .line 410
    .line 411
    move-object/from16 v19, v6

    .line 412
    .line 413
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    .line 415
    move-object/from16 v18, v10

    .line 416
    .line 417
    invoke-direct/range {v18 .. v27}, Lsa/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 418
    .line 419
    .line 420
    const v3, 0x7f0a0321

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_7

    .line 428
    .line 429
    const v3, 0x7f0a017a

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    move-object/from16 v20, v9

    .line 437
    .line 438
    check-cast v20, Landroid/widget/LinearLayout;

    .line 439
    .line 440
    if-eqz v20, :cond_1

    .line 441
    .line 442
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v21

    .line 446
    if-eqz v21, :cond_2

    .line 447
    .line 448
    const v3, 0x7f0a0463

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    move-object/from16 v22, v9

    .line 456
    .line 457
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    if-eqz v22, :cond_1

    .line 460
    .line 461
    const v3, 0x7f0a0549

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    move-object/from16 v23, v9

    .line 469
    .line 470
    check-cast v23, Landroid/widget/TextView;

    .line 471
    .line 472
    if-eqz v23, :cond_1

    .line 473
    .line 474
    new-instance v11, Lsa/t0;

    .line 475
    .line 476
    move-object/from16 v19, v6

    .line 477
    .line 478
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 479
    .line 480
    const/16 v24, 0x2

    .line 481
    .line 482
    move-object/from16 v18, v11

    .line 483
    .line 484
    invoke-direct/range {v18 .. v24}, Lsa/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    const v3, 0x7f0a0476

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    move-object v12, v6

    .line 495
    check-cast v12, Landroid/widget/ScrollView;

    .line 496
    .line 497
    if-eqz v12, :cond_7

    .line 498
    .line 499
    const v3, 0x7f0a0499

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-object v13, v6

    .line 507
    check-cast v13, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    .line 508
    .line 509
    if-eqz v13, :cond_7

    .line 510
    .line 511
    const v3, 0x7f0a049f

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_7

    .line 519
    .line 520
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    if-eqz v20, :cond_0

    .line 525
    .line 526
    const v1, 0x7f0a0464

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v21, v3

    .line 534
    .line 535
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    if-eqz v21, :cond_0

    .line 538
    .line 539
    const v1, 0x7f0a054b

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object/from16 v22, v3

    .line 547
    .line 548
    check-cast v22, Landroid/widget/TextView;

    .line 549
    .line 550
    if-eqz v22, :cond_0

    .line 551
    .line 552
    new-instance v14, Lsa/j;

    .line 553
    .line 554
    move-object/from16 v19, v6

    .line 555
    .line 556
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 557
    .line 558
    const/16 v23, 0x5

    .line 559
    .line 560
    move-object/from16 v18, v14

    .line 561
    .line 562
    invoke-direct/range {v18 .. v23}, Lsa/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 563
    .line 564
    .line 565
    const v1, 0x7f0a052e

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz v3, :cond_a

    .line 575
    .line 576
    const v1, 0x7f0a0543

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 584
    .line 585
    if-eqz v3, :cond_a

    .line 586
    .line 587
    const v1, 0x7f0a0551

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 595
    .line 596
    if-eqz v3, :cond_a

    .line 597
    .line 598
    const v1, 0x7f0a058c

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Landroid/widget/TextView;

    .line 606
    .line 607
    if-eqz v3, :cond_a

    .line 608
    .line 609
    new-instance v0, Lsa/z;

    .line 610
    .line 611
    move-object v3, v0

    .line 612
    move-object/from16 v6, v17

    .line 613
    .line 614
    move-object v9, v15

    .line 615
    invoke-direct/range {v3 .. v14}, Lsa/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lsa/n;Landroid/widget/Button;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Lsa/j;Lsa/v;Lsa/t0;Landroid/widget/ScrollView;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;Lsa/j;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v1, Ljava/lang/NullPointerException;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_1
    move v1, v3

    .line 638
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Ljava/lang/NullPointerException;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_3
    move v1, v3

    .line 657
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Ljava/lang/NullPointerException;

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_5
    move v1, v3

    .line 676
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Ljava/lang/NullPointerException;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_7
    move v1, v3

    .line 695
    goto :goto_0

    .line 696
    :cond_8
    move v1, v4

    .line 697
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Ljava/lang/NullPointerException;

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_a
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Ljava/lang/NullPointerException;

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1
.end method

.method public final q0()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmc/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/z;

    .line 6
    .line 7
    const-string v1, "binding.root"

    .line 8
    .line 9
    iget-object v0, v0, Lsa/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 19
    .line 20
    new-instance v14, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 21
    .line 22
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x1f

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, v9

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILpe/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x3fe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    move-object v1, v14

    .line 49
    move-object v2, v9

    .line 50
    move v9, v10

    .line 51
    move v10, v11

    .line 52
    move v11, v12

    .line 53
    move v12, v13

    .line 54
    move-object v13, v15

    .line 55
    invoke-direct/range {v1 .. v13}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZILpe/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v14}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->e:Landroidx/lifecycle/e0;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lmc/b;->k0()Lmc/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v6, 0xf

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, v8

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;ILpe/e;)V

    .line 95
    .line 96
    .line 97
    iput-object v8, v0, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lmc/b;->k0()Lmc/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Lmc/c;->e:Lhh/a0;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lmc/b;->j0()Lkd/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-static {v0, v1, v1, v2}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final r0(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc/u;->t()Landroid/content/Context;

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

.method public final s0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final t0(ILsa/m;)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u0e1a\u0e38\u0e04\u0e04\u0e25\u0e17\u0e35\u0e48 %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(locale, this, *args)"

    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p2, Lsa/m;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lsa/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lvb/b;

    invoke-direct {v0, p1, v1, p0}, Lvb/b;-><init>(IILjava/lang/Object;)V

    iget-object v2, p2, Lsa/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "inputFirstName"

    iget-object v2, p2, Lsa/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljc/f;

    invoke-direct {v0, p0, p1, v1}, Ljc/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;II)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Ljc/d;

    invoke-direct {v0, p0, v4}, Ljc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Ljc/e;

    invoke-direct {v0, v4, p2}, Ljc/e;-><init>(ILsa/m;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v0, "inputLastName"

    iget-object v2, p2, Lsa/m;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljc/f;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Ljc/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;II)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Ljc/d;

    invoke-direct {v0, p0, v1}, Ljc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Ljc/e;

    invoke-direct {v0, v1, p2}, Ljc/e;-><init>(ILsa/m;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v0, "inputRelationship"

    iget-object v1, p2, Lsa/m;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljc/f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Ljc/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Ljc/d;

    invoke-direct {v0, p0, v3}, Ljc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Ljc/e;

    invoke-direct {v0, v3, p2}, Ljc/e;-><init>(ILsa/m;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v0, "binding.inputPhoneNumber"

    iget-object v1, p2, Lsa/m;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljc/f;

    invoke-direct {v0, p0, p1, v4}, Ljc/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ljc/d;

    invoke-direct {p1, p0, v2}, Ljc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Ljc/e;

    invoke-direct {p1, v2, p2}, Ljc/e;-><init>(ILsa/m;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->PHONE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    invoke-static {p0, v1, p1, v0}, Lk5/a;->f(Landroidx/fragment/app/y;Landroid/widget/EditText;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final v0(Ljava/util/List;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsa/z;

    .line 25
    .line 26
    iget-object v0, v0, Lsa/z;->c:Lsa/n;

    .line 27
    .line 28
    iget-object v0, v0, Lsa/n;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsa/m;

    .line 31
    .line 32
    iget-object v0, v0, Lsa/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    if-lt v1, v4, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsa/z;

    .line 55
    .line 56
    iget-object v0, v0, Lsa/z;->c:Lsa/n;

    .line 57
    .line 58
    iget-object v0, v0, Lsa/n;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lsa/m;

    .line 61
    .line 62
    iget-object v0, v0, Lsa/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v5, 0x3

    .line 69
    if-lt v1, v5, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lsa/z;

    .line 80
    .line 81
    iget-object v0, v0, Lsa/z;->c:Lsa/n;

    .line 82
    .line 83
    iget-object v0, v0, Lsa/n;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lsa/m;

    .line 86
    .line 87
    const-string v1, "binding.collectionPersonSection.collectionPerson1"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->u0(Lsa/m;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lsa/z;

    .line 112
    .line 113
    iget-object v0, v0, Lsa/z;->c:Lsa/n;

    .line 114
    .line 115
    iget-object v0, v0, Lsa/n;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lsa/m;

    .line 118
    .line 119
    const-string v1, "binding.collectionPersonSection.collectionPerson2"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->u0(Lsa/m;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lt v0, v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lsa/z;

    .line 145
    .line 146
    iget-object v0, v0, Lsa/z;->c:Lsa/n;

    .line 147
    .line 148
    iget-object v0, v0, Lsa/n;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lsa/m;

    .line 151
    .line 152
    const-string v1, "binding.collectionPersonSection.collectionPerson3"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->u0(Lsa/m;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final w0(FF)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsa/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lsa/z;->j:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->n:Landroidx/lifecycle/e0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Double;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v1, v3

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 43
    .line 44
    const-string v4, "viewModel"

    .line 45
    .line 46
    if-eqz v3, :cond_12

    .line 47
    .line 48
    iput p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f:F

    .line 49
    .line 50
    iput p2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 51
    .line 52
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 53
    .line 54
    iput v5, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->k:F

    .line 55
    .line 56
    rem-float v6, p2, v5

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    cmpg-float v8, v6, v7

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    move v8, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v8, v10

    .line 68
    :goto_1
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-boolean v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->i:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    add-float v6, p2, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v6, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sub-float v6, p2, v6

    .line 80
    .line 81
    add-float/2addr v6, v5

    .line 82
    :goto_2
    iput v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->m:F

    .line 83
    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    move p1, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move p1, v10

    .line 91
    :goto_3
    iput-boolean p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->i:Z

    .line 92
    .line 93
    rem-float v6, p2, v5

    .line 94
    .line 95
    cmpg-float v8, v6, v7

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    move v8, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v8, v10

    .line 102
    :goto_4
    if-eqz v8, :cond_7

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    add-float/2addr v5, p2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v5, p2

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    sub-float p1, p2, v6

    .line 111
    .line 112
    add-float/2addr v5, p1

    .line 113
    :goto_5
    if-eqz v1, :cond_c

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    cmpl-float p1, p1, v7

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    move p1, v9

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move p1, v10

    .line 126
    :goto_6
    if-nez p1, :cond_c

    .line 127
    .line 128
    iget-boolean p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->i:Z

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f:F

    .line 138
    .line 139
    cmpg-float p1, p1, v6

    .line 140
    .line 141
    if-ltz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 148
    .line 149
    cmpl-float p1, p1, v6

    .line 150
    .line 151
    if-lez p1, :cond_a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    :goto_7
    iget p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    :goto_8
    move p1, v5

    .line 163
    :goto_9
    iget v1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->k:F

    .line 164
    .line 165
    rem-float v6, p1, v1

    .line 166
    .line 167
    cmpg-float v7, v6, v7

    .line 168
    .line 169
    if-nez v7, :cond_d

    .line 170
    .line 171
    move v10, v9

    .line 172
    :cond_d
    if-eqz v10, :cond_e

    .line 173
    .line 174
    move v6, p1

    .line 175
    goto :goto_a

    .line 176
    :cond_e
    sub-float v6, p1, v6

    .line 177
    .line 178
    add-float/2addr v6, v1

    .line 179
    :goto_a
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->L:Lsa/n;

    .line 180
    .line 181
    iget-object v7, v1, Lsa/n;->k:Landroid/view/View;

    .line 182
    .line 183
    check-cast v7, Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;->getBinding()Lsa/g2;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v8, v8, Lsa/g2;->d:Lcom/google/android/material/slider/Slider;

    .line 190
    .line 191
    iget v10, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->k:F

    .line 192
    .line 193
    invoke-virtual {v8, v10}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 194
    .line 195
    .line 196
    iget v10, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f:F

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v5}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v6}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 205
    .line 206
    .line 207
    iget-boolean v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->i:Z

    .line 208
    .line 209
    xor-int/2addr v6, v9

    .line 210
    invoke-virtual {v8, v6}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;->getBinding()Lsa/g2;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v6, v6, Lsa/g2;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    iget v8, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f:F

    .line 220
    .line 221
    float-to-double v10, v8

    .line 222
    invoke-static {v10, v11}, Lk5/a;->m(D)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;->getBinding()Lsa/g2;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v6, v6, Lsa/g2;->b:Landroid/widget/TextView;

    .line 234
    .line 235
    iget v7, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 236
    .line 237
    float-to-double v7, v7

    .line 238
    invoke-static {v7, v8}, Lk5/a;->m(D)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 246
    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    iget-boolean v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->i:Z

    .line 250
    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_b

    .line 258
    :cond_f
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_b
    iget-object v4, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->l:Landroidx/lifecycle/e0;

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lsa/n;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroid/widget/EditText;

    .line 270
    .line 271
    iget-boolean v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->i:Z

    .line 272
    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    float-to-double p1, p2

    .line 276
    goto :goto_c

    .line 277
    :cond_10
    float-to-double p1, p1

    .line 278
    :goto_c
    const-string v3, "%,.0f"

    .line 279
    .line 280
    invoke-static {p1, p2, v3}, Lk5/a;->l(DLjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v1, Lsa/n;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Landroid/widget/ImageView;

    .line 290
    .line 291
    new-instance p2, Lwa/c;

    .line 292
    .line 293
    const/16 v3, 0xa

    .line 294
    .line 295
    invoke-direct {p2, v3, v0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v1, Lsa/n;->k:Landroid/view/View;

    .line 302
    .line 303
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;->getBinding()Lsa/g2;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object p2, p2, Lsa/g2;->d:Lcom/google/android/material/slider/Slider;

    .line 310
    .line 311
    new-instance v1, Llc/b;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Llc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p2, Lc7/c;->G:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;->getBinding()Lsa/g2;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lsa/g2;->d:Lcom/google/android/material/slider/Slider;

    .line 326
    .line 327
    new-instance p2, Llc/e;

    .line 328
    .line 329
    invoke-direct {p2, v0}, Llc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lc7/c;->H:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance p1, Lhb/d;

    .line 338
    .line 339
    invoke-direct {p1, v0, v2, v9}, Lhb/d;-><init>(Landroid/view/ViewGroup;Landroid/widget/EditText;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Llc/c;

    .line 346
    .line 347
    invoke-direct {p1, v0, v2}, Llc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;Landroid/widget/EditText;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Llc/d;

    .line 354
    .line 355
    invoke-direct {p1, v0, v2}, Llc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;Landroid/widget/EditText;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    new-instance v0, Ljc/g;

    .line 372
    .line 373
    const/16 v1, 0xb

    .line 374
    .line 375
    invoke-direct {v0, p0, v1}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ldc/i;

    .line 379
    .line 380
    const/16 v2, 0x18

    .line 381
    .line 382
    invoke-direct {v1, v2, v0}, Ldc/i;-><init>(ILoe/b;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->n:Landroidx/lifecycle/e0;

    .line 386
    .line 387
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_11
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_12
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2
.end method

.method public final x0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isEmptyPhoneNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f130236

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f060080

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140310

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f06011e

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f060117

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f060078

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
