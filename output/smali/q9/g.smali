.class public final Lq9/g;
.super Lm5/i;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/g;->w:I

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lm5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lq9/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lq9/g;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm5/i;->c(Lq9/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lq9/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lq9/c;->b()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lq9/c;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p1, Lq9/c;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lq9/g;->r(CLjava/lang/StringBuilder;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rem-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v0}, Lm5/i;->u(Lq9/c;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lq9/c;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lq9/g;->s()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p1, Lq9/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lhe/f;->J(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lq9/g;->s()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, p1, Lq9/c;->e:I

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1, v0}, Lq9/g;->t(Lq9/c;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(CLjava/lang/StringBuilder;)I
    .locals 9

    .line 1
    iget v0, p0, Lq9/g;->w:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x39

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0x30

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    if-ne p1, v7, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt p1, v6, :cond_1

    .line 24
    .line 25
    if-gt p1, v4, :cond_1

    .line 26
    .line 27
    sub-int/2addr p1, v6

    .line 28
    add-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x61

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x7a

    .line 36
    .line 37
    if-gt p1, v4, :cond_2

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    add-int/lit8 p1, p1, 0xe

    .line 41
    .line 42
    :goto_0
    int-to-char v5, p1

    .line 43
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-ge p1, v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x2f

    .line 55
    .line 56
    if-gt p1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x21

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v0, 0x40

    .line 65
    .line 66
    if-gt p1, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x3a

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0xf

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v0, 0x5b

    .line 77
    .line 78
    if-lt p1, v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x5f

    .line 81
    .line 82
    if-gt p1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x5b

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/16 v0, 0x60

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x60

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-gt p1, v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x41

    .line 108
    .line 109
    add-int/2addr p1, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/16 v0, 0x7f

    .line 112
    .line 113
    if-gt p1, v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x7b

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1b

    .line 121
    .line 122
    :goto_2
    int-to-char p1, p1

    .line 123
    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const-string v0, "\u0001\u001e"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 p1, p1, -0x80

    .line 133
    .line 134
    int-to-char p1, p1

    .line 135
    invoke-virtual {p0, p1, p2}, Lq9/g;->r(CLjava/lang/StringBuilder;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr v3, p1

    .line 140
    :goto_4
    return v3

    .line 141
    :goto_5
    const/16 v0, 0xd

    .line 142
    .line 143
    if-eq p1, v0, :cond_f

    .line 144
    .line 145
    if-eq p1, v7, :cond_e

    .line 146
    .line 147
    const/16 v0, 0x2a

    .line 148
    .line 149
    if-eq p1, v0, :cond_d

    .line 150
    .line 151
    const/16 v0, 0x3e

    .line 152
    .line 153
    if-eq p1, v0, :cond_c

    .line 154
    .line 155
    if-lt p1, v6, :cond_a

    .line 156
    .line 157
    if-gt p1, v4, :cond_a

    .line 158
    .line 159
    sub-int/2addr p1, v6

    .line 160
    add-int/lit8 p1, p1, 0x4

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const/16 v0, 0x41

    .line 164
    .line 165
    if-lt p1, v0, :cond_b

    .line 166
    .line 167
    if-gt p1, v1, :cond_b

    .line 168
    .line 169
    sub-int/2addr p1, v0

    .line 170
    add-int/lit8 p1, p1, 0xe

    .line 171
    .line 172
    :goto_6
    int-to-char v2, p1

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-static {p1}, Lhe/f;->F(C)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    throw p1

    .line 179
    :cond_c
    move v2, v3

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move v2, v5

    .line 186
    :cond_f
    :goto_7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_8
    return v8

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lq9/g;->w:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lq9/c;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget v0, p0, Lq9/g;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lm5/i;->t(Lq9/c;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lq9/c;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lq9/c;->f:Lq9/e;

    .line 18
    .line 19
    iget v0, v0, Lq9/e;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v1, p1, Lq9/c;->d:I

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    iput v1, p1, Lq9/c;->d:I

    .line 34
    .line 35
    iget-object p2, p1, Lq9/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p1, Lq9/c;->g:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget v2, p1, Lq9/c;->d:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-gt v1, v2, :cond_0

    .line 49
    .line 50
    if-gt v0, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v1, p1, Lq9/c;->g:I

    .line 57
    .line 58
    sub-int/2addr p2, v1

    .line 59
    iget v1, p1, Lq9/c;->d:I

    .line 60
    .line 61
    sub-int/2addr p2, v1

    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/16 p2, 0xfe

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lq9/c;->e(C)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget p2, p1, Lq9/c;->e:I

    .line 70
    .line 71
    if-gez p2, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput p2, p1, Lq9/c;->e:I

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
