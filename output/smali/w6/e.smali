.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/c0;


# instance fields
.field public v:Lw6/c;

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw6/e;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Lj/p;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lj/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lw6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lw6/e;->v:Lw6/c;

    .line 6
    .line 7
    check-cast p1, Lw6/d;

    .line 8
    .line 9
    iget v1, p1, Lw6/d;->v:I

    .line 10
    .line 11
    iget-object v2, v0, Lw6/c;->N:Lj/p;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj/p;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    iget-object v6, v0, Lw6/c;->N:Lj/p;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Lj/p;->getItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v1, v7, :cond_0

    .line 33
    .line 34
    iput v1, v0, Lw6/c;->B:I

    .line 35
    .line 36
    iput v4, v0, Lw6/c;->C:I

    .line 37
    .line 38
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lw6/e;->v:Lw6/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lw6/d;->w:Lv6/f;

    .line 52
    .line 53
    new-instance v1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lj6/a;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    new-instance v7, Lj6/b;

    .line 82
    .line 83
    invoke-direct {v7, v0}, Lj6/b;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget v8, v6, Lj6/a;->z:I

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lj6/b;->h(I)V

    .line 89
    .line 90
    .line 91
    iget v8, v6, Lj6/a;->y:I

    .line 92
    .line 93
    const/4 v9, -0x1

    .line 94
    iget-object v10, v7, Lj6/b;->x:Lv6/j;

    .line 95
    .line 96
    iget-object v11, v7, Lj6/b;->C:Lj6/a;

    .line 97
    .line 98
    if-eq v8, v9, :cond_2

    .line 99
    .line 100
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v9, v11, Lj6/a;->y:I

    .line 105
    .line 106
    if-eq v9, v8, :cond_2

    .line 107
    .line 108
    iput v8, v11, Lj6/a;->y:I

    .line 109
    .line 110
    iput-boolean v5, v10, Lv6/j;->d:Z

    .line 111
    .line 112
    invoke-virtual {v7}, Lj6/b;->j()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v8, v6, Lj6/a;->v:I

    .line 119
    .line 120
    iput v8, v11, Lj6/a;->v:I

    .line 121
    .line 122
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, v7, Lj6/b;->w:Lb7/h;

    .line 127
    .line 128
    iget-object v12, v9, Lb7/h;->v:Lb7/g;

    .line 129
    .line 130
    iget-object v12, v12, Lb7/g;->c:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    if-eq v12, v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget v8, v6, Lj6/a;->w:I

    .line 141
    .line 142
    iput v8, v11, Lj6/a;->w:I

    .line 143
    .line 144
    iget-object v9, v10, Lv6/j;->a:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eq v9, v8, :cond_4

    .line 151
    .line 152
    iget-object v9, v10, Lv6/j;->a:Landroid/text/TextPaint;

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget v8, v6, Lj6/a;->D:I

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lj6/b;->g(I)V

    .line 163
    .line 164
    .line 165
    iget v8, v6, Lj6/a;->F:I

    .line 166
    .line 167
    iput v8, v11, Lj6/a;->F:I

    .line 168
    .line 169
    invoke-virtual {v7}, Lj6/b;->j()V

    .line 170
    .line 171
    .line 172
    iget v8, v6, Lj6/a;->G:I

    .line 173
    .line 174
    iput v8, v11, Lj6/a;->G:I

    .line 175
    .line 176
    invoke-virtual {v7}, Lj6/b;->j()V

    .line 177
    .line 178
    .line 179
    iget v8, v6, Lj6/a;->H:I

    .line 180
    .line 181
    iput v8, v11, Lj6/a;->H:I

    .line 182
    .line 183
    invoke-virtual {v7}, Lj6/b;->j()V

    .line 184
    .line 185
    .line 186
    iget v8, v6, Lj6/a;->I:I

    .line 187
    .line 188
    iput v8, v11, Lj6/a;->I:I

    .line 189
    .line 190
    invoke-virtual {v7}, Lj6/b;->j()V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v6, Lj6/a;->E:Z

    .line 194
    .line 195
    invoke-virtual {v7, v6, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196
    .line 197
    .line 198
    iput-boolean v6, v11, Lj6/a;->E:Z

    .line 199
    .line 200
    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "BadgeDrawable\'s savedState cannot be null"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    iget-object p1, p0, Lw6/e;->v:Lw6/c;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lw6/c;->setBadgeDrawables(Landroid/util/SparseArray;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw6/e;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lw6/e;->v:Lw6/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw6/c;->b()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lw6/e;->v:Lw6/c;

    .line 16
    .line 17
    iget-object v0, p1, Lw6/c;->N:Lj/p;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v1, p1, Lw6/c;->A:[Lw6/a;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lj/p;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lw6/c;->A:[Lw6/a;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lw6/c;->b()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v1, p1, Lw6/c;->B:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v0, :cond_5

    .line 46
    .line 47
    iget-object v4, p1, Lw6/c;->N:Lj/p;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lj/p;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p1, Lw6/c;->B:I

    .line 64
    .line 65
    iput v3, p1, Lw6/c;->C:I

    .line 66
    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v3, p1, Lw6/c;->B:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_6

    .line 73
    .line 74
    iget-object v1, p1, Lw6/c;->v:Lo1/a;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lo1/z;->a(Landroid/view/ViewGroup;Lo1/w;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v1, p1, Lw6/c;->z:I

    .line 80
    .line 81
    iget-object v3, p1, Lw6/c;->N:Lj/p;

    .line 82
    .line 83
    invoke-virtual {v3}, Lj/p;->l()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, -0x1

    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v1, v4, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-le v3, v1, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-nez v1, :cond_8

    .line 100
    .line 101
    :goto_1
    move v1, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move v1, v2

    .line 104
    :goto_2
    move v3, v2

    .line 105
    :goto_3
    if-ge v3, v0, :cond_9

    .line 106
    .line 107
    iget-object v4, p1, Lw6/c;->M:Lw6/e;

    .line 108
    .line 109
    iput-boolean v5, v4, Lw6/e;->w:Z

    .line 110
    .line 111
    iget-object v4, p1, Lw6/c;->A:[Lw6/a;

    .line 112
    .line 113
    aget-object v4, v4, v3

    .line 114
    .line 115
    iget v6, p1, Lw6/c;->z:I

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lw6/a;->setLabelVisibilityMode(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p1, Lw6/c;->A:[Lw6/a;

    .line 121
    .line 122
    aget-object v4, v4, v3

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lw6/a;->setShifting(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p1, Lw6/c;->A:[Lw6/a;

    .line 128
    .line 129
    aget-object v4, v4, v3

    .line 130
    .line 131
    iget-object v6, p1, Lw6/c;->N:Lj/p;

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Lj/p;->getItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lj/r;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lw6/a;->c(Lj/r;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p1, Lw6/c;->M:Lw6/e;

    .line 143
    .line 144
    iput-boolean v2, v4, Lw6/e;->w:Z

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :goto_4
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lw6/e;->x:I

    return v0
.end method

.method public final i(Landroid/content/Context;Lj/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw6/e;->v:Lw6/c;

    .line 2
    .line 3
    iput-object p2, p1, Lw6/c;->N:Lj/p;

    .line 4
    .line 5
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lw6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw6/e;->v:Lw6/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw6/c;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lw6/d;->v:I

    .line 13
    .line 14
    iget-object v1, p0, Lw6/e;->v:Lw6/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lw6/c;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lv6/f;

    .line 21
    .line 22
    invoke-direct {v2}, Lv6/f;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lj6/b;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lj6/b;->C:Lj6/a;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "badgeDrawable cannot be null"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iput-object v2, v0, Lw6/d;->w:Lv6/f;

    .line 61
    .line 62
    return-object v0
.end method

.method public final l(Lj/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lj/i0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
