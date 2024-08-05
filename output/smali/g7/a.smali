.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7/m;


# direct methods
.method public synthetic constructor <init>(Lg7/m;I)V
    .locals 0

    iput p2, p0, Lg7/a;->a:I

    iput-object p1, p0, Lg7/a;->b:Lg7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    iget v0, p0, Lg7/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lg7/a;->b:Lg7/m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v4, v0, Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    check-cast v3, Lg7/l;

    .line 23
    .line 24
    iget-object v4, v3, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lg7/l;->m:Lb7/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v4, v2, :cond_1

    .line 37
    .line 38
    iget-object v4, v3, Lg7/l;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v1

    .line 52
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v4, v3, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lb7/h;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v8, 0x7f0400e8

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8}, Lr5/t;->o(Landroid/view/View;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    new-array v9, v5, [[I

    .line 74
    .line 75
    new-array v10, v2, [I

    .line 76
    .line 77
    const v11, 0x10100a7

    .line 78
    .line 79
    .line 80
    aput v11, v10, v1

    .line 81
    .line 82
    aput-object v10, v9, v1

    .line 83
    .line 84
    new-array v10, v1, [I

    .line 85
    .line 86
    aput-object v10, v9, v2

    .line 87
    .line 88
    const v10, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    if-ne v6, v5, :cond_4

    .line 92
    .line 93
    const v4, 0x7f0400f8

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, Lr5/t;->o(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v6, Lb7/h;

    .line 101
    .line 102
    iget-object v11, v7, Lb7/h;->v:Lb7/g;

    .line 103
    .line 104
    iget-object v11, v11, Lb7/g;->a:Lb7/l;

    .line 105
    .line 106
    invoke-direct {v6, v11}, Lb7/h;-><init>(Lb7/l;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v10, v4}, Lr5/t;->u(IFI)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-array v10, v5, [I

    .line 114
    .line 115
    aput v8, v10, v1

    .line 116
    .line 117
    aput v1, v10, v2

    .line 118
    .line 119
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v11}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lb7/h;->setTint(I)V

    .line 128
    .line 129
    .line 130
    new-array v10, v5, [I

    .line 131
    .line 132
    aput v8, v10, v1

    .line 133
    .line 134
    aput v4, v10, v2

    .line 135
    .line 136
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    invoke-direct {v4, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lb7/h;

    .line 142
    .line 143
    iget-object v9, v7, Lb7/h;->v:Lb7/g;

    .line 144
    .line 145
    iget-object v9, v9, Lb7/g;->a:Lb7/l;

    .line 146
    .line 147
    invoke-direct {v8, v9}, Lb7/h;-><init>(Lb7/l;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, -0x1

    .line 151
    invoke-virtual {v8, v9}, Lb7/h;->setTint(I)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 155
    .line 156
    invoke-direct {v9, v4, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    aput-object v9, v4, v1

    .line 162
    .line 163
    aput-object v7, v4, v2

    .line 164
    .line 165
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 166
    .line 167
    invoke-direct {v6, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-static {v0, v6}, Ll0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    if-ne v6, v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v8, v10, v4}, Lr5/t;->u(IFI)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    new-array v8, v5, [I

    .line 187
    .line 188
    aput v6, v8, v1

    .line 189
    .line 190
    aput v4, v8, v2

    .line 191
    .line 192
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-direct {v4, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 198
    .line 199
    invoke-direct {v6, v4, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-static {v0, v6}, Ll0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    new-instance v4, Lg7/j;

    .line 208
    .line 209
    invoke-direct {v4, v3, v0}, Lg7/j;-><init>(Lg7/l;Landroid/widget/AutoCompleteTextView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lg7/l;->e:Landroidx/appcompat/widget/h2;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lg7/k;

    .line 221
    .line 222
    invoke-direct {v4, v3}, Lg7/k;-><init>(Lg7/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v3, Lg7/l;->d:Lg7/h;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    move v1, v2

    .line 253
    :cond_6
    if-nez v1, :cond_7

    .line 254
    .line 255
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    iget-object v0, v3, Lg7/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 258
    .line 259
    invoke-static {v0, v5}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v0, v3, Lg7/l;->f:Lg7/i;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lg7/s;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_9

    .line 298
    .line 299
    move v4, v2

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    move v4, v1

    .line 302
    :goto_3
    if-eqz v4, :cond_a

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move v2, v1

    .line 306
    :goto_4
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 310
    .line 311
    .line 312
    check-cast v3, Lg7/e;

    .line 313
    .line 314
    iget-object p1, v3, Lg7/e;->e:Landroidx/appcompat/widget/h2;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v3, Lg7/e;->d:Landroidx/appcompat/widget/f2;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 336
    .line 337
    .line 338
    check-cast v3, Lg7/q;

    .line 339
    .line 340
    iget-object p1, v3, Lg7/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 341
    .line 342
    invoke-static {v3}, Lg7/q;->d(Lg7/q;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    xor-int/2addr v1, v2

    .line 347
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v3, Lg7/q;->d:Lg7/h;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
