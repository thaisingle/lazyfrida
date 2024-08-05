.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public D:Z

.field public final E:Landroid/text/TextPaint;

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/content/res/ColorStateList;

.field public M:F

.field public N:Landroid/text/StaticLayout;

.field public O:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Ly6/a;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lv6/b;->g:I

    iput v0, p0, Lv6/b;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lv6/b;->i:F

    iput v0, p0, Lv6/b;->j:F

    iput-object p1, p0, Lv6/b;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lv6/b;->E:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lv6/b;->F:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv6/b;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv6/b;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv6/b;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(IFI)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    float-to-int p0, v2

    float-to-int p1, v3

    float-to-int v0, v4

    float-to-int p2, p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/b;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lv6/b;->F:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v1, p0, Lv6/b;->j:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lv6/b;->M:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv6/b;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lv6/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lj0/i;->d:Lj0/h;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lj0/i;->c:Lj0/h;

    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lj0/g;->T(Ljava/lang/CharSequence;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv6/b;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv6/b;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lv6/b;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lv6/b;->j:F

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lv6/b;->j:F

    .line 45
    .line 46
    iput v6, p0, Lv6/b;->A:F

    .line 47
    .line 48
    iget-object v1, p0, Lv6/b;->u:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-object v2, p0, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    iput-object v2, p0, Lv6/b;->u:Landroid/graphics/Typeface;

    .line 55
    .line 56
    move v7, v4

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    move v7, v5

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    iget v2, p0, Lv6/b;->i:F

    .line 61
    .line 62
    iget-object v7, p0, Lv6/b;->u:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget-object v8, p0, Lv6/b;->t:Landroid/graphics/Typeface;

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    iput-object v8, p0, Lv6/b;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    move v7, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v7, v5

    .line 73
    :goto_1
    sub-float v8, p1, v2

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v3, v8, v3

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v3, v5

    .line 86
    :goto_2
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iput v6, p0, Lv6/b;->A:F

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget v3, p0, Lv6/b;->i:F

    .line 92
    .line 93
    div-float/2addr p1, v3

    .line 94
    iput p1, p0, Lv6/b;->A:F

    .line 95
    .line 96
    :goto_3
    iget p1, p0, Lv6/b;->j:F

    .line 97
    .line 98
    iget v3, p0, Lv6/b;->i:F

    .line 99
    .line 100
    div-float/2addr p1, v3

    .line 101
    mul-float v3, v1, p1

    .line 102
    .line 103
    cmpl-float v3, v3, v0

    .line 104
    .line 105
    if-lez v3, :cond_7

    .line 106
    .line 107
    div-float/2addr v0, p1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    move v0, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v0, v1

    .line 115
    :goto_4
    move p1, v2

    .line 116
    :goto_5
    const/4 v1, 0x0

    .line 117
    cmpl-float v2, v0, v1

    .line 118
    .line 119
    if-lez v2, :cond_a

    .line 120
    .line 121
    iget v2, p0, Lv6/b;->B:F

    .line 122
    .line 123
    cmpl-float v2, v2, p1

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-boolean v2, p0, Lv6/b;->D:Z

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v7, v5

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    :goto_6
    move v7, v4

    .line 137
    :goto_7
    iput p1, p0, Lv6/b;->B:F

    .line 138
    .line 139
    iput-boolean v5, p0, Lv6/b;->D:Z

    .line 140
    .line 141
    :cond_a
    iget-object p1, p0, Lv6/b;->x:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    :cond_b
    iget-object p1, p0, Lv6/b;->E:Landroid/text/TextPaint;

    .line 148
    .line 149
    iget v2, p0, Lv6/b;->B:F

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lv6/b;->u:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lv6/b;->A:F

    .line 160
    .line 161
    cmpl-float v2, v2, v6

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    move v2, v4

    .line 166
    goto :goto_8

    .line 167
    :cond_c
    move v2, v5

    .line 168
    :goto_8
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lv6/b;->w:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lv6/b;->c(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput-boolean v2, p0, Lv6/b;->y:Z

    .line 178
    .line 179
    :try_start_0
    iget-object v3, p0, Lv6/b;->w:Ljava/lang/CharSequence;

    .line 180
    .line 181
    float-to-int v0, v0

    .line 182
    new-instance v7, Lv6/h;

    .line 183
    .line 184
    invoke-direct {v7, v3, p1, v0}, Lv6/h;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 188
    .line 189
    iput-object p1, v7, Lv6/h;->l:Landroid/text/TextUtils$TruncateAt;

    .line 190
    .line 191
    iput-boolean v2, v7, Lv6/h;->k:Z

    .line 192
    .line 193
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 194
    .line 195
    iput-object p1, v7, Lv6/h;->e:Landroid/text/Layout$Alignment;

    .line 196
    .line 197
    iput-boolean v5, v7, Lv6/h;->j:Z

    .line 198
    .line 199
    iput v4, v7, Lv6/h;->f:I

    .line 200
    .line 201
    iput v1, v7, Lv6/h;->g:F

    .line 202
    .line 203
    iput v6, v7, Lv6/h;->h:F

    .line 204
    .line 205
    iput v4, v7, Lv6/h;->i:I

    .line 206
    .line 207
    invoke-virtual {v7}, Lv6/h;->a()Landroid/text/StaticLayout;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_0
    .catch Lv6/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_9

    .line 212
    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "CollapsingTextHelper"

    .line 222
    .line 223
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lv6/b;->N:Landroid/text/StaticLayout;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lv6/b;->x:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_d
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lv6/b;->C:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lv6/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv6/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lv6/b;->b:Z

    return-void
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv6/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lv6/b;->B:F

    .line 20
    .line 21
    iget v3, v0, Lv6/b;->j:F

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lv6/b;->d(F)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lv6/b;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v0, Lv6/b;->E:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lv6/b;->N:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lv6/b;->O:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lv6/b;->O:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4, v3, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v7, v0, Lv6/b;->h:I

    .line 65
    .line 66
    iget-boolean v8, v0, Lv6/b;->y:Z

    .line 67
    .line 68
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    and-int/lit8 v8, v7, 0x70

    .line 73
    .line 74
    iget-object v9, v0, Lv6/b;->e:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/16 v10, 0x50

    .line 77
    .line 78
    const/16 v11, 0x30

    .line 79
    .line 80
    const/high16 v12, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-eq v8, v11, :cond_4

    .line 83
    .line 84
    if-eq v8, v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sub-float/2addr v8, v13

    .line 95
    div-float/2addr v8, v12

    .line 96
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    int-to-float v13, v13

    .line 101
    sub-float/2addr v13, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    add-float/2addr v13, v8

    .line 111
    :goto_1
    iput v13, v0, Lv6/b;->n:F

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    iput v8, v0, Lv6/b;->n:F

    .line 118
    .line 119
    :goto_2
    const v8, 0x800007

    .line 120
    .line 121
    .line 122
    and-int/2addr v7, v8

    .line 123
    const/4 v13, 0x5

    .line 124
    const/4 v14, 0x1

    .line 125
    if-eq v7, v14, :cond_6

    .line 126
    .line 127
    if-eq v7, v13, :cond_5

    .line 128
    .line 129
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    iput v3, v0, Lv6/b;->p:F

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-float v7, v7

    .line 144
    div-float/2addr v3, v12

    .line 145
    :goto_3
    sub-float/2addr v7, v3

    .line 146
    iput v7, v0, Lv6/b;->p:F

    .line 147
    .line 148
    :goto_4
    iget v3, v0, Lv6/b;->i:F

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lv6/b;->d(F)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lv6/b;->N:Landroid/text/StaticLayout;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    :goto_5
    iget-object v7, v0, Lv6/b;->x:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v4, v7, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const/4 v7, 0x0

    .line 178
    :goto_6
    iget-object v15, v0, Lv6/b;->N:Landroid/text/StaticLayout;

    .line 179
    .line 180
    if-eqz v15, :cond_9

    .line 181
    .line 182
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 183
    .line 184
    .line 185
    :cond_9
    iget v6, v0, Lv6/b;->g:I

    .line 186
    .line 187
    iget-boolean v15, v0, Lv6/b;->y:Z

    .line 188
    .line 189
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    and-int/lit8 v15, v6, 0x70

    .line 194
    .line 195
    iget-object v5, v0, Lv6/b;->d:Landroid/graphics/Rect;

    .line 196
    .line 197
    if-eq v15, v11, :cond_b

    .line 198
    .line 199
    if-eq v15, v10, :cond_a

    .line 200
    .line 201
    div-float/2addr v3, v12

    .line 202
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    int-to-float v10, v10

    .line 207
    sub-float/2addr v10, v3

    .line 208
    iput v10, v0, Lv6/b;->m:F

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    int-to-float v10, v10

    .line 214
    sub-float/2addr v10, v3

    .line 215
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-float/2addr v3, v10

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    int-to-float v3, v3

    .line 224
    :goto_7
    iput v3, v0, Lv6/b;->m:F

    .line 225
    .line 226
    :goto_8
    and-int v3, v6, v8

    .line 227
    .line 228
    if-eq v3, v14, :cond_d

    .line 229
    .line 230
    if-eq v3, v13, :cond_c

    .line 231
    .line 232
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    goto :goto_a

    .line 236
    :cond_c
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    goto :goto_9

    .line 240
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-float v3, v3

    .line 245
    div-float/2addr v7, v12

    .line 246
    :goto_9
    sub-float/2addr v3, v7

    .line 247
    :goto_a
    iput v3, v0, Lv6/b;->o:F

    .line 248
    .line 249
    iget-object v3, v0, Lv6/b;->z:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 255
    .line 256
    .line 257
    iput-object v6, v0, Lv6/b;->z:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    :cond_e
    invoke-virtual {v0, v2}, Lv6/b;->k(F)V

    .line 260
    .line 261
    .line 262
    iget v2, v0, Lv6/b;->c:F

    .line 263
    .line 264
    iget-object v3, v0, Lv6/b;->f:Landroid/graphics/RectF;

    .line 265
    .line 266
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    int-to-float v7, v7

    .line 269
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float v8, v8

    .line 272
    iget-object v10, v0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 273
    .line 274
    invoke-static {v7, v8, v2, v10}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    iget v7, v0, Lv6/b;->m:F

    .line 281
    .line 282
    iget v8, v0, Lv6/b;->n:F

    .line 283
    .line 284
    iget-object v10, v0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 285
    .line 286
    invoke-static {v7, v8, v2, v10}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    int-to-float v7, v7

    .line 295
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    int-to-float v8, v8

    .line 298
    iget-object v10, v0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 299
    .line 300
    invoke-static {v7, v8, v2, v10}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iput v7, v3, Landroid/graphics/RectF;->right:F

    .line 305
    .line 306
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    int-to-float v5, v5

    .line 309
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    int-to-float v7, v7

    .line 312
    iget-object v8, v0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 313
    .line 314
    invoke-static {v5, v7, v2, v8}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    iget v3, v0, Lv6/b;->o:F

    .line 321
    .line 322
    iget v5, v0, Lv6/b;->p:F

    .line 323
    .line 324
    iget-object v7, v0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 325
    .line 326
    invoke-static {v3, v5, v2, v7}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iput v3, v0, Lv6/b;->q:F

    .line 331
    .line 332
    iget v3, v0, Lv6/b;->m:F

    .line 333
    .line 334
    iget v5, v0, Lv6/b;->n:F

    .line 335
    .line 336
    iget-object v7, v0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 337
    .line 338
    invoke-static {v3, v5, v2, v7}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput v3, v0, Lv6/b;->r:F

    .line 343
    .line 344
    iget v3, v0, Lv6/b;->i:F

    .line 345
    .line 346
    iget v5, v0, Lv6/b;->j:F

    .line 347
    .line 348
    iget-object v7, v0, Lv6/b;->H:Landroid/animation/TimeInterpolator;

    .line 349
    .line 350
    invoke-static {v3, v5, v2, v7}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0, v3}, Lv6/b;->k(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    sub-float v5, v3, v2

    .line 360
    .line 361
    sget-object v7, Lh6/a;->b:Lb1/b;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static {v8, v3, v5, v7}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 365
    .line 366
    .line 367
    sget-object v5, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 368
    .line 369
    invoke-static {v1}, Ll0/d0;->k(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v8, v2, v7}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ll0/d0;->k(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lv6/b;->l:Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    iget-object v5, v0, Lv6/b;->k:Landroid/content/res/ColorStateList;

    .line 381
    .line 382
    if-eq v3, v5, :cond_f

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v5, v0, Lv6/b;->l:Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v3, v2, v5}, Lv6/b;->a(IFI)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto :goto_b

    .line 399
    :cond_f
    invoke-virtual {v0, v3}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :goto_b
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    iget v3, v0, Lv6/b;->M:F

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    cmpl-float v8, v3, v5

    .line 410
    .line 411
    if-eqz v8, :cond_10

    .line 412
    .line 413
    invoke-static {v5, v3, v2, v7}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    :cond_10
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 418
    .line 419
    .line 420
    iget v3, v0, Lv6/b;->I:F

    .line 421
    .line 422
    invoke-static {v5, v3, v2, v6}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v7, v0, Lv6/b;->J:F

    .line 427
    .line 428
    invoke-static {v5, v7, v2, v6}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget v8, v0, Lv6/b;->K:F

    .line 433
    .line 434
    invoke-static {v5, v8, v2, v6}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v0, v6}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget-object v8, v0, Lv6/b;->L:Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-static {v6, v2, v8}, Lv6/b;->a(IFI)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v4, v3, v7, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Ll0/d0;->k(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    :cond_11
    :goto_c
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lv6/b;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lv6/b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lv6/b;->h()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lv6/b;->c:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput p1, p0, Lv6/b;->c:F

    .line 22
    .line 23
    iget-object v1, p0, Lv6/b;->f:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v3, p0, Lv6/b;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, p0, Lv6/b;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    iget-object v7, p0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-static {v4, v6, p1, v7}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v4, p0, Lv6/b;->m:F

    .line 44
    .line 45
    iget v6, p0, Lv6/b;->n:F

    .line 46
    .line 47
    iget-object v7, p0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-static {v4, v6, p1, v7}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-static {v4, v6, p1, v7}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    iget-object v5, p0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v3, v4, p1, v5}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v1, p0, Lv6/b;->o:F

    .line 84
    .line 85
    iget v3, p0, Lv6/b;->p:F

    .line 86
    .line 87
    iget-object v4, p0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v4}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lv6/b;->q:F

    .line 94
    .line 95
    iget v1, p0, Lv6/b;->m:F

    .line 96
    .line 97
    iget v3, p0, Lv6/b;->n:F

    .line 98
    .line 99
    iget-object v4, p0, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v4}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lv6/b;->r:F

    .line 106
    .line 107
    iget v1, p0, Lv6/b;->i:F

    .line 108
    .line 109
    iget v3, p0, Lv6/b;->j:F

    .line 110
    .line 111
    iget-object v4, p0, Lv6/b;->H:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-static {v1, v3, p1, v4}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Lv6/b;->k(F)V

    .line 118
    .line 119
    .line 120
    sub-float v1, v2, p1

    .line 121
    .line 122
    sget-object v3, Lh6/a;->b:Lb1/b;

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 125
    .line 126
    .line 127
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    iget-object v1, p0, Lv6/b;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v1}, Ll0/d0;->k(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, p1, v3}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ll0/d0;->k(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lv6/b;->l:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    iget-object v4, p0, Lv6/b;->k:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    iget-object v5, p0, Lv6/b;->E:Landroid/text/TextPaint;

    .line 145
    .line 146
    if-eq v2, v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, p0, Lv6/b;->l:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v2, p1, v4}, Lv6/b;->a(IFI)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p0, v2}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lv6/b;->M:F

    .line 171
    .line 172
    cmpl-float v4, v2, v0

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-static {v0, v2, p1, v3}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 181
    .line 182
    .line 183
    iget v2, p0, Lv6/b;->I:F

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v2, p1, v3}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget v4, p0, Lv6/b;->J:F

    .line 191
    .line 192
    invoke-static {v0, v4, p1, v3}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget v6, p0, Lv6/b;->K:F

    .line 197
    .line 198
    invoke-static {v0, v6, p1, v3}, Lv6/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0, v3}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v6, p0, Lv6/b;->L:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    invoke-virtual {p0, v6}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v3, p1, v6}, Lv6/b;->a(IFI)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v5, v2, v4, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ll0/d0;->k(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/b;->d(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object p1, p0, Lv6/b;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Ll0/d0;->k(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
