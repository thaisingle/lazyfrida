.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A:Lu1/f;

.field public B:Lu1/j;

.field public C:I

.field public D:Landroid/os/Parcelable;

.field public E:Lu1/p;

.field public F:Lu1/o;

.field public G:Lu1/e;

.field public H:Landroidx/viewpager2/adapter/c;

.field public I:Le/c;

.field public J:Lu1/c;

.field public K:Lk1/y0;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Lu1/m;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroidx/viewpager2/adapter/c;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager2/adapter/c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/viewpager2/adapter/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/adapter/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Z

    .line 27
    .line 28
    new-instance v2, Lu1/f;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Lu1/f;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lu1/f;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lk1/y0;

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 45
    .line 46
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 47
    .line 48
    new-instance v4, Lu1/m;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lu1/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 54
    .line 55
    new-instance v4, Lu1/p;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Lu1/p;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 61
    .line 62
    sget-object v5, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {}, Ll0/e0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 72
    .line 73
    const/high16 v5, 0x20000

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lu1/j;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lu1/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu1/j;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lt1/a;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v6, 0x1d

    .line 104
    .line 105
    if-lt v5, v6, :cond_0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v8, p2

    .line 112
    move-object v9, v4

    .line 113
    invoke-virtual/range {v5 .. v11}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :try_start_0
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 127
    .line 128
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 137
    .line 138
    new-instance p2, Lu1/h;

    .line 139
    .line 140
    invoke-direct {p2}, Lu1/h;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance p1, Lu1/e;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lu1/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu1/e;

    .line 165
    .line 166
    new-instance p2, Le/c;

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 169
    .line 170
    const/16 v4, 0xa

    .line 171
    .line 172
    invoke-direct {p2, p0, p1, v2, v4}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Le/c;

    .line 176
    .line 177
    new-instance p1, Lu1/o;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lu1/o;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lu1/o;

    .line 183
    .line 184
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lk1/p0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 190
    .line 191
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu1/e;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lk1/g1;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroidx/viewpager2/adapter/c;

    .line 197
    .line 198
    invoke-direct {p1}, Landroidx/viewpager2/adapter/c;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/adapter/c;

    .line 202
    .line 203
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu1/e;

    .line 204
    .line 205
    iput-object p1, p2, Lu1/e;->a:Lu1/k;

    .line 206
    .line 207
    new-instance p2, Lu1/g;

    .line 208
    .line 209
    invoke-direct {p2, p0, v1}, Lu1/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lu1/g;

    .line 213
    .line 214
    invoke-direct {v2, p0, v3}, Lu1/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/adapter/c;

    .line 225
    .line 226
    iget-object p1, p1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 234
    .line 235
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lu1/m;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/adapter/c;

    .line 241
    .line 242
    iget-object p1, p1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance p1, Lu1/c;

    .line 250
    .line 251
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu1/j;

    .line 252
    .line 253
    invoke-direct {p1, p2}, Lu1/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lu1/c;

    .line 257
    .line 258
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/adapter/c;

    .line 259
    .line 260
    iget-object p2, p2, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    .line 280
    .line 281
    throw p1
.end method


