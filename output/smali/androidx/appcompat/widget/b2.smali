.class public final Landroidx/appcompat/widget/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Landroidx/appcompat/widget/b2;

.field public static final j:Landroidx/appcompat/widget/z1;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lo/j;

.field public c:Lo/k;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Landroidx/appcompat/widget/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/b2;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/z1;

    invoke-direct {v0}, Landroidx/appcompat/widget/z1;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/b2;->j:Landroidx/appcompat/widget/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/b2;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Landroidx/appcompat/widget/b2;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/b2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/b2;->i:Landroidx/appcompat/widget/b2;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/b2;

    invoke-direct {v1}, Landroidx/appcompat/widget/b2;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/b2;->i:Landroidx/appcompat/widget/b2;

    invoke-static {v1}, Landroidx/appcompat/widget/b2;->j(Landroidx/appcompat/widget/b2;)V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/b2;->i:Landroidx/appcompat/widget/b2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/b2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/b2;->j:Landroidx/appcompat/widget/z1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lo/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0, v3}, Lo/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-object v3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public static j(Landroidx/appcompat/widget/b2;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/y1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/y1;-><init>(I)V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/b2;->a(Ljava/lang/String;Landroidx/appcompat/widget/y1;)V

    new-instance v0, Landroidx/appcompat/widget/y1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/y1;-><init>(I)V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/b2;->a(Ljava/lang/String;Landroidx/appcompat/widget/y1;)V

    new-instance v0, Landroidx/appcompat/widget/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/y1;-><init>(I)V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/b2;->a(Ljava/lang/String;Landroidx/appcompat/widget/y1;)V

    new-instance v0, Landroidx/appcompat/widget/y1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/y1;-><init>(I)V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/b2;->a(Ljava/lang/String;Landroidx/appcompat/widget/y1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/y1;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b2;->b:Lo/j;

    if-nez v0, :cond_0

    new-instance v0, Lo/j;

    invoke-direct {v0}, Lo/j;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b2;->b:Lo/j;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->b:Lo/j;

    invoke-virtual {v0, p1, p2}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-nez v0, :cond_0

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/b2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lo/d;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/b2;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/b2;->g:Landroidx/appcompat/widget/w;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    const v1, 0x7f080016

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const v6, 0x7f080015

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/b2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v1, v5

    .line 64
    .line 65
    const v5, 0x7f080017

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/b2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v1, v2

    .line 73
    .line 74
    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    const v1, 0x7f080039

    .line 80
    .line 81
    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    const p2, 0x7f07003b

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const v1, 0x7f080038

    .line 89
    .line 90
    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    const p2, 0x7f07003c

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const v1, 0x7f08003a

    .line 98
    .line 99
    .line 100
    if-ne p2, v1, :cond_8

    .line 101
    .line 102
    const p2, 0x7f07003d

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const v1, 0x7f080045

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/b2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v7, 0x7f080046

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v7}, Landroidx/appcompat/widget/b2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    instance-of v8, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ne v8, p2, :cond_6

    .line 142
    .line 143
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    invoke-static {p2, p2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5, v5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    invoke-direct {v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    invoke-direct {v9, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v9

    .line 183
    :goto_1
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 186
    .line 187
    .line 188
    instance-of v9, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ne v9, p2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-ne v9, p2, :cond_7

    .line 203
    .line 204
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    invoke-static {p2, p2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v10, Landroid/graphics/Canvas;

    .line 214
    .line 215
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5, v5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 225
    .line 226
    invoke-direct {v7, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    aput-object v1, v9, v5

    .line 235
    .line 236
    aput-object v7, v9, v2

    .line 237
    .line 238
    aput-object v8, v9, v6

    .line 239
    .line 240
    invoke-direct {p2, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x1020000

    .line 244
    .line 245
    invoke-virtual {p2, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 246
    .line 247
    .line 248
    const v1, 0x102000f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 252
    .line 253
    .line 254
    const v1, 0x102000d

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 262
    :goto_4
    if-eqz p2, :cond_9

    .line 263
    .line 264
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, v3, v4, p2}, Landroidx/appcompat/widget/b2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-object p2
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lo/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lo/d;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/b2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/b2;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/b2;->f:Z

    .line 10
    .line 11
    const v0, 0x7f080054

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/b2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    instance-of v3, v0, Lp1/n;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_1a

    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->b:Lo/j;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0}, Lo/j;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->c:Lo/k;

    .line 58
    .line 59
    const-string v4, "appcompat_skip_skip"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p2, v3}, Lo/k;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_b

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/appcompat/widget/b2;->b:Lo/j;

    .line 78
    .line 79
    invoke-virtual {v5, v0, v3}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    new-instance v0, Lo/k;

    .line 88
    .line 89
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/appcompat/widget/b2;->c:Lo/k;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/util/TypedValue;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/util/TypedValue;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/util/TypedValue;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    shl-long/2addr v6, v8

    .line 120
    iget v8, v0, Landroid/util/TypedValue;->data:I

    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    or-long/2addr v6, v8

    .line 124
    invoke-virtual {p0, p1, v6, v7}, Landroidx/appcompat/widget/b2;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v9, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, ".xml"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x2

    .line 160
    if-eq v10, v11, :cond_7

    .line 161
    .line 162
    if-eq v10, v2, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-ne v10, v11, :cond_9

    .line 166
    .line 167
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v11, p0, Landroidx/appcompat/widget/b2;->c:Lo/k;

    .line 172
    .line 173
    invoke-virtual {v11, p2, v10}, Lo/k;->a(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v11, p0, Landroidx/appcompat/widget/b2;->b:Lo/j;

    .line 177
    .line 178
    invoke-virtual {v11, v10, v3}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Landroidx/appcompat/widget/a2;

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v10, Landroidx/appcompat/widget/y1;

    .line 191
    .line 192
    invoke-virtual {v10, p1, v5, v9, v11}, Landroidx/appcompat/widget/y1;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_8
    if-eqz v8, :cond_a

    .line 197
    .line 198
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v6, v7, v8}, Landroidx/appcompat/widget/b2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 211
    .line 212
    const-string v5, "No start tag found"

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_2
    const-string v5, "ResourceManagerInternal"

    .line 220
    .line 221
    const-string v6, "Exception while inflating drawable"

    .line 222
    .line 223
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_4
    if-nez v8, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->c:Lo/k;

    .line 229
    .line 230
    invoke-virtual {v0, p2, v4}, Lo/k;->a(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    :goto_5
    move-object v8, v3

    .line 235
    :cond_c
    :goto_6
    if-nez v8, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/b2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_d
    if-nez v8, :cond_e

    .line 242
    .line 243
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p1, p2}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_e
    if-eqz v8, :cond_18

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/b2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-static {v8}, Landroidx/appcompat/widget/i1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :cond_f
    invoke-static {v8, v0}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Landroidx/appcompat/widget/b2;->g:Landroidx/appcompat/widget/w;

    .line 271
    .line 272
    if-nez p1, :cond_10

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    const p1, 0x7f080047

    .line 276
    .line 277
    .line 278
    if-ne p2, p1, :cond_11

    .line 279
    .line 280
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    :cond_11
    :goto_7
    if-eqz v3, :cond_17

    .line 283
    .line 284
    invoke-static {v8, v3}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->g:Landroidx/appcompat/widget/w;

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    const v0, 0x7f080042

    .line 294
    .line 295
    .line 296
    const v4, 0x102000d

    .line 297
    .line 298
    .line 299
    const v5, 0x102000f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x1020000

    .line 303
    .line 304
    const v7, 0x7f0400e7

    .line 305
    .line 306
    .line 307
    const v9, 0x7f0400e9

    .line 308
    .line 309
    .line 310
    if-ne p2, v0, :cond_13

    .line 311
    .line 312
    move-object v0, v8

    .line 313
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {p1, v9}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    sget-object v10, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 324
    .line 325
    invoke-static {v1, v6, v10}, Landroidx/appcompat/widget/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {p1, v9}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v1, v5, v10}, Landroidx/appcompat/widget/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1, v7}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v0, v1, v10}, Landroidx/appcompat/widget/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_13
    const v0, 0x7f080039

    .line 352
    .line 353
    .line 354
    if-eq p2, v0, :cond_14

    .line 355
    .line 356
    const v0, 0x7f080038

    .line 357
    .line 358
    .line 359
    if-eq p2, v0, :cond_14

    .line 360
    .line 361
    const v0, 0x7f08003a

    .line 362
    .line 363
    .line 364
    if-ne p2, v0, :cond_15

    .line 365
    .line 366
    :cond_14
    move-object v0, v8

    .line 367
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {p1, v9}, Landroidx/appcompat/widget/z2;->b(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    sget-object v9, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 378
    .line 379
    invoke-static {v1, v6, v9}, Landroidx/appcompat/widget/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {p1, v7}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v1, v5, v9}, Landroidx/appcompat/widget/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {p1, v7}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v0, v1, v9}, Landroidx/appcompat/widget/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    move v1, v2

    .line 405
    :cond_15
    if-eqz v1, :cond_16

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_16
    invoke-virtual {p0, p1, p2, v8}, Landroidx/appcompat/widget/b2;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_17

    .line 413
    .line 414
    if-eqz p3, :cond_17

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_17
    :goto_9
    move-object v3, v8

    .line 418
    :goto_a
    move-object v8, v3

    .line 419
    :cond_18
    if-eqz v8, :cond_19

    .line 420
    .line 421
    invoke-static {v8}, Landroidx/appcompat/widget/i1;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    .line 423
    .line 424
    :cond_19
    monitor-exit p0

    .line 425
    return-object v8

    .line 426
    :cond_1a
    :try_start_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/b2;->f:Z

    .line 427
    .line 428
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 431
    .line 432
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    :goto_b
    monitor-exit p0

    .line 437
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lo/k;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->g:Landroidx/appcompat/widget/w;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/b2;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo/k;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lo/k;

    .line 60
    .line 61
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/appcompat/widget/b2;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0, p2, v1}, Lo/k;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :cond_5
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Landroidx/appcompat/widget/w;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/b2;->g:Landroidx/appcompat/widget/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->g:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v2, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [I

    .line 11
    .line 12
    invoke-static {v3, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0400e9

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [I

    .line 27
    .line 28
    invoke-static {v3, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const p2, 0x7f0400e7

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v0, 0x7f08002b

    .line 52
    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    const p2, 0x42233333    # 40.8f

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const v0, 0x1010030

    .line 64
    .line 65
    .line 66
    move-object v3, v2

    .line 67
    move v2, v0

    .line 68
    move v0, p2

    .line 69
    move p2, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const v0, 0x7f080019

    .line 72
    .line 73
    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    :goto_0
    const p2, 0x1010031

    .line 77
    .line 78
    .line 79
    :goto_1
    move v0, p2

    .line 80
    move p2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p2, v1

    .line 83
    move v0, p2

    .line 84
    :goto_2
    move-object v3, v2

    .line 85
    move v2, v0

    .line 86
    move v0, v5

    .line 87
    :goto_3
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/appcompat/widget/i1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_5
    invoke-static {p1, v2}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, v3}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    if-eq v0, v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move p1, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move p1, v1

    .line 118
    :goto_4
    if-eqz p1, :cond_8

    .line 119
    .line 120
    move v1, v4

    .line 121
    :cond_8
    return v1
.end method
