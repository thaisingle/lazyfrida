.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "text",
        "Lee/o;",
        "setHeader",
        "",
        "colorId",
        "setColorHeader",
        "setSubTitle",
        "setColorSubTitle",
        "view",
        "setVisibilityFingerPrintIcon",
        "Landroid/widget/ImageView;",
        "imageView",
        "setImage",
        "Lsa/t1;",
        "M",
        "Lsa/t1;",
        "getBinding",
        "()Lsa/t1;",
        "setBinding",
        "(Lsa/t1;)V",
        "binding",
        "Landroidx/lifecycle/c0;",
        "getGetPinCode",
        "()Landroidx/lifecycle/c0;",
        "getPinCode",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic S:I


# instance fields
.field public final L:Landroidx/lifecycle/e0;

.field public M:Lsa/t1;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public P:I

.field public Q:Ljava/util/ArrayList;

.field public R:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/e0;

    .line 14
    .line 15
    invoke-direct {v2}, Landroidx/lifecycle/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->L:Landroidx/lifecycle/e0;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0d00c6

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0a01b1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v8, v5

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const v3, 0x7f0a0209

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const v3, 0x7f0a020f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    const v3, 0x7f0a02ae

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v11, v5

    .line 79
    check-cast v11, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    const v3, 0x7f0a037c

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v12, v5

    .line 91
    check-cast v12, Landroidx/appcompat/widget/AppCompatButton;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    const v3, 0x7f0a037d

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v13, v5

    .line 103
    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    const v3, 0x7f0a037e

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v14, v5

    .line 115
    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    const v3, 0x7f0a037f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v15, v5

    .line 127
    check-cast v15, Landroidx/appcompat/widget/AppCompatButton;

    .line 128
    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    const v3, 0x7f0a0380

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    check-cast v16, Landroidx/appcompat/widget/AppCompatButton;

    .line 141
    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    const v3, 0x7f0a0381

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    check-cast v17, Landroidx/appcompat/widget/AppCompatButton;

    .line 154
    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    const v3, 0x7f0a0382

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    check-cast v18, Landroidx/appcompat/widget/AppCompatButton;

    .line 167
    .line 168
    if-eqz v18, :cond_0

    .line 169
    .line 170
    const v3, 0x7f0a0383

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    check-cast v19, Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    if-eqz v19, :cond_0

    .line 182
    .line 183
    const v3, 0x7f0a0384

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v20, v5

    .line 191
    .line 192
    check-cast v20, Landroidx/appcompat/widget/AppCompatButton;

    .line 193
    .line 194
    if-eqz v20, :cond_0

    .line 195
    .line 196
    const v3, 0x7f0a0385

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v21, v5

    .line 204
    .line 205
    check-cast v21, Landroidx/appcompat/widget/AppCompatButton;

    .line 206
    .line 207
    if-eqz v21, :cond_0

    .line 208
    .line 209
    const v3, 0x7f0a03fb

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 217
    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    const v3, 0x7f0a03fc

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 228
    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    const v3, 0x7f0a0402

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object/from16 v22, v5

    .line 239
    .line 240
    check-cast v22, Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v22, :cond_0

    .line 243
    .line 244
    const v3, 0x7f0a0403

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v23, v5

    .line 252
    .line 253
    check-cast v23, Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v23, :cond_0

    .line 256
    .line 257
    const v3, 0x7f0a0404

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object/from16 v24, v5

    .line 265
    .line 266
    check-cast v24, Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz v24, :cond_0

    .line 269
    .line 270
    const v3, 0x7f0a0405

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object/from16 v25, v5

    .line 278
    .line 279
    check-cast v25, Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v25, :cond_0

    .line 282
    .line 283
    const v3, 0x7f0a0406

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v26, v5

    .line 291
    .line 292
    check-cast v26, Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v26, :cond_0

    .line 295
    .line 296
    const v3, 0x7f0a0407

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move-object/from16 v27, v5

    .line 304
    .line 305
    check-cast v27, Landroid/widget/ImageView;

    .line 306
    .line 307
    if-eqz v27, :cond_0

    .line 308
    .line 309
    const v3, 0x7f0a048e

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object/from16 v28, v5

    .line 317
    .line 318
    check-cast v28, Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v28, :cond_0

    .line 321
    .line 322
    new-instance v3, Lsa/t1;

    .line 323
    .line 324
    move-object v6, v3

    .line 325
    move-object v7, v2

    .line 326
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    invoke-direct/range {v6 .. v28}, Lsa/t1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 332
    .line 333
    sget-object v2, Lz/e;->a:Ljava/lang/Object;

    .line 334
    .line 335
    const v2, 0x7f0800a3

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->N:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    const v2, 0x7f0800a4

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->O:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v2, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->Q:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v2, Lw9/a;->a:[I

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    invoke-virtual {v0, v3, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :try_start_0
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 373
    .line 374
    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 385
    .line 386
    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    .line 387
    .line 388
    const/high16 v5, 0x41600000    # 14.0f

    .line 389
    .line 390
    const/4 v6, 0x3

    .line 391
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const/4 v8, 0x2

    .line 396
    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 400
    .line 401
    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    .line 402
    .line 403
    const/high16 v7, -0x1000000

    .line 404
    .line 405
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 413
    .line 414
    iget-object v0, v0, Lsa/t1;->v:Landroid/widget/TextView;

    .line 415
    .line 416
    const/4 v9, 0x4

    .line 417
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 425
    .line 426
    iget-object v0, v0, Lsa/t1;->v:Landroid/widget/TextView;

    .line 427
    .line 428
    const/4 v10, 0x6

    .line 429
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 437
    .line 438
    iget-object v0, v0, Lsa/t1;->v:Landroid/widget/TextView;

    .line 439
    .line 440
    const/4 v5, 0x5

    .line 441
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 452
    .line 453
    iget-object v0, v0, Lsa/t1;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 454
    .line 455
    new-instance v2, Ldb/a;

    .line 456
    .line 457
    invoke-direct {v2, v1, v4}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 464
    .line 465
    iget-object v0, v0, Lsa/t1;->g:Landroidx/appcompat/widget/AppCompatButton;

    .line 466
    .line 467
    new-instance v2, Ldb/a;

    .line 468
    .line 469
    invoke-direct {v2, v1, v8}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 476
    .line 477
    iget-object v0, v0, Lsa/t1;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 478
    .line 479
    new-instance v2, Ldb/a;

    .line 480
    .line 481
    invoke-direct {v2, v1, v6}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 488
    .line 489
    iget-object v0, v0, Lsa/t1;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 490
    .line 491
    new-instance v2, Ldb/a;

    .line 492
    .line 493
    invoke-direct {v2, v1, v9}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 500
    .line 501
    iget-object v0, v0, Lsa/t1;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 502
    .line 503
    new-instance v2, Ldb/a;

    .line 504
    .line 505
    invoke-direct {v2, v1, v5}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 512
    .line 513
    iget-object v0, v0, Lsa/t1;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 514
    .line 515
    new-instance v2, Ldb/a;

    .line 516
    .line 517
    invoke-direct {v2, v1, v10}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 524
    .line 525
    iget-object v0, v0, Lsa/t1;->l:Landroidx/appcompat/widget/AppCompatButton;

    .line 526
    .line 527
    new-instance v2, Ldb/a;

    .line 528
    .line 529
    const/4 v4, 0x7

    .line 530
    invoke-direct {v2, v1, v4}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 537
    .line 538
    iget-object v0, v0, Lsa/t1;->m:Landroidx/appcompat/widget/AppCompatButton;

    .line 539
    .line 540
    new-instance v2, Ldb/a;

    .line 541
    .line 542
    const/16 v4, 0x8

    .line 543
    .line 544
    invoke-direct {v2, v1, v4}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 551
    .line 552
    iget-object v0, v0, Lsa/t1;->n:Landroidx/appcompat/widget/AppCompatButton;

    .line 553
    .line 554
    new-instance v2, Ldb/a;

    .line 555
    .line 556
    const/16 v4, 0x9

    .line 557
    .line 558
    invoke-direct {v2, v1, v4}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 565
    .line 566
    iget-object v0, v0, Lsa/t1;->o:Landroidx/appcompat/widget/AppCompatButton;

    .line 567
    .line 568
    new-instance v2, Ldb/a;

    .line 569
    .line 570
    const/16 v4, 0xa

    .line 571
    .line 572
    invoke-direct {v2, v1, v4}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 579
    .line 580
    iget-object v0, v0, Lsa/t1;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 581
    .line 582
    new-instance v2, Ldb/a;

    .line 583
    .line 584
    invoke-direct {v2, v1, v3}, Ldb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 591
    .line 592
    iget-object v0, v0, Lsa/t1;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 593
    .line 594
    new-instance v2, Ldb/b;

    .line 595
    .line 596
    invoke-direct {v2}, Ldb/b;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v2, Ljava/lang/NullPointerException;

    .line 620
    .line 621
    const-string v3, "Missing required view with ID: "

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v2
.end method

.method private final setImage(Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static v(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060080

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 17
    .line 18
    iget-object v1, v1, Lsa/t1;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 24
    .line 25
    iget-object p0, p0, Lsa/t1;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getBinding()Lsa/t1;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    return-object v0
.end method

.method public final getGetPinCode()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->L:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final m(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pin_num"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0402

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setImage(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0a0403

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f0a0404

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f0a0405

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x7f0a0406

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const v1, 0x7f0a0407

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 4

    iget v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->P:I

    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->m(I)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->Q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->P:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->p(Z)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Ldb/d;

    invoke-direct {v1, p1, p0}, Ldb/d;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->P:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->L:Landroidx/lifecycle/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->p(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06007f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->R:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->f:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->g:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->i:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->l:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->n:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->o:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ldb/c;

    invoke-direct {v2, p0, v0}, Ldb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Ldb/e;

    invoke-direct {v0, p0}, Ldb/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x42200000    # 40.0f
        -0x3de00000    # -40.0f
    .end array-data
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ldb/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Ldb/g;

    const v3, -0x3b448000    # -1500.0f

    invoke-direct {v1, v3, v2, p0}, Ldb/g;-><init>(FILcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3b448000    # -1500.0f
    .end array-data
.end method

.method public final setBinding(Lsa/t1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    return-void
.end method

.method public final setColorHeader(I)V
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setColorSubTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibilityFingerPrintIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ldb/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Ldb/g;

    const v3, 0x44bb8000    # 1500.0f

    invoke-direct {v1, v3, v2, p0}, Ldb/g;-><init>(FILcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x44bb8000    # 1500.0f
    .end array-data
.end method

.method public final u(JLoe/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->p(Z)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060080

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13023b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    new-instance v0, Ldb/h;

    invoke-direct {v0, p0, p3, p1, p2}, Ldb/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Loe/a;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->R:Landroid/os/CountDownTimer;

    return-void
.end method
