.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;
.super Ljd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/a<",
        "Lsa/i2;",
        "Ljd/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;",
        "Ly9/b;",
        "Lsa/i2;",
        "Ljd/j;",
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
.field public final B0:Lf1/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljd/a;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Ljd/h;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lxc/f;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;->B0:Lf1/h;

    return-void
.end method

.method public static o0(II)V
    .locals 1

    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0, p1}, Lkd/m;->b(II)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;->B0:Lf1/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljd/h;

    .line 11
    .line 12
    sget-object v2, Ljd/c;->a:[I

    .line 13
    .line 14
    iget-object v1, v1, Ljd/h;->a:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0xe

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0xd

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;->o0(II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;->B0:Lf1/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljd/h;

    .line 16
    .line 17
    sget-object p2, Ljd/c;->a:[I

    .line 18
    .line 19
    iget-object p1, p1, Ljd/h;->a:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    const p2, 0x7f130118

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1302ea

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq p1, v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lsa/i2;

    .line 50
    .line 51
    iget-object p1, p1, Lsa/i2;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v3, 0x7f08012c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lsa/i2;

    .line 64
    .line 65
    const v3, 0x7f130293

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p1, p1, Lsa/i2;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lsa/i2;

    .line 82
    .line 83
    const v3, 0x7f13028e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object p1, p1, Lsa/i2;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lsa/i2;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Lsa/i2;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lsa/i2;

    .line 115
    .line 116
    iget-object p1, p1, Lsa/i2;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lsa/i2;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p1, p1, Lsa/i2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lsa/i2;

    .line 143
    .line 144
    iget-object p1, p1, Lsa/i2;->d:Landroid/widget/ImageView;

    .line 145
    .line 146
    const p2, 0x7f080127

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lsa/i2;

    .line 157
    .line 158
    const p2, 0x7f1302c6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p1, p1, Lsa/i2;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lsa/i2;

    .line 175
    .line 176
    const p2, 0x7f130273

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p1, p1, Lsa/i2;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lsa/i2;

    .line 193
    .line 194
    iget-object p1, p1, Lsa/i2;->f:Landroid/widget/TextView;

    .line 195
    .line 196
    const/16 p2, 0x8

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lsa/i2;

    .line 206
    .line 207
    const p2, 0x7f13029d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object p1, p1, Lsa/i2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lsa/i2;

    .line 225
    .line 226
    iget-object p1, p1, Lsa/i2;->d:Landroid/widget/ImageView;

    .line 227
    .line 228
    const v3, 0x7f080126

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lsa/i2;

    .line 239
    .line 240
    const v3, 0x7f1301c2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object p1, p1, Lsa/i2;->g:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lsa/i2;

    .line 257
    .line 258
    const v3, 0x7f13026f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object p1, p1, Lsa/i2;->e:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lsa/i2;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object p1, p1, Lsa/i2;->f:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lsa/i2;

    .line 290
    .line 291
    iget-object p1, p1, Lsa/i2;->f:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lsa/i2;

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object p1, p1, Lsa/i2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :goto_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lsa/i2;

    .line 316
    .line 317
    new-instance p2, Ljd/b;

    .line 318
    .line 319
    invoke-direct {p2, p0, v2}, Ljd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lsa/i2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lsa/i2;

    .line 332
    .line 333
    new-instance p2, Ljd/b;

    .line 334
    .line 335
    invoke-direct {p2, p0, v1}, Ljd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lsa/i2;->c:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance v0, Landroidx/activity/n;

    .line 352
    .line 353
    const/16 v1, 0xd

    .line 354
    .line 355
    invoke-direct {v0, v1, p0}, Landroidx/activity/n;-><init>(ILandroidx/fragment/app/y;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 359
    .line 360
    invoke-virtual {p1, p2, v0}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 361
    .line 362
    .line 363
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
    const v1, 0x7f0d00f0

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
    const v1, 0x7f0a010f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a013f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0266

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a051a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a052a

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a052e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a0557

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    new-instance v1, Lsa/i2;

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v10}, Lsa/i2;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v2, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lxc/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Ljd/j;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method
