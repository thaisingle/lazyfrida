.class public abstract Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, p0

    .line 33
    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v6, v6, p2

    .line 40
    .line 41
    add-double/2addr v6, v4

    .line 42
    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v4, v4, p4

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v6, v6, p0

    .line 57
    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v8, v8, p2

    .line 64
    .line 65
    add-double/2addr v8, v6

    .line 66
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v6, v6, p4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpl-double v8, v0, v2

    .line 81
    .line 82
    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v11, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-lez v8, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v13

    .line 109
    sub-double/2addr v0, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    mul-double/2addr v0, v15

    .line 112
    :goto_0
    cmpl-double v8, v4, v2

    .line 113
    .line 114
    if-lez v8, :cond_1

    .line 115
    .line 116
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v13

    .line 121
    sub-double/2addr v4, v9

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    mul-double/2addr v4, v15

    .line 124
    :goto_1
    cmpl-double v2, v6, v2

    .line 125
    .line 126
    if-lez v2, :cond_2

    .line 127
    .line 128
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v13

    .line 133
    sub-double/2addr v2, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    mul-double v2, v6, v15

    .line 136
    .line 137
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v8, 0xff

    .line 150
    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    move v0, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_3
    mul-double/2addr v4, v6

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    long-to-int v4, v4

    .line 165
    if-gez v4, :cond_4

    .line 166
    .line 167
    move v4, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_4
    mul-double/2addr v2, v6

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-gez v2, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_5
    invoke-static {v0, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0
.end method

.method public static b(II)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int v2, v0, 0xff

    .line 10
    .line 11
    rsub-int v3, v1, 0xff

    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    div-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    rsub-int v2, v2, 0xff

    .line 17
    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    mul-int/2addr v4, v1

    .line 34
    mul-int/2addr v5, v0

    .line 35
    mul-int/2addr v5, v3

    .line 36
    add-int/2addr v5, v4

    .line 37
    mul-int/lit16 v4, v2, 0xff

    .line 38
    .line 39
    div-int/2addr v5, v4

    .line 40
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move v7, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    mul-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    mul-int/2addr v4, v1

    .line 55
    mul-int/2addr v7, v0

    .line 56
    mul-int/2addr v7, v3

    .line 57
    add-int/2addr v7, v4

    .line 58
    mul-int/lit16 v4, v2, 0xff

    .line 59
    .line 60
    div-int/2addr v7, v4

    .line 61
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    mul-int/lit16 p0, p0, 0xff

    .line 73
    .line 74
    mul-int/2addr p0, v1

    .line 75
    mul-int/2addr p1, v0

    .line 76
    mul-int/2addr p1, v3

    .line 77
    add-int/2addr p1, p0

    .line 78
    mul-int/lit16 p0, v2, 0xff

    .line 79
    .line 80
    div-int v6, p1, p0

    .line 81
    .line 82
    :goto_2
    invoke-static {v2, v5, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static c(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
