.class public Landroidx/appcompat/widget/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/g0;


# static fields
.field public static final U:Ljava/lang/reflect/Method;

.field public static final V:Ljava/lang/reflect/Method;

.field public static final W:Ljava/lang/reflect/Method;


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public final H:I

.field public I:Landroidx/appcompat/widget/r1;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/AdapterView$OnItemClickListener;

.field public final L:Landroidx/appcompat/widget/p1;

.field public final M:Landroidx/appcompat/widget/t1;

.field public final N:Landroidx/appcompat/widget/s1;

.field public final O:Landroidx/appcompat/widget/p1;

.field public final P:Landroid/os/Handler;

.field public final Q:Landroid/graphics/Rect;

.field public R:Landroid/graphics/Rect;

.field public S:Z

.field public final T:Landroidx/appcompat/widget/d0;

.field public final v:Landroid/content/Context;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroidx/appcompat/widget/k1;

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ListPopupWindow"

    const-class v5, Landroid/widget/PopupWindow;

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/u1;->U:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/u1;->W:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/u1;->V:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/u1;->y:I

    iput v0, p0, Landroidx/appcompat/widget/u1;->z:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/u1;->C:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/u1;->G:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/u1;->H:I

    new-instance v1, Landroidx/appcompat/widget/p1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/p1;-><init>(Landroidx/appcompat/widget/u1;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/u1;->L:Landroidx/appcompat/widget/p1;

    new-instance v1, Landroidx/appcompat/widget/t1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/t1;-><init>(Landroidx/appcompat/widget/u1;)V

    iput-object v1, p0, Landroidx/appcompat/widget/u1;->M:Landroidx/appcompat/widget/t1;

    new-instance v1, Landroidx/appcompat/widget/s1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/s1;-><init>(Landroidx/appcompat/widget/u1;)V

    iput-object v1, p0, Landroidx/appcompat/widget/u1;->N:Landroidx/appcompat/widget/s1;

    new-instance v1, Landroidx/appcompat/widget/p1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/p1;-><init>(Landroidx/appcompat/widget/u1;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/u1;->O:Landroidx/appcompat/widget/p1;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/u1;->Q:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/u1;->v:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/u1;->P:Landroid/os/Handler;

    sget-object v1, Ld/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/u1;->A:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/u1;->B:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/u1;->D:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/d0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/u1;->T:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/appcompat/widget/k1;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/k1;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->T:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/u1;->A:I

    return v0
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/u1;->T:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/u1;->v:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/u1;->S:Z

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v4, v0}, Landroidx/appcompat/widget/u1;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/appcompat/widget/u1;->w:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/u1;->K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 43
    .line 44
    new-instance v5, Landroidx/appcompat/widget/q1;

    .line 45
    .line 46
    invoke-direct {v5, v3, p0}, Landroidx/appcompat/widget/q1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/u1;->N:Landroidx/appcompat/widget/s1;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, p0, Landroidx/appcompat/widget/u1;->Q:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Landroidx/appcompat/widget/u1;->D:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Landroidx/appcompat/widget/u1;->B:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v3

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v3

    .line 109
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/u1;->J:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Landroidx/appcompat/widget/u1;->B:I

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x17

    .line 116
    .line 117
    const-string v12, "ListPopupWindow"

    .line 118
    .line 119
    if-gt v10, v11, :cond_5

    .line 120
    .line 121
    sget-object v10, Landroidx/appcompat/widget/u1;->V:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v8, v11, v3

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v11, v2

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v11, v7

    .line 141
    .line 142
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 154
    .line 155
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v1, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/h0;->b(Landroidx/appcompat/widget/d0;Landroid/view/View;IZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_3
    iget v8, p0, Landroidx/appcompat/widget/u1;->y:I

    .line 168
    .line 169
    const/4 v9, -0x2

    .line 170
    const/4 v10, -0x1

    .line 171
    if-ne v8, v10, :cond_6

    .line 172
    .line 173
    add-int/2addr v0, v6

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    iget v11, p0, Landroidx/appcompat/widget/u1;->z:I

    .line 176
    .line 177
    if-eq v11, v9, :cond_8

    .line 178
    .line 179
    const/high16 v13, 0x40000000    # 2.0f

    .line 180
    .line 181
    if-eq v11, v10, :cond_7

    .line 182
    .line 183
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 197
    .line 198
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    add-int/2addr v11, v5

    .line 203
    sub-int/2addr v4, v11

    .line 204
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .line 219
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    add-int/2addr v11, v5

    .line 224
    sub-int/2addr v4, v11

    .line 225
    const/high16 v5, -0x80000000

    .line 226
    .line 227
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 232
    .line 233
    add-int/2addr v0, v3

    .line 234
    invoke-virtual {v5, v4, v0}, Landroidx/appcompat/widget/k1;->a(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_9

    .line 239
    .line 240
    iget-object v4, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v5, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v4

    .line 253
    add-int/2addr v5, v6

    .line 254
    add-int/2addr v5, v3

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move v5, v3

    .line 257
    :goto_5
    add-int/2addr v0, v5

    .line 258
    :goto_6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v4, v7, :cond_a

    .line 263
    .line 264
    move v4, v2

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move v4, v3

    .line 267
    :goto_7
    iget v5, p0, Landroidx/appcompat/widget/u1;->C:I

    .line 268
    .line 269
    invoke-static {v1, v5}, Lo0/o;->d(Landroid/widget/PopupWindow;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_16

    .line 277
    .line 278
    iget-object v5, p0, Landroidx/appcompat/widget/u1;->J:Landroid/view/View;

    .line 279
    .line 280
    sget-object v6, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 281
    .line 282
    invoke-static {v5}, Ll0/g0;->b(Landroid/view/View;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    iget v5, p0, Landroidx/appcompat/widget/u1;->z:I

    .line 290
    .line 291
    if-ne v5, v10, :cond_c

    .line 292
    .line 293
    move v5, v10

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    if-ne v5, v9, :cond_d

    .line 296
    .line 297
    iget-object v5, p0, Landroidx/appcompat/widget/u1;->J:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    :cond_d
    :goto_8
    if-ne v8, v10, :cond_12

    .line 304
    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    move v8, v0

    .line 308
    goto :goto_9

    .line 309
    :cond_e
    move v8, v10

    .line 310
    :goto_9
    iget v0, p0, Landroidx/appcompat/widget/u1;->z:I

    .line 311
    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    if-ne v0, v10, :cond_f

    .line 315
    .line 316
    move v0, v10

    .line 317
    goto :goto_a

    .line 318
    :cond_f
    move v0, v3

    .line 319
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    if-ne v0, v10, :cond_11

    .line 327
    .line 328
    move v3, v10

    .line 329
    :cond_11
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    if-ne v8, v9, :cond_13

    .line 337
    .line 338
    move v8, v0

    .line 339
    :cond_13
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Landroidx/appcompat/widget/u1;->J:Landroid/view/View;

    .line 343
    .line 344
    iget v3, p0, Landroidx/appcompat/widget/u1;->A:I

    .line 345
    .line 346
    iget v4, p0, Landroidx/appcompat/widget/u1;->B:I

    .line 347
    .line 348
    if-gez v5, :cond_14

    .line 349
    .line 350
    move v5, v10

    .line 351
    :cond_14
    if-gez v8, :cond_15

    .line 352
    .line 353
    move v6, v10

    .line 354
    goto :goto_c

    .line 355
    :cond_15
    move v6, v8

    .line 356
    :goto_c
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/d0;->update(Landroid/view/View;IIII)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_11

    .line 360
    .line 361
    :cond_16
    iget v4, p0, Landroidx/appcompat/widget/u1;->z:I

    .line 362
    .line 363
    if-ne v4, v10, :cond_17

    .line 364
    .line 365
    move v4, v10

    .line 366
    goto :goto_d

    .line 367
    :cond_17
    if-ne v4, v9, :cond_18

    .line 368
    .line 369
    iget-object v4, p0, Landroidx/appcompat/widget/u1;->J:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :cond_18
    :goto_d
    if-ne v8, v10, :cond_19

    .line 376
    .line 377
    move v8, v10

    .line 378
    goto :goto_e

    .line 379
    :cond_19
    if-ne v8, v9, :cond_1a

    .line 380
    .line 381
    move v8, v0

    .line 382
    :cond_1a
    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 386
    .line 387
    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    const/16 v4, 0x1c

    .line 391
    .line 392
    if-gt v0, v4, :cond_1b

    .line 393
    .line 394
    sget-object v0, Landroidx/appcompat/widget/u1;->U:Ljava/lang/reflect/Method;

    .line 395
    .line 396
    if-eqz v0, :cond_1c

    .line 397
    .line 398
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    aput-object v6, v5, v3

    .line 403
    .line 404
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 409
    .line 410
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_1b
    invoke-static {v1}, Landroidx/appcompat/widget/y0;->s(Landroidx/appcompat/widget/d0;)V

    .line 415
    .line 416
    .line 417
    :cond_1c
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->M:Landroidx/appcompat/widget/t1;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v0, p0, Landroidx/appcompat/widget/u1;->F:Z

    .line 426
    .line 427
    if-eqz v0, :cond_1d

    .line 428
    .line 429
    iget-boolean v0, p0, Landroidx/appcompat/widget/u1;->E:Z

    .line 430
    .line 431
    invoke-static {v1, v0}, Lo0/o;->c(Landroid/widget/PopupWindow;Z)V

    .line 432
    .line 433
    .line 434
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    if-gt v0, v4, :cond_1e

    .line 437
    .line 438
    sget-object v0, Landroidx/appcompat/widget/u1;->W:Ljava/lang/reflect/Method;

    .line 439
    .line 440
    if-eqz v0, :cond_1f

    .line 441
    .line 442
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v5, p0, Landroidx/appcompat/widget/u1;->R:Landroid/graphics/Rect;

    .line 445
    .line 446
    aput-object v5, v4, v3

    .line 447
    .line 448
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :catch_2
    move-exception v0

    .line 453
    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 454
    .line 455
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->R:Landroid/graphics/Rect;

    .line 460
    .line 461
    invoke-static {v1, v0}, Landroidx/appcompat/widget/y0;->t(Landroidx/appcompat/widget/d0;Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    :cond_1f
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->J:Landroid/view/View;

    .line 465
    .line 466
    iget v3, p0, Landroidx/appcompat/widget/u1;->A:I

    .line 467
    .line 468
    iget v4, p0, Landroidx/appcompat/widget/u1;->B:I

    .line 469
    .line 470
    iget v5, p0, Landroidx/appcompat/widget/u1;->G:I

    .line 471
    .line 472
    invoke-static {v1, v0, v3, v4, v5}, Lo0/n;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, p0, Landroidx/appcompat/widget/u1;->S:Z

    .line 481
    .line 482
    if-eqz v0, :cond_20

    .line 483
    .line 484
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/appcompat/widget/k1;->isInTouchMode()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_21

    .line 491
    .line 492
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 493
    .line 494
    if-eqz v0, :cond_21

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k1;->setListSelectionHidden(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 500
    .line 501
    .line 502
    :cond_21
    iget-boolean v0, p0, Landroidx/appcompat/widget/u1;->S:Z

    .line 503
    .line 504
    if-nez v0, :cond_22

    .line 505
    .line 506
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->P:Landroid/os/Handler;

    .line 507
    .line 508
    iget-object v1, p0, Landroidx/appcompat/widget/u1;->O:Landroidx/appcompat/widget/p1;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    .line 512
    .line 513
    :cond_22
    :goto_11
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->T:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->P:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/u1;->L:Landroidx/appcompat/widget/p1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->T:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/k1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->T:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/u1;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/u1;->D:Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/u1;->A:I

    return-void
.end method

.method public final o()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/u1;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/u1;->B:I

    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->I:Landroidx/appcompat/widget/r1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/r1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/r1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/u1;->I:Landroidx/appcompat/widget/r1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/u1;->w:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/u1;->w:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->I:Landroidx/appcompat/widget/r1;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->w:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u1;->T:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/u1;->Q:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/u1;->z:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/u1;->z:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