# virtual methods
.method public final a(Lu1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/adapter/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lk1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Landroidx/viewpager2/adapter/g;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/viewpager2/adapter/g;

    .line 24
    .line 25
    check-cast v3, Landroidx/viewpager2/adapter/e;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/viewpager2/adapter/e;->s(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lk1/s0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lu1/m;->s0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Le/c;

    .line 2
    .line 3
    iget-object v0, v0, Le/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu1/e;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu1/e;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final d(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lk1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lk1/s0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lk1/s0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu1/e;

    .line 46
    .line 47
    iget v3, v3, Lu1/e;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    int-to-double v3, v0

    .line 63
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 66
    .line 67
    invoke-virtual {v0}, Lu1/m;->s0()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu1/e;

    .line 71
    .line 72
    iget v5, v0, Lu1/e;->f:I

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v5, v1

    .line 79
    :goto_1
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lu1/e;->f()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lu1/e;->g:Lu1/d;

    .line 85
    .line 86
    iget v3, v0, Lu1/d;->a:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v0, v0, Lu1/d;->b:F

    .line 90
    .line 91
    float-to-double v5, v0

    .line 92
    add-double/2addr v3, v5

    .line 93
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu1/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    move v6, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    const/4 v6, 0x3

    .line 104
    :goto_2
    iput v6, v0, Lu1/e;->e:I

    .line 105
    .line 106
    iput-boolean v1, v0, Lu1/e;->m:Z

    .line 107
    .line 108
    iget v6, v0, Lu1/e;->i:I

    .line 109
    .line 110
    if-eq v6, p1, :cond_9

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_9
    iput p1, v0, Lu1/e;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lu1/e;->d(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lu1/e;->c(I)V

    .line 121
    .line 122
    .line 123
    :cond_a
    if-nez p2, :cond_b

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    int-to-double v0, p1

    .line 132
    sub-double v5, v0, v3

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 139
    .line 140
    cmpl-double p2, v5, v7

    .line 141
    .line 142
    if-lez p2, :cond_d

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 145
    .line 146
    cmpl-double v0, v0, v3

    .line 147
    .line 148
    if-lez v0, :cond_c

    .line 149
    .line 150
    add-int/lit8 v0, p1, -0x3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    add-int/lit8 v0, p1, 0x3

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 159
    .line 160
    new-instance v0, Lu1/r;

    .line 161
    .line 162
    invoke-direct {v0, p2, p1}, Lu1/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_d
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Lu1/q;

    if-eqz v1, :cond_0

    check-cast v0, Lu1/q;

    iget v0, v0, Lu1/q;->v:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lu1/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu1/j;

    invoke-virtual {v0, v1}, Lu1/o;->e(Lk1/c1;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk1/c1;->H(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/viewpager2/adapter/c;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/c;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Lk1/s0;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lk1/s0;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu1/j;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu1/e;

    .line 2
    .line 3
    iget v0, v0, Lu1/e;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    invoke-virtual {v0, p1}, Lu1/m;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lu1/q;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lu1/q;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lu1/q;->w:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    iget-object p1, p1, Lu1/q;->x:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu1/q;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lu1/q;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lu1/q;->v:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lu1/q;->w:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lu1/q;->x:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lk1/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Landroidx/viewpager2/adapter/g;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    check-cast v0, Landroidx/viewpager2/adapter/g;

    .line 46
    .line 47
    check-cast v0, Landroidx/viewpager2/adapter/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/viewpager2/adapter/e;->e:Lo/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Lo/d;->i()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, v0, Landroidx/viewpager2/adapter/e;->f:Lo/d;

    .line 61
    .line 62
    invoke-virtual {v5}, Lo/d;->i()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v4

    .line 67
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move v6, v4

    .line 72
    :goto_0
    invoke-virtual {v3}, Lo/d;->i()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    if-ge v6, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lo/d;->f(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v3, v9, v10, v8}, Lo/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroidx/fragment/app/y;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/fragment/app/y;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    const-string v11, "f#"

    .line 98
    .line 99
    invoke-static {v11, v9, v10}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v10, v0, Landroidx/viewpager2/adapter/e;->d:Landroidx/fragment/app/t0;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v11, v7, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 109
    .line 110
    if-ne v11, v10, :cond_2

    .line 111
    .line 112
    iget-object v7, v7, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Fragment "

    .line 121
    .line 122
    const-string v2, " is not currently in the FragmentManager"

    .line 123
    .line 124
    invoke-static {v1, v7, v2}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, Landroidx/fragment/app/t0;->j0(Ljava/lang/RuntimeException;)V

    .line 132
    .line 133
    .line 134
    throw v8

    .line 135
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lo/d;->i()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v4, v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lo/d;->f(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v0, v6, v7}, Landroidx/viewpager2/adapter/e;->m(J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    const-string v3, "s#"

    .line 155
    .line 156
    invoke-static {v3, v6, v7}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5, v6, v7, v8}, Lo/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/os/Parcelable;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iput-object v2, v1, Lu1/q;->x:Landroid/os/Parcelable;

    .line 173
    .line 174
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager2 does not support direct child views"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    invoke-virtual {v0, p1, p2}, Lu1/m;->q0(ILandroid/os/Bundle;)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Lk1/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lk1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lu1/m;->n0(Lk1/s0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lu1/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lk1/s0;->a:Lk1/t0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lu1/m;->m0(Lk1/s0;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lk1/s0;->a:Lk1/t0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu1/m;->s0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu1/m;->s0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lu1/n;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk1/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lk1/y0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk1/y0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lk1/y0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk1/y0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lk1/y0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lu1/c;

    .line 40
    .line 41
    iget-object v1, v0, Lu1/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lu1/n;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-object p1, v0, Lu1/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu1/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lu1/e;->f()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lu1/e;->g:Lu1/d;

    .line 59
    .line 60
    iget v0, p1, Lu1/d;->a:I

    .line 61
    .line 62
    int-to-double v0, v0

    .line 63
    iget p1, p1, Lu1/d;->b:F

    .line 64
    .line 65
    float-to-double v2, p1

    .line 66
    add-double/2addr v0, v2

    .line 67
    double-to-int p1, v0

    .line 68
    int-to-double v2, p1

    .line 69
    sub-double/2addr v0, v2

    .line 70
    double-to-float v0, v0

    .line 71
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lu1/c;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lu1/c;->b(IFI)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu1/m;->s0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
