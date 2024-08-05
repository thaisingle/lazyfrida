.class public Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/c;
.implements Lc3/k;
.implements Lc3/v;
.implements Lf3/e0;
.implements Lj3/f;
.implements Lj3/k;
.implements Lq3/a;
.implements Lm5/b;
.implements Lm5/c;
.implements Lx7/a;
.implements Lcom/google/protobuf/z;
.implements Lm9/e;
.implements Lq9/b;


# static fields
.field public static w:Lb3/e;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lb3/e;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb3/e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lb3/e;->v:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1b

    .line 3
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1a

    .line 4
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x18

    .line 6
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x17

    .line 7
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x16

    .line 8
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x15

    .line 9
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x14

    .line 10
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x13

    .line 11
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x12

    .line 12
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x11

    .line 13
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x10

    .line 14
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xf

    .line 15
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xe

    .line 16
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xd

    .line 17
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :goto_0
    const/16 p1, 0xc

    .line 18
    invoke-direct {p0, p1}, Lb3/e;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Lf7/h;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lf7/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf7/h;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lf7/h;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v1, v2}, Lhe/f;->s(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static q(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t()Lva/i0;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainActivity"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b(Lj3/g;)V
    .locals 0

    invoke-interface {p1}, Lj3/g;->j()V

    return-void
.end method

.method public c(Lq9/c;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lq9/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lb3/e;->v:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :pswitch_0
    iget v1, p1, Lq9/c;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/16 v8, 0x39

    .line 22
    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    move v10, v5

    .line 26
    if-ge v1, v7, :cond_2

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    :cond_0
    if-lt v11, v9, :cond_1

    .line 33
    .line 34
    if-gt v11, v8, :cond_1

    .line 35
    .line 36
    move v12, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v12, v5

    .line 39
    :goto_1
    if-eqz v12, :cond_2

    .line 40
    .line 41
    if-ge v1, v7, :cond_2

    .line 42
    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ge v1, v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-lt v10, v4, :cond_6

    .line 51
    .line 52
    iget v1, p1, Lq9/c;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p1, Lq9/c;->d:I

    .line 59
    .line 60
    add-int/2addr v2, v6

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt v1, v9, :cond_3

    .line 66
    .line 67
    if-gt v1, v8, :cond_3

    .line 68
    .line 69
    move v2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v2, v5

    .line 72
    :goto_2
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-lt v0, v9, :cond_4

    .line 75
    .line 76
    if-gt v0, v8, :cond_4

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x30

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0xa

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x30

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    add-int/lit16 v0, v0, 0x82

    .line 89
    .line 90
    int-to-char v0, v0

    .line 91
    invoke-virtual {p1, v0}, Lq9/c;->e(C)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, Lq9/c;->d:I

    .line 95
    .line 96
    add-int/2addr v0, v4

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "not digits: "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lq9/c;->b()C

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v5, p1, Lq9/c;->d:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lb3/e;->r()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v0, v5, v7}, Lhe/f;->J(Ljava/lang/String;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lb3/e;->r()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v0, v5, :cond_c

    .line 141
    .line 142
    if-eq v0, v6, :cond_b

    .line 143
    .line 144
    if-eq v0, v4, :cond_a

    .line 145
    .line 146
    if-eq v0, v3, :cond_9

    .line 147
    .line 148
    if-eq v0, v2, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    if-ne v0, v2, :cond_7

    .line 152
    .line 153
    const/16 v0, 0xe7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "Illegal mode: "

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    const/16 v0, 0xf0

    .line 173
    .line 174
    :goto_3
    invoke-virtual {p1, v0}, Lq9/c;->e(C)V

    .line 175
    .line 176
    .line 177
    iput v2, p1, Lq9/c;->e:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/16 v0, 0xee

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lq9/c;->e(C)V

    .line 183
    .line 184
    .line 185
    iput v3, p1, Lq9/c;->e:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    const/16 v0, 0xef

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lq9/c;->e(C)V

    .line 191
    .line 192
    .line 193
    iput v4, p1, Lq9/c;->e:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const/16 v0, 0xe6

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lq9/c;->e(C)V

    .line 199
    .line 200
    .line 201
    iput v6, p1, Lq9/c;->e:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    invoke-static {v1}, Lhe/f;->G(C)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    const/16 v0, 0xeb

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lq9/c;->e(C)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, -0x80

    .line 216
    .line 217
    :cond_d
    add-int/2addr v1, v6

    .line 218
    int-to-char v0, v1

    .line 219
    invoke-virtual {p1, v0}, Lq9/c;->e(C)V

    .line 220
    .line 221
    .line 222
    iget v0, p1, Lq9/c;->d:I

    .line 223
    .line 224
    add-int/2addr v0, v6

    .line 225
    :goto_4
    iput v0, p1, Lq9/c;->d:I

    .line 226
    .line 227
    :goto_5
    return-void

    .line 228
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-virtual {p1}, Lq9/c;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v8, 0x0

    .line 238
    iget-object v9, p1, Lq9/c;->c:Ljava/lang/StringBuilder;

    .line 239
    .line 240
    if-eqz v7, :cond_11

    .line 241
    .line 242
    invoke-virtual {p1}, Lq9/c;->b()C

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/16 v10, 0x20

    .line 247
    .line 248
    if-lt v7, v10, :cond_f

    .line 249
    .line 250
    const/16 v10, 0x3f

    .line 251
    .line 252
    if-gt v7, v10, :cond_f

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    const/16 v10, 0x40

    .line 256
    .line 257
    if-lt v7, v10, :cond_10

    .line 258
    .line 259
    const/16 v10, 0x5e

    .line 260
    .line 261
    if-gt v7, v10, :cond_10

    .line 262
    .line 263
    add-int/lit8 v7, v7, -0x40

    .line 264
    .line 265
    int-to-char v7, v7

    .line 266
    :goto_7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v7, p1, Lq9/c;->d:I

    .line 270
    .line 271
    add-int/2addr v7, v6

    .line 272
    iput v7, p1, Lq9/c;->d:I

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-lt v7, v2, :cond_e

    .line 279
    .line 280
    invoke-static {v1}, Lb3/e;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v7, p1, Lq9/c;->d:I

    .line 291
    .line 292
    invoke-virtual {p0}, Lb3/e;->r()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static {v0, v7, v10}, Lhe/f;->J(Ljava/lang/String;II)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {p0}, Lb3/e;->r()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eq v7, v10, :cond_e

    .line 305
    .line 306
    iput v5, p1, Lq9/c;->e:I

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    invoke-static {v7}, Lhe/f;->F(C)V

    .line 310
    .line 311
    .line 312
    throw v8

    .line 313
    :cond_11
    :goto_8
    const/16 v7, 0x1f

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 319
    .line 320
    .line 321
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    if-nez v7, :cond_12

    .line 323
    .line 324
    iput v5, p1, Lq9/c;->e:I

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_12
    if-ne v7, v6, :cond_14

    .line 329
    .line 330
    :try_start_1
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {p1, v10}, Lq9/c;->d(I)V

    .line 335
    .line 336
    .line 337
    iget-object v10, p1, Lq9/c;->f:Lq9/e;

    .line 338
    .line 339
    iget v10, v10, Lq9/e;->b:I

    .line 340
    .line 341
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    sub-int/2addr v10, v11

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget v11, p1, Lq9/c;->g:I

    .line 351
    .line 352
    sub-int/2addr v0, v11

    .line 353
    iget v11, p1, Lq9/c;->d:I

    .line 354
    .line 355
    sub-int/2addr v0, v11

    .line 356
    if-le v0, v10, :cond_13

    .line 357
    .line 358
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    add-int/2addr v10, v6

    .line 363
    invoke-virtual {p1, v10}, Lq9/c;->d(I)V

    .line 364
    .line 365
    .line 366
    iget-object v10, p1, Lq9/c;->f:Lq9/e;

    .line 367
    .line 368
    iget v10, v10, Lq9/e;->b:I

    .line 369
    .line 370
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    sub-int/2addr v10, v11

    .line 375
    :cond_13
    if-gt v0, v10, :cond_14

    .line 376
    .line 377
    if-gt v10, v4, :cond_14

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_14
    if-gt v7, v2, :cond_18

    .line 381
    .line 382
    sub-int/2addr v7, v6

    .line 383
    invoke-static {v1}, Lb3/e;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lq9/c;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    xor-int/2addr v1, v6

    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    if-gt v7, v4, :cond_15

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_15
    move v6, v5

    .line 398
    :goto_9
    if-gt v7, v4, :cond_16

    .line 399
    .line 400
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    add-int/2addr v1, v7

    .line 405
    invoke-virtual {p1, v1}, Lq9/c;->d(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p1, Lq9/c;->f:Lq9/e;

    .line 409
    .line 410
    iget v1, v1, Lq9/e;->b:I

    .line 411
    .line 412
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    sub-int/2addr v1, v2

    .line 417
    if-lt v1, v3, :cond_16

    .line 418
    .line 419
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-int/2addr v1, v2

    .line 428
    invoke-virtual {p1, v1}, Lq9/c;->d(I)V

    .line 429
    .line 430
    .line 431
    move v6, v5

    .line 432
    :cond_16
    if-eqz v6, :cond_17

    .line 433
    .line 434
    iput-object v8, p1, Lq9/c;->f:Lq9/e;

    .line 435
    .line 436
    iget v0, p1, Lq9/c;->d:I

    .line 437
    .line 438
    sub-int/2addr v0, v7

    .line 439
    iput v0, p1, Lq9/c;->d:I

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_17
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    .line 444
    .line 445
    :goto_a
    iput v5, p1, Lq9/c;->e:I

    .line 446
    .line 447
    :goto_b
    return-void

    .line 448
    :cond_18
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v1, "Count must not exceed 4"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    iput v5, p1, Lq9/c;->e:I

    .line 458
    .line 459
    throw v0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lf3/d0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lf3/d0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;Lm9/a;IILjava/util/HashMap;)Lo9/b;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, Lr9/g;

    invoke-direct {v0, v4}, Lr9/g;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, La6/a5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La6/a5;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lm5/i;

    invoke-direct {v0, v2}, Lm5/i;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Laf/d;

    invoke-direct {v0, v2}, Laf/d;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lr9/h;

    invoke-direct {v0}, Lr9/h;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lr9/g;

    invoke-direct {v0, v3}, Lr9/g;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lr9/g;

    invoke-direct {v0, v5}, Lr9/g;-><init>(I)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lm5/i;

    invoke-direct {v0, v1}, Lm5/i;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lr9/d;

    invoke-direct {v0, v3}, Lr9/d;-><init>(I)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lr9/d;

    invoke-direct {v0, v4}, Lr9/d;-><init>(I)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lr9/d;

    invoke-direct {v0, v5}, Lr9/d;-><init>(I)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lr9/b;

    invoke-direct {v0}, Lr9/b;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v0, Laf/d;

    invoke-direct {v0, v1}, Laf/d;-><init>(I)V

    :goto_0
    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lm9/e;->e(Ljava/lang/String;Lm9/a;IILjava/util/HashMap;)Lo9/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lm5/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lm5/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;Lw2/j;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lp3/b;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 p2, 0x3

    .line 10
    const-string p3, "ByteBufferEncoder"

    .line 11
    .line 12
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "Failed to write data"

    .line 19
    .line 20
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Lm5/b;)La3/j;
    .locals 4

    .line 1
    iget v0, p0, Lb3/e;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, La3/j;

    .line 10
    .line 11
    invoke-direct {v0}, La3/j;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2, v2}, Lm5/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, La3/j;->b:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput v2, v0, La3/j;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, v0, La3/j;->c:I

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :goto_1
    new-instance v0, La3/j;

    .line 29
    .line 30
    invoke-direct {v0}, La3/j;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1, p2}, Lm5/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v0, La3/j;->a:I

    .line 38
    .line 39
    invoke-interface {p3, p1, p2, v1}, Lm5/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, La3/j;->b:I

    .line 44
    .line 45
    iget p2, v0, La3/j;->a:I

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v2, v0, La3/j;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v2, p2

    .line 55
    :cond_2
    if-lt p1, v2, :cond_3

    .line 56
    .line 57
    iput v1, v0, La3/j;->c:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, -0x1

    .line 61
    iput p1, v0, La3/j;->c:I

    .line 62
    .line 63
    :goto_2
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lj3/g;)V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lb3/e;->v:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public s()Lu3/v;
    .locals 1

    .line 1
    iget v0, p0, Lb3/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lu3/z0;->c:Lu3/v;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    sget-object v0, Lu3/w0;->c:Lu3/v;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    sget-object v0, Lu3/t0;->c:Lu3/v;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    sget-object v0, Lu3/q0;->c:Lu3/v;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_4
    sget-object v0, Lu3/n0;->c:Lu3/v;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_5
    sget-object v0, Lu3/k0;->c:Lu3/v;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_6
    sget-object v0, Lu3/h0;->c:Lu3/v;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_7
    sget-object v0, Lu3/e0;->c:Lu3/v;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_8
    sget-object v0, Lu3/u;->c:Lu3/v;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_9
    sget-object v0, Lu3/r;->c:Lu3/v;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_a
    sget-object v0, Lu3/o;->c:Lu3/v;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_b
    sget-object v0, Lu3/l;->c:Lu3/v;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_c
    sget-object v0, Lu3/i;->c:Lu3/v;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_d
    sget-object v0, Lu3/f;->c:Lu3/v;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_e
    sget-object v0, Lu3/c;->c:Lu3/v;

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_0
    sget-object v0, Lu3/c1;->c:Lu3/v;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb3/e;->p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lb3/e;->p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    sget-object v1, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    sub-int/2addr v0, p3

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p4

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p3

    .line 25
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    sub-int/2addr p1, p2

    .line 38
    int-to-float p1, p1

    .line 39
    mul-float/2addr p4, p1

    .line 40
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p2

    .line 45
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p5, v0, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public y(Lc3/a0;)Lc3/u;
    .locals 3

    .line 1
    iget v0, p0, Lb3/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lc3/c0;

    .line 8
    .line 9
    const-class v1, Landroid/net/Uri;

    .line 10
    .line 11
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lc3/a0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc3/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lc3/c0;-><init>(Lc3/u;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_0
    new-instance v0, Lc3/c0;

    .line 23
    .line 24
    const-class v1, Lc3/l;

    .line 25
    .line 26
    const-class v2, Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lc3/a0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc3/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Lc3/c0;-><init>(Lc3/u;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
