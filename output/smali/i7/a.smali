.class public final Li7/a;
.super Lb7/h;
.source "SourceFile"

# interfaces
.implements Lv6/i;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public S:Ljava/lang/CharSequence;

.field public final T:Landroid/content/Context;

.field public final U:Landroid/graphics/Paint$FontMetrics;

.field public final V:Lv6/j;

.field public final W:Landroidx/appcompat/widget/i2;

.field public final X:Landroid/graphics/Rect;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lb7/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Li7/a;->U:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lv6/j;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lv6/j;-><init>(Lv6/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Li7/a;->V:Lv6/j;

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/widget/i2;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/i2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li7/a;->W:Landroidx/appcompat/widget/i2;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Li7/a;->X:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Li7/a;->e0:F

    .line 38
    .line 39
    iput v0, p0, Li7/a;->f0:F

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v1, p0, Li7/a;->g0:F

    .line 44
    .line 45
    iput v0, p0, Li7/a;->h0:F

    .line 46
    .line 47
    iput-object p1, p0, Li7/a;->T:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p2, p2, Lv6/j;->a:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 62
    .line 63
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li7/a;->t()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Li7/a;->c0:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Li7/a;->c0:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Li7/a;->e0:F

    .line 25
    .line 26
    iget v3, p0, Li7/a;->f0:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Li7/a;->g0:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lb7/h;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Li7/a;->S:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v2, p0, Li7/a;->V:Lv6/j;

    .line 92
    .line 93
    iget-object v3, v2, Lv6/j;->a:Landroid/text/TextPaint;

    .line 94
    .line 95
    iget-object v4, p0, Li7/a;->U:Landroid/graphics/Paint$FontMetrics;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 98
    .line 99
    .line 100
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 103
    .line 104
    add-float/2addr v3, v4

    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v3, v4

    .line 108
    sub-float/2addr v1, v3

    .line 109
    float-to-int v1, v1

    .line 110
    iget-object v3, v2, Lv6/j;->f:Ly6/d;

    .line 111
    .line 112
    iget-object v10, v2, Lv6/j;->a:Landroid/text/TextPaint;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    .line 121
    .line 122
    iget-object v3, v2, Lv6/j;->f:Ly6/d;

    .line 123
    .line 124
    iget-object v2, v2, Lv6/j;->b:Lp6/b;

    .line 125
    .line 126
    iget-object v4, p0, Li7/a;->T:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v10, v2}, Ly6/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lr5/v1;)V

    .line 129
    .line 130
    .line 131
    iget v2, p0, Li7/a;->h0:F

    .line 132
    .line 133
    const/high16 v3, 0x437f0000    # 255.0f

    .line 134
    .line 135
    mul-float/2addr v2, v3

    .line 136
    float-to-int v2, v2

    .line 137
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v5, p0, Li7/a;->S:Ljava/lang/CharSequence;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v8, v0

    .line 152
    int-to-float v9, v1

    .line 153
    move-object v4, p1

    .line 154
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Li7/a;->V:Lv6/j;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/j;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Li7/a;->a0:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Li7/a;->Y:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Li7/a;->S:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Li7/a;->V:Lv6/j;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lv6/j;->a(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Li7/a;->Z:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb7/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb7/h;->v:Lb7/g;

    .line 5
    .line 6
    iget-object p1, p1, Lb7/g;->a:Lb7/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj4/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lj4/h;-><init>(Lb7/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li7/a;->u()Lb7/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lj4/h;->k:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lb7/l;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lb7/l;-><init>(Lj4/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lb7/h;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final t()F
    .locals 3

    iget-object v0, p0, Li7/a;->X:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Li7/a;->d0:I

    sub-int/2addr v1, v2

    iget v2, p0, Li7/a;->b0:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Li7/a;->d0:I

    sub-int/2addr v0, v1

    iget v1, p0, Li7/a;->b0:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Li7/a;->d0:I

    sub-int/2addr v1, v2

    iget v2, p0, Li7/a;->b0:I

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Li7/a;->d0:I

    sub-int/2addr v0, v1

    iget v1, p0, Li7/a;->b0:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final u()Lb7/i;
    .locals 7

    invoke-virtual {p0}, Li7/a;->t()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Li7/a;->c0:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lb7/i;

    new-instance v2, Lb7/f;

    iget v3, p0, Li7/a;->c0:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lb7/f;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lb7/i;-><init>(Lb7/f;F)V

    return-object v1
.end method
