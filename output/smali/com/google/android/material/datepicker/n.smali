.class public final Lcom/google/android/material/datepicker/n;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/p;"
    }
.end annotation


# instance fields
.field public final I0:Ljava/util/LinkedHashSet;

.field public final J0:Ljava/util/LinkedHashSet;

.field public K0:I

.field public L0:Lcom/google/android/material/datepicker/u;

.field public M0:Lcom/google/android/material/datepicker/c;

.field public N0:Lcom/google/android/material/datepicker/l;

.field public O0:I

.field public P0:Ljava/lang/CharSequence;

.field public Q0:Z

.field public R0:I

.field public S0:Lcom/google/android/material/internal/CheckableImageButton;

.field public T0:Lb7/h;

.field public U0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->I0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->J0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static l0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0700f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/p;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0700f7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f070105

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/p;->y:I

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public static m0(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/n;->n0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static n0(Landroid/content/Context;I)Z
    .locals 3

    const-class v0, Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040299

    invoke-static {v1, p0, v0}, Lcom/bumptech/glide/e;->K(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/n;->K0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La2/a;->u(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->M0:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/datepicker/n;->O0:I

    .line 42
    .line 43
    const-string v0, "TITLE_TEXT_KEY"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->P0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-string v0, "INPUT_MODE_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/material/datepicker/n;->R0:I

    .line 58
    .line 59
    return-void
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/n;->Q0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d0099

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d0098

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/n;->Q0:Z

    .line 21
    .line 22
    const v0, 0x7f0a032e

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->l0(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0a032f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->l0(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const v1, 0x7f070108

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v2, 0x7f070109

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    const v1, 0x7f070107

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v2

    .line 100
    const v2, 0x7f0700f8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget v4, Lcom/google/android/material/datepicker/q;->y:I

    .line 108
    .line 109
    const v5, 0x7f0700f3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-int/2addr v5, v4

    .line 117
    add-int/2addr v4, v3

    .line 118
    const v3, 0x7f070106

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    mul-int/2addr v3, v4

    .line 126
    add-int/2addr v3, v5

    .line 127
    const v4, 0x7f0700f0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v1, v3

    .line 136
    add-int/2addr v1, p3

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const p3, 0x7f0a033a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {p3, v0}, Ll0/g0;->f(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    const p3, 0x7f0a033c

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 163
    .line 164
    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    .line 166
    const p3, 0x7f0a0340

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->P0:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/n;->O0:I

    .line 184
    .line 185
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 189
    .line 190
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 196
    .line 197
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 200
    .line 201
    .line 202
    new-array v2, v0, [I

    .line 203
    .line 204
    const v3, 0x10100a0

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    aput v3, v2, v4

    .line 209
    .line 210
    const v3, 0x7f080153

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v3}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    new-array v2, v4, [I

    .line 221
    .line 222
    const v3, 0x7f080155

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v3}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 236
    .line 237
    iget p3, p0, Lcom/google/android/material/datepicker/n;->R0:I

    .line 238
    .line 239
    if-eqz p3, :cond_3

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    move v0, v4

    .line 243
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 247
    .line 248
    const/4 p3, 0x0

    .line 249
    invoke-static {p2, p3}, Ll0/x0;->k(Landroid/view/View;Ll0/c;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const v0, 0x7f1301e8

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    const v0, 0x7f1301ea

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/n;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    const p2, 0x7f0a0161

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/Button;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->U0:Landroid/widget/Button;

    .line 300
    .line 301
    throw p3
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->U(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/n;->K0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->M0:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->N0:Lcom/google/android/material/datepicker/l;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/p;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/google/android/material/datepicker/p;->A:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/b;

    .line 44
    .line 45
    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/material/datepicker/c;

    .line 51
    .line 52
    iget-wide v5, v0, Lcom/google/android/material/datepicker/a;->a:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/p;->b(J)Lcom/google/android/material/datepicker/p;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-wide v6, v0, Lcom/google/android/material/datepicker/a;->b:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/p;->b(J)Lcom/google/android/material/datepicker/p;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/material/datepicker/b;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/p;->b(J)Lcom/google/android/material/datepicker/p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-direct {v3, v5, v6, v2, v1}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/p;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/material/datepicker/n;->O0:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "TITLE_TEXT_KEY"

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->P0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final V()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/n;->Q0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->T0:Lb7/h;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x2

    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0700f9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/datepicker/n;->T0:Lb7/h;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move v5, v8

    .line 52
    move v6, v8

    .line 53
    move v7, v8

    .line 54
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lq6/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j0()Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3, v1}, Lq6/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/datepicker/n;->K0:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->M0:Lcom/google/android/material/datepicker/c;

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "THEME_RES_ID_KEY"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v6, "GRID_SELECTOR_KEY"

    .line 102
    .line 103
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 107
    .line 108
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/p;

    .line 112
    .line 113
    const-string v7, "CURRENT_MONTH_KEY"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/google/android/material/datepicker/n;->N0:Lcom/google/android/material/datepicker/l;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->M0:Lcom/google/android/material/datepicker/c;

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/material/datepicker/o;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/google/android/material/datepicker/o;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "DATE_SELECTOR_KEY"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->N0:Lcom/google/android/material/datepicker/l;

    .line 159
    .line 160
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/datepicker/n;->L0:Lcom/google/android/material/datepicker/u;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_2
    throw v1
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->L0:Lcom/google/android/material/datepicker/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->s0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/p;->W()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/n;->K0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/material/datepicker/n;->m0(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/n;->Q0:Z

    .line 27
    .line 28
    const-class v2, Lcom/google/android/material/datepicker/n;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f0400f8

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2}, Lcom/bumptech/glide/e;->K(ILandroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Lb7/h;

    .line 42
    .line 43
    const v5, 0x7f040299

    .line 44
    .line 45
    .line 46
    const v6, 0x7f1402bc

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1, v3, v5, v6}, Lb7/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/google/android/material/datepicker/n;->T0:Lb7/h;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lb7/h;->i(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->T0:Lb7/h;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->T0:Lb7/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-static {v2}, Ll0/j0;->i(Landroid/view/View;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lb7/h;->k(F)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    throw v3
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->I0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->J0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
