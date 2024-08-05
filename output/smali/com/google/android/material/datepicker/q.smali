.class public final Lcom/google/android/material/datepicker/q;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final y:I


# instance fields
.field public final v:Lcom/google/android/material/datepicker/p;

.field public w:Lcom/google/android/material/datepicker/d;

.field public final x:Lcom/google/android/material/datepicker/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/material/datepicker/q;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->v:Lcom/google/android/material/datepicker/p;

    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->x:Lcom/google/android/material/datepicker/c;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->v:Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->c()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->v:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lcom/google/android/material/datepicker/p;->z:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final c(Landroid/widget/TextView;J)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->x:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->x:Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/material/datepicker/e;->v:J

    .line 11
    .line 12
    cmp-long p2, p2, v0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    move p2, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p2, v0

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/datepicker/d;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroidx/appcompat/widget/s;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p3, Lb7/h;

    .line 36
    .line 37
    invoke-direct {p3}, Lb7/h;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lb7/h;

    .line 41
    .line 42
    invoke-direct {v0}, Lb7/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Landroidx/appcompat/widget/s;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lb7/l;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Landroidx/appcompat/widget/s;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lb7/l;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Landroidx/appcompat/widget/s;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget v1, p2, Landroidx/appcompat/widget/s;->b:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iget-object v2, p2, Landroidx/appcompat/widget/s;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget-object v3, p3, Lb7/h;->v:Lb7/g;

    .line 74
    .line 75
    iput v1, v3, Lb7/g;->k:F

    .line 76
    .line 77
    invoke-virtual {p3}, Lb7/h;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Landroidx/appcompat/widget/s;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 91
    .line 92
    const/16 v2, 0x1e

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v3, v1, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Landroid/graphics/drawable/InsetDrawable;

    .line 102
    .line 103
    iget-object p2, p2, Landroidx/appcompat/widget/s;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    move-object v2, p3

    .line 116
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-static {p1, p3}, Ll0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->v:Lcom/google/android/material/datepicker/p;

    iget v0, v0, Lcom/google/android/material/datepicker/p;->z:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->a()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->b(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->v:Lcom/google/android/material/datepicker/p;

    iget v0, v0, Lcom/google/android/material/datepicker/p;->y:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/datepicker/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/q;->w:Lcom/google/android/material/datepicker/d;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d008a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_6

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->v:Lcom/google/android/material/datepicker/p;

    .line 49
    .line 50
    iget v2, p3, Lcom/google/android/material/datepicker/p;->z:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    add-int/2addr p2, v2

    .line 58
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v4, v1

    .line 78
    .line 79
    const-string v5, "%d"

    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p3, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v7, 0x7

    .line 122
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    .line 130
    .line 131
    const-string p2, "UTC"

    .line 132
    .line 133
    iget p3, p3, Lcom/google/android/material/datepicker/p;->x:I

    .line 134
    .line 135
    const/16 v4, 0x18

    .line 136
    .line 137
    if-ne p3, v3, :cond_4

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v3, v4, :cond_3

    .line 146
    .line 147
    const-string p2, "MMMEd"

    .line 148
    .line 149
    invoke-static {p2, p3}, Landroidx/appcompat/widget/h0;->e(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {}, Landroidx/appcompat/widget/h0;->f()Landroid/icu/util/TimeZone;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p2, p3}, Landroidx/appcompat/widget/h0;->w(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Ljava/util/Date;

    .line 161
    .line 162
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p3}, Landroidx/appcompat/widget/h0;->q(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v1, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-lt v3, v4, :cond_5

    .line 198
    .line 199
    const-string p2, "yMMMEd"

    .line 200
    .line 201
    invoke-static {p2, p3}, Landroidx/appcompat/widget/h0;->e(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {}, Landroidx/appcompat/widget/h0;->f()Landroid/icu/util/TimeZone;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p2, p3}, Landroidx/appcompat/widget/h0;->w(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 210
    .line 211
    .line 212
    new-instance p3, Ljava/util/Date;

    .line 213
    .line 214
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p3}, Landroidx/appcompat/widget/h0;->q(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    invoke-static {v1, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Ljava/util/Date;

    .line 234
    .line 235
    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    :goto_1
    const/16 p2, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->b(I)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_7

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/q;->c(Landroid/widget/TextView;J)V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
