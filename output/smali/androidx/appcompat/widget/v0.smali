.class public final Landroidx/appcompat/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/b3;

.field public c:Landroidx/appcompat/widget/b3;

.field public d:Landroidx/appcompat/widget/b3;

.field public e:Landroidx/appcompat/widget/b3;

.field public f:Landroidx/appcompat/widget/b3;

.field public g:Landroidx/appcompat/widget/b3;

.field public h:Landroidx/appcompat/widget/b3;

.field public final i:Landroidx/appcompat/widget/b1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/v0;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/v0;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/b1;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/b1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/v0;->i:Landroidx/appcompat/widget/b1;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/b3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/b2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/b2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/b3;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/b3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/appcompat/widget/b3;->b:Z

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/widget/b3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1

    .line 27
    throw p0
.end method

.method public static f(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Landroidx/biometric/c;->t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Landroidx/biometric/c;->t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x0

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p1, v0, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v1, :cond_d

    .line 53
    .line 54
    if-le p1, v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xfff

    .line 61
    .line 62
    const/16 v4, 0x81

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0xe1

    .line 68
    .line 69
    if-eq v3, v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    if-ne v3, v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v3, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    move v3, v5

    .line 79
    :goto_3
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_7
    const/16 v3, 0x800

    .line 84
    .line 85
    if-gt v0, v3, :cond_8

    .line 86
    .line 87
    invoke-static {p2, p0, v1, p1}, Ln7/a;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_8
    sub-int v0, p1, v1

    .line 93
    .line 94
    const/16 v3, 0x400

    .line 95
    .line 96
    if-le v0, v3, :cond_9

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    move v3, v0

    .line 101
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, p1

    .line 106
    rsub-int v6, v3, 0x800

    .line 107
    .line 108
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    int-to-double v9, v6

    .line 114
    mul-double/2addr v9, v7

    .line 115
    double-to-int v7, v9

    .line 116
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sub-int v7, v6, v7

    .line 121
    .line 122
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v6, v4

    .line 127
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int/2addr v1, v6

    .line 132
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    add-int/lit8 v6, v6, -0x1

    .line 145
    .line 146
    :cond_a
    add-int v7, p1, v4

    .line 147
    .line 148
    sub-int/2addr v7, v5

    .line 149
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    :cond_b
    add-int v7, v6, v3

    .line 162
    .line 163
    add-int/2addr v7, v4

    .line 164
    if-eq v3, v0, :cond_c

    .line 165
    .line 166
    add-int v0, v1, v6

    .line 167
    .line 168
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    add-int/2addr v4, p1

    .line 173
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 p1, 0x2

    .line 178
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 179
    .line 180
    aput-object v0, p1, v2

    .line 181
    .line 182
    aput-object p0, p1, v5

    .line 183
    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    add-int/2addr v7, v1

    .line 190
    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_5
    add-int/2addr v6, v2

    .line 195
    add-int/2addr v3, v6

    .line 196
    invoke-static {p2, p0, v6, v3}, Ln7/a;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    :goto_6
    const/4 p0, 0x0

    .line 201
    invoke-static {p2, p0, v2, v2}, Ln7/a;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/b3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/v0;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->c:Landroidx/appcompat/widget/b3;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/b3;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->e:Landroidx/appcompat/widget/b3;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/b3;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/v0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/v0;->c:Landroidx/appcompat/widget/b3;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/v0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/b3;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/v0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/v0;->e:Landroidx/appcompat/widget/b3;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/v0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->f:Landroidx/appcompat/widget/b3;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/b3;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/v0;->f:Landroidx/appcompat/widget/b3;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/v0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/b3;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/v0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/v0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Ld/a;->h:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Le/c;->J(Landroid/content/Context;Landroid/util/AttributeSet;[II)Le/c;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Le/c;->x:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Ll0/x0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    invoke-virtual {v12, v13, v14}, Le/c;->E(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v15, 0x3

    .line 47
    invoke-virtual {v12, v15}, Le/c;->H(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v12, v15, v13}, Le/c;->E(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/b3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/b3;

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v12, v6}, Le/c;->H(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v12, v6, v13}, Le/c;->E(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/b3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Landroidx/appcompat/widget/v0;->c:Landroidx/appcompat/widget/b3;

    .line 79
    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v12, v5}, Le/c;->H(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v12, v5, v13}, Le/c;->E(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/b3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/b3;

    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v12, v4}, Le/c;->H(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12, v4, v13}, Le/c;->E(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/b3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Landroidx/appcompat/widget/v0;->e:Landroidx/appcompat/widget/b3;

    .line 113
    .line 114
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v12, v3}, Le/c;->H(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v3, v13}, Le/c;->E(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/b3;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Landroidx/appcompat/widget/v0;->f:Landroidx/appcompat/widget/b3;

    .line 132
    .line 133
    :cond_4
    const/4 v4, 0x6

    .line 134
    invoke-virtual {v12, v4}, Le/c;->H(I)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12, v4, v13}, Le/c;->E(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/v0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/b3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/b3;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v12}, Le/c;->L()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    sget-object v12, Ld/a;->x:[I

    .line 160
    .line 161
    const/16 v15, 0xf

    .line 162
    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    if-eq v1, v14, :cond_9

    .line 166
    .line 167
    new-instance v5, Le/c;

    .line 168
    .line 169
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v5, v10, v1}, Le/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 174
    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Le/c;->H(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, v4, v13}, Le/c;->u(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move/from16 v20, v6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move v1, v13

    .line 192
    move/from16 v20, v1

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/v0;->j(Landroid/content/Context;Le/c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v15}, Le/c;->H(I)Z

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    if-eqz v21, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5, v15}, Le/c;->F(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    const/16 v6, 0x1a

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v6, 0x1a

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    :goto_1
    if-lt v2, v6, :cond_8

    .line 215
    .line 216
    const/16 v6, 0xd

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Le/c;->H(I)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_8

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Le/c;->F(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/16 v22, 0x0

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v5}, Le/c;->L()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v1, v13

    .line 236
    move/from16 v20, v1

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    :goto_3
    new-instance v5, Le/c;

    .line 243
    .line 244
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct {v5, v10, v6}, Le/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    .line 250
    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Le/c;->H(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v5, v4, v13}, Le/c;->u(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v5, v15}, Le/c;->H(I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    invoke-virtual {v5, v15}, Le/c;->F(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    :cond_b
    move-object/from16 v4, v21

    .line 276
    .line 277
    const/16 v6, 0x1a

    .line 278
    .line 279
    if-lt v2, v6, :cond_c

    .line 280
    .line 281
    const/16 v6, 0xd

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Le/c;->H(I)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_d

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Le/c;->F(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    const/16 v6, 0xd

    .line 295
    .line 296
    :cond_d
    :goto_4
    move-object/from16 v12, v22

    .line 297
    .line 298
    const/16 v6, 0x1c

    .line 299
    .line 300
    if-lt v2, v6, :cond_e

    .line 301
    .line 302
    invoke-virtual {v5, v13}, Le/c;->H(I)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    invoke-virtual {v5, v13, v14}, Le/c;->x(II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_e

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v9, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/v0;->j(Landroid/content/Context;Le/c;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Le/c;->L()V

    .line 322
    .line 323
    .line 324
    if-nez v3, :cond_f

    .line 325
    .line 326
    if-eqz v20, :cond_f

    .line 327
    .line 328
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/v0;->l:Landroid/graphics/Typeface;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget v3, v0, Landroidx/appcompat/widget/v0;->k:I

    .line 336
    .line 337
    if-ne v3, v14, :cond_10

    .line 338
    .line 339
    iget v3, v0, Landroidx/appcompat/widget/v0;->j:I

    .line 340
    .line 341
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_5
    if-eqz v12, :cond_12

    .line 349
    .line 350
    invoke-static {v9, v12}, La5/e;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    const/16 v12, 0x18

    .line 354
    .line 355
    if-eqz v4, :cond_14

    .line 356
    .line 357
    if-lt v2, v12, :cond_13

    .line 358
    .line 359
    invoke-static {v4}, Landroidx/appcompat/widget/h0;->k(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v9, v1}, Landroidx/appcompat/widget/h0;->A(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_13
    const/16 v1, 0x2c

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v4, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_6
    sget-object v6, Ld/a;->i:[I

    .line 385
    .line 386
    iget-object v5, v0, Landroidx/appcompat/widget/v0;->i:Landroidx/appcompat/widget/b1;

    .line 387
    .line 388
    iget-object v4, v5, Landroidx/appcompat/widget/b1;->j:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v4, v7, v6, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v1, v5, Landroidx/appcompat/widget/b1;->i:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object/from16 v18, v3

    .line 401
    .line 402
    const/4 v15, 0x5

    .line 403
    move-object v3, v6

    .line 404
    move-object/from16 v16, v4

    .line 405
    .line 406
    const/4 v12, 0x2

    .line 407
    move-object/from16 v4, p1

    .line 408
    .line 409
    move-object v12, v5

    .line 410
    const/4 v14, 0x4

    .line 411
    move-object/from16 v5, v18

    .line 412
    .line 413
    move-object/from16 v23, v6

    .line 414
    .line 415
    move/from16 v6, p2

    .line 416
    .line 417
    invoke-static/range {v1 .. v6}, Ll0/x0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v18

    .line 421
    .line 422
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput v2, v12, Landroidx/appcompat/widget/b1;->a:I

    .line 433
    .line 434
    :cond_15
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/high16 v3, -0x40800000    # -1.0f

    .line 439
    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto :goto_7

    .line 447
    :cond_16
    move v2, v3

    .line 448
    :goto_7
    const/4 v4, 0x2

    .line 449
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_17

    .line 454
    .line 455
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    goto :goto_8

    .line 460
    :cond_17
    move v5, v3

    .line 461
    :goto_8
    const/4 v4, 0x1

    .line 462
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_18

    .line 467
    .line 468
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    goto :goto_9

    .line 473
    :cond_18
    move v6, v3

    .line 474
    :goto_9
    const/4 v8, 0x3

    .line 475
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    if-eqz v14, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-lez v14, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    new-array v15, v14, [I

    .line 500
    .line 501
    if-lez v14, :cond_1a

    .line 502
    .line 503
    :goto_a
    if-ge v13, v14, :cond_19

    .line 504
    .line 505
    const/4 v3, -0x1

    .line 506
    invoke-virtual {v8, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 507
    .line 508
    .line 509
    move-result v21

    .line 510
    aput v21, v15, v13

    .line 511
    .line 512
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    const/high16 v3, -0x40800000    # -1.0f

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_19
    invoke-static {v15}, Landroidx/appcompat/widget/b1;->b([I)[I

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v12, Landroidx/appcompat/widget/b1;->f:[I

    .line 522
    .line 523
    invoke-virtual {v12}, Landroidx/appcompat/widget/b1;->h()Z

    .line 524
    .line 525
    .line 526
    :cond_1a
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    .line 528
    .line 529
    :cond_1b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Landroidx/appcompat/widget/b1;->i()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/high16 v3, 0x3f800000    # 1.0f

    .line 537
    .line 538
    if-eqz v1, :cond_20

    .line 539
    .line 540
    iget v1, v12, Landroidx/appcompat/widget/b1;->a:I

    .line 541
    .line 542
    if-ne v1, v4, :cond_21

    .line 543
    .line 544
    iget-boolean v1, v12, Landroidx/appcompat/widget/b1;->g:Z

    .line 545
    .line 546
    if-nez v1, :cond_1f

    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/high16 v8, -0x40800000    # -1.0f

    .line 557
    .line 558
    cmpl-float v13, v5, v8

    .line 559
    .line 560
    if-nez v13, :cond_1c

    .line 561
    .line 562
    const/high16 v5, 0x41400000    # 12.0f

    .line 563
    .line 564
    const/4 v13, 0x2

    .line 565
    invoke-static {v13, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    goto :goto_b

    .line 570
    :cond_1c
    const/4 v13, 0x2

    .line 571
    :goto_b
    cmpl-float v14, v6, v8

    .line 572
    .line 573
    if-nez v14, :cond_1d

    .line 574
    .line 575
    const/high16 v6, 0x42e00000    # 112.0f

    .line 576
    .line 577
    invoke-static {v13, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    :cond_1d
    cmpl-float v1, v2, v8

    .line 582
    .line 583
    if-nez v1, :cond_1e

    .line 584
    .line 585
    move v2, v3

    .line 586
    :cond_1e
    invoke-virtual {v12, v5, v6, v2}, Landroidx/appcompat/widget/b1;->j(FFF)V

    .line 587
    .line 588
    .line 589
    :cond_1f
    invoke-virtual {v12}, Landroidx/appcompat/widget/b1;->g()Z

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_20
    const/4 v1, 0x0

    .line 594
    iput v1, v12, Landroidx/appcompat/widget/b1;->a:I

    .line 595
    .line 596
    :cond_21
    :goto_c
    sget-boolean v1, Lo0/b;->t:Z

    .line 597
    .line 598
    if-eqz v1, :cond_23

    .line 599
    .line 600
    iget v1, v12, Landroidx/appcompat/widget/b1;->a:I

    .line 601
    .line 602
    if-eqz v1, :cond_23

    .line 603
    .line 604
    iget-object v1, v12, Landroidx/appcompat/widget/b1;->f:[I

    .line 605
    .line 606
    array-length v2, v1

    .line 607
    if-lez v2, :cond_23

    .line 608
    .line 609
    invoke-static {v9}, La5/e;->b(Landroid/widget/TextView;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    int-to-float v2, v2

    .line 614
    const/high16 v5, -0x40800000    # -1.0f

    .line 615
    .line 616
    cmpl-float v2, v2, v5

    .line 617
    .line 618
    if-eqz v2, :cond_22

    .line 619
    .line 620
    iget v1, v12, Landroidx/appcompat/widget/b1;->d:F

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget v2, v12, Landroidx/appcompat/widget/b1;->e:F

    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iget v5, v12, Landroidx/appcompat/widget/b1;->c:F

    .line 633
    .line 634
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-static {v9, v1, v2, v5}, La5/e;->v(Landroid/widget/TextView;III)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_22
    invoke-static {v9, v1}, La5/e;->x(Landroid/widget/TextView;[I)V

    .line 643
    .line 644
    .line 645
    :cond_23
    :goto_d
    new-instance v1, Le/c;

    .line 646
    .line 647
    move-object/from16 v2, v23

    .line 648
    .line 649
    invoke-virtual {v10, v7, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v1, v10, v2}, Le/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 654
    .line 655
    .line 656
    const/16 v2, 0x8

    .line 657
    .line 658
    const/4 v5, -0x1

    .line 659
    invoke-virtual {v1, v2, v5}, Le/c;->E(II)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eq v2, v5, :cond_24

    .line 664
    .line 665
    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    goto :goto_e

    .line 670
    :cond_24
    const/4 v2, 0x0

    .line 671
    :goto_e
    const/16 v6, 0xd

    .line 672
    .line 673
    invoke-virtual {v1, v6, v5}, Le/c;->E(II)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eq v6, v5, :cond_25

    .line 678
    .line 679
    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    goto :goto_f

    .line 684
    :cond_25
    const/4 v6, 0x0

    .line 685
    :goto_f
    const/16 v7, 0x9

    .line 686
    .line 687
    invoke-virtual {v1, v7, v5}, Le/c;->E(II)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eq v7, v5, :cond_26

    .line 692
    .line 693
    invoke-virtual {v11, v10, v7}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    goto :goto_10

    .line 698
    :cond_26
    const/4 v7, 0x0

    .line 699
    :goto_10
    const/4 v8, 0x6

    .line 700
    invoke-virtual {v1, v8, v5}, Le/c;->E(II)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eq v8, v5, :cond_27

    .line 705
    .line 706
    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    goto :goto_11

    .line 711
    :cond_27
    const/4 v8, 0x0

    .line 712
    :goto_11
    const/16 v12, 0xa

    .line 713
    .line 714
    invoke-virtual {v1, v12, v5}, Le/c;->E(II)I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    if-eq v12, v5, :cond_28

    .line 719
    .line 720
    invoke-virtual {v11, v10, v12}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    goto :goto_12

    .line 725
    :cond_28
    const/4 v12, 0x0

    .line 726
    :goto_12
    const/4 v13, 0x7

    .line 727
    invoke-virtual {v1, v13, v5}, Le/c;->E(II)I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    if-eq v13, v5, :cond_29

    .line 732
    .line 733
    invoke-virtual {v11, v10, v13}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    goto :goto_13

    .line 738
    :cond_29
    const/4 v5, 0x0

    .line 739
    :goto_13
    if-nez v12, :cond_34

    .line 740
    .line 741
    if-eqz v5, :cond_2a

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_2a
    if-nez v2, :cond_2b

    .line 745
    .line 746
    if-nez v6, :cond_2b

    .line 747
    .line 748
    if-nez v7, :cond_2b

    .line 749
    .line 750
    if-eqz v8, :cond_39

    .line 751
    .line 752
    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const/4 v10, 0x0

    .line 757
    aget-object v11, v5, v10

    .line 758
    .line 759
    if-nez v11, :cond_31

    .line 760
    .line 761
    const/4 v12, 0x2

    .line 762
    aget-object v13, v5, v12

    .line 763
    .line 764
    if-eqz v13, :cond_2c

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_2c
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-eqz v2, :cond_2d

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_2d
    aget-object v2, v5, v10

    .line 775
    .line 776
    :goto_14
    if-eqz v6, :cond_2e

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_2e
    aget-object v6, v5, v4

    .line 780
    .line 781
    :goto_15
    if-eqz v7, :cond_2f

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_2f
    const/4 v4, 0x2

    .line 785
    aget-object v7, v5, v4

    .line 786
    .line 787
    :goto_16
    if-eqz v8, :cond_30

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_30
    const/4 v4, 0x3

    .line 791
    aget-object v8, v5, v4

    .line 792
    .line 793
    :goto_17
    invoke-virtual {v9, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_31
    :goto_18
    if-eqz v6, :cond_32

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_32
    aget-object v6, v5, v4

    .line 801
    .line 802
    :goto_19
    const/4 v2, 0x2

    .line 803
    aget-object v2, v5, v2

    .line 804
    .line 805
    if-eqz v8, :cond_33

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_33
    const/4 v4, 0x3

    .line 809
    aget-object v8, v5, v4

    .line 810
    .line 811
    :goto_1a
    invoke-virtual {v9, v11, v6, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 812
    .line 813
    .line 814
    goto :goto_20

    .line 815
    :cond_34
    :goto_1b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-eqz v12, :cond_35

    .line 820
    .line 821
    goto :goto_1c

    .line 822
    :cond_35
    const/4 v7, 0x0

    .line 823
    aget-object v12, v2, v7

    .line 824
    .line 825
    :goto_1c
    if-eqz v6, :cond_36

    .line 826
    .line 827
    goto :goto_1d

    .line 828
    :cond_36
    aget-object v6, v2, v4

    .line 829
    .line 830
    :goto_1d
    if-eqz v5, :cond_37

    .line 831
    .line 832
    goto :goto_1e

    .line 833
    :cond_37
    const/4 v4, 0x2

    .line 834
    aget-object v5, v2, v4

    .line 835
    .line 836
    :goto_1e
    if-eqz v8, :cond_38

    .line 837
    .line 838
    goto :goto_1f

    .line 839
    :cond_38
    const/4 v4, 0x3

    .line 840
    aget-object v8, v2, v4

    .line 841
    .line 842
    :goto_1f
    invoke-virtual {v9, v12, v6, v5, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 843
    .line 844
    .line 845
    :cond_39
    :goto_20
    const/16 v2, 0xb

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_3b

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 858
    .line 859
    const/16 v5, 0x18

    .line 860
    .line 861
    if-lt v4, v5, :cond_3a

    .line 862
    .line 863
    invoke-static {v9, v2}, Lo0/r;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 864
    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_3a
    instance-of v4, v9, Lo0/w;

    .line 868
    .line 869
    if-eqz v4, :cond_3b

    .line 870
    .line 871
    move-object v4, v9

    .line 872
    check-cast v4, Lo0/w;

    .line 873
    .line 874
    invoke-interface {v4, v2}, Lo0/w;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 875
    .line 876
    .line 877
    :cond_3b
    :goto_21
    const/16 v2, 0xc

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_3d

    .line 884
    .line 885
    const/4 v4, -0x1

    .line 886
    invoke-virtual {v1, v2, v4}, Le/c;->C(II)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    const/4 v4, 0x0

    .line 891
    invoke-static {v2, v4}, Landroidx/appcompat/widget/i1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 896
    .line 897
    const/16 v6, 0x18

    .line 898
    .line 899
    if-lt v5, v6, :cond_3c

    .line 900
    .line 901
    invoke-static {v9, v2}, Lo0/r;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 902
    .line 903
    .line 904
    goto :goto_22

    .line 905
    :cond_3c
    instance-of v5, v9, Lo0/w;

    .line 906
    .line 907
    if-eqz v5, :cond_3e

    .line 908
    .line 909
    move-object v5, v9

    .line 910
    check-cast v5, Lo0/w;

    .line 911
    .line 912
    invoke-interface {v5, v2}, Lo0/w;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 913
    .line 914
    .line 915
    goto :goto_22

    .line 916
    :cond_3d
    const/4 v4, 0x0

    .line 917
    :cond_3e
    :goto_22
    const/16 v2, 0xf

    .line 918
    .line 919
    const/4 v5, -0x1

    .line 920
    invoke-virtual {v1, v2, v5}, Le/c;->x(II)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const/16 v6, 0x12

    .line 925
    .line 926
    invoke-virtual {v1, v6, v5}, Le/c;->x(II)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    const/16 v7, 0x13

    .line 931
    .line 932
    invoke-virtual {v1, v7, v5}, Le/c;->x(II)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    invoke-virtual {v1}, Le/c;->L()V

    .line 937
    .line 938
    .line 939
    if-eq v2, v5, :cond_3f

    .line 940
    .line 941
    invoke-static {v9, v2}, Lbh/x;->h(Landroid/widget/TextView;I)V

    .line 942
    .line 943
    .line 944
    :cond_3f
    if-eq v6, v5, :cond_40

    .line 945
    .line 946
    invoke-static {v9, v6}, Lbh/x;->i(Landroid/widget/TextView;I)V

    .line 947
    .line 948
    .line 949
    :cond_40
    if-eq v7, v5, :cond_41

    .line 950
    .line 951
    invoke-static {v7}, Lw1/g1;->g(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eq v7, v1, :cond_41

    .line 963
    .line 964
    sub-int/2addr v7, v1

    .line 965
    int-to-float v1, v7

    .line 966
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 967
    .line 968
    .line 969
    :cond_41
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Ld/a;->x:[I

    .line 2
    .line 3
    new-instance v1, Le/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Le/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Le/c;->H(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/v0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Le/c;->u(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Le/c;->H(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Le/c;->x(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/v0;->j(Landroid/content/Context;Le/c;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt p2, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Le/c;->H(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Le/c;->F(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v2, p1}, La5/e;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Le/c;->L()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Landroidx/appcompat/widget/v0;->j:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final g(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->i:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/b1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/b1;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->i:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/b1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/b1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/b1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/b1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->i:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/b1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/b1;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/b1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/b1;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/b1;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/b1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/b1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/b1;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Le/c;)V
    .locals 10

    iget v0, p0, Landroidx/appcompat/widget/v0;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Le/c;->C(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/v0;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v2}, Le/c;->C(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/v0;->k:I

    if-eq v5, v2, :cond_0

    iget v5, p0, Landroidx/appcompat/widget/v0;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v3

    iput v5, p0, Landroidx/appcompat/widget/v0;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Le/c;->H(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Le/c;->H(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, Le/c;->H(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Landroidx/appcompat/widget/v0;->m:Z

    invoke-virtual {p2, v8, v8}, Le/c;->C(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/v0;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/appcompat/widget/v0;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Le/c;->H(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/v0;->k:I

    iget v7, p0, Landroidx/appcompat/widget/v0;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/v0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/t0;

    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/t0;-><init>(Landroidx/appcompat/widget/v0;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/v0;->j:I

    invoke-virtual {p2, v5, p1, v9}, Le/c;->A(IILandroidx/appcompat/widget/t0;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v4, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/v0;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/v0;->k:I

    iget v6, p0, Landroidx/appcompat/widget/v0;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    invoke-static {p1, v0, v6}, La0/a;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/v0;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v8

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/v0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Le/c;->F(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/v0;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/v0;->k:I

    iget v0, p0, Landroidx/appcompat/widget/v0;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move v3, v8

    :cond_d
    invoke-static {p1, p2, v3}, La0/a;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/v0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Landroidx/appcompat/widget/v0;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
