.class public final Lc7/a;
.super Lr0/b;
.source "SourceFile"


# instance fields
.field public final q:Lc7/c;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    invoke-direct {p0, p1}, Lr0/b;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc7/a;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Lc7/a;->q:Lc7/c;

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc7/a;->q:Lc7/c;

    invoke-virtual {v1}, Lc7/c;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc7/a;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lc7/c;->r(ILandroid/graphics/Rect;)V

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc7/a;->q:Lc7/c;

    invoke-virtual {v1}, Lc7/c;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc7/a;->q:Lc7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    if-eq p2, v1, :cond_4

    .line 16
    .line 17
    if-eq p2, v3, :cond_4

    .line 18
    .line 19
    const v1, 0x102003d

    .line 20
    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p1, p2}, Lc7/c;->p(IF)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_0
    return v2

    .line 48
    :cond_4
    iget p3, v0, Lc7/c;->h0:F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    cmpl-float v1, p3, v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_5
    iget v1, v0, Lc7/c;->d0:F

    .line 58
    .line 59
    iget v4, v0, Lc7/c;->c0:F

    .line 60
    .line 61
    sub-float/2addr v1, v4

    .line 62
    div-float/2addr v1, p3

    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    cmpg-float v5, v1, v4

    .line 67
    .line 68
    if-gtz v5, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    div-float/2addr v1, v4

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr p3, v1

    .line 78
    :goto_1
    if-ne p2, v3, :cond_7

    .line 79
    .line 80
    neg-float p3, p3

    .line 81
    :cond_7
    invoke-virtual {v0}, Lc7/c;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    neg-float p3, p3

    .line 88
    :cond_8
    invoke-virtual {v0}, Lc7/c;->getValues()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-float/2addr p2, p3

    .line 103
    invoke-virtual {v0}, Lc7/c;->getValueFrom()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {v0}, Lc7/c;->getValueTo()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpg-float v3, p2, p3

    .line 112
    .line 113
    if-gez v3, :cond_9

    .line 114
    .line 115
    move p2, p3

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    cmpl-float p3, p2, v1

    .line 118
    .line 119
    if-lez p3, :cond_a

    .line 120
    .line 121
    move p2, v1

    .line 122
    :cond_a
    :goto_2
    invoke-virtual {v0, p1, p2}, Lc7/c;->p(IF)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0}, Lc7/c;->s()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lr0/b;->p(I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_b
    return v2
.end method

.method public final u(ILm0/d;)V
    .locals 6

    .line 1
    sget-object v0, Lm0/c;->m:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lm0/d;->b(Lm0/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/a;->q:Lc7/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc7/c;->getValues()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lc7/c;->getValueFrom()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lc7/c;->getValueTo()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmpl-float v5, v2, v3

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x2000

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lm0/d;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    cmpg-float v5, v2, v4

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x1000

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Lm0/d;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    invoke-static {v5, v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Landroid/widget/SeekBar;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2, v3}, Lm0/d;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ","

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v1, v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lc7/c;->getValues()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v3, 0x7f1301b7

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v3, 0x7f1301b8

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v1, ""

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    float-to-int v1, v2

    .line 142
    int-to-float v1, v1

    .line 143
    cmpl-float v1, v1, v2

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    const-string v1, "%.0f"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v1, "%.2f"

    .line 151
    .line 152
    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v3, v5

    .line 160
    .line 161
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v4, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lc7/a;->r:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lc7/c;->r(ILandroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
