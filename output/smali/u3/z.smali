.class public final Lu3/z;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lu3/b0;


# direct methods
.method public synthetic constructor <init>(Lu3/b0;I)V
    .locals 0

    iput p2, p0, Lu3/z;->v:I

    iput-object p1, p0, Lu3/z;->w:Lu3/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu3/f0;
    .locals 4

    .line 1
    iget v0, p0, Lu3/z;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/z;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lu3/b0;->v:Lee/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/f0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Lu3/f0;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/b0;->d:Lv3/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ls0/s;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lw1/g1;->o(Ljava/lang/Object;Loe/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lu3/f0;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lu3/g0;
    .locals 4

    .line 1
    iget v0, p0, Lu3/z;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/z;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lu3/b0;->w:Lee/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/g0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Lu3/g0;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/b0;->d:Lv3/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ls0/s;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lw1/g1;->o(Ljava/lang/Object;Loe/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lu3/g0;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lu3/l0;
    .locals 4

    .line 1
    iget v0, p0, Lu3/z;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/z;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lu3/b0;->s:Lee/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/l0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Lu3/l0;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/b0;->a:La6/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lv3/f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Lv3/f;-><init>(La6/d;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lfe/q;->v:Lfe/q;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lv3/f;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lu3/l0;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lu3/m0;
    .locals 4

    .line 1
    iget v0, p0, Lu3/z;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/z;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lu3/b0;->t:Lee/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/m0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Lu3/m0;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/b0;->a:La6/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lv3/f;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Lv3/f;-><init>(La6/d;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lv3/e;->c:Lv3/e;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lv3/f;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    check-cast v1, Lv3/e;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lu3/m0;-><init>(Lv3/e;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lu3/n0;
    .locals 4

    .line 1
    iget v0, p0, Lu3/z;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/z;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lu3/b0;->i0:Lee/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/n0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Lu3/n0;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/b0;->m:Lv3/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lv3/g;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Lv3/g;-><init>(Lv3/h;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Lv3/g;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    const-string v1, ""

    .line 37
    .line 38
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lu3/n0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lu3/o0;
    .locals 4

    .line 1
    iget v0, p0, Lu3/z;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/z;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lu3/b0;->g0:Lee/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/o0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Lu3/o0;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/b0;->m:Lv3/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lv3/g;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v1, v3}, Lv3/g;-><init>(Lv3/h;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Lv3/g;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    const-string v1, ""

    .line 37
    .line 38
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lu3/o0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 2
    .line 3
    iget v1, p0, Lu3/z;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v4, p0, Lu3/z;->w:Lu3/b0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    new-instance v1, Lu3/u0;

    .line 16
    .line 17
    iget-object v3, v4, Lu3/b0;->k:Lv3/t;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lv3/s;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2}, Lv3/s;-><init>(Lv3/t;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4}, Lv3/s;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lu3/u0;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lu3/z;->j()Lu3/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v1, Lu3/s0;

    .line 43
    .line 44
    iget-object v2, v4, Lu3/b0;->j:Lv3/j;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lv3/c;->A:Lv3/c;

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2}, Lv3/c;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lu3/s0;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    new-instance v0, Lu3/r0;

    .line 62
    .line 63
    iget-object v1, v4, Lu3/b0;->h:Lb7/e;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lv3/c;->G:Lv3/c;

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Lv3/c;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    :catch_2
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lu3/r0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v0, Lu3/q0;

    .line 81
    .line 82
    iget-object v1, v4, Lu3/b0;->l:Lv3/x;

    .line 83
    .line 84
    const-string v2, "screen_off_timeout"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lv3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lu3/q0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    new-instance v0, Lu3/p0;

    .line 95
    .line 96
    iget-object v1, v4, Lu3/b0;->l:Lv3/x;

    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x1c

    .line 101
    .line 102
    if-lt v2, v4, :cond_0

    .line 103
    .line 104
    const-string v2, "rtt_calling_mode"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lv3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {v0, v3}, Lu3/p0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    invoke-virtual {p0}, Lu3/z;->i()Lu3/o0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7
    invoke-virtual {p0}, Lu3/z;->h()Lu3/n0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_8
    invoke-virtual {p0}, Lu3/z;->d()Lu3/m0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_9
    invoke-virtual {p0}, Lu3/z;->c()Lu3/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_a
    new-instance v0, Lu3/k0;

    .line 139
    .line 140
    iget-object v1, v4, Lu3/b0;->h:Lb7/e;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lv3/c;->F:Lv3/c;

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v1}, Lv3/c;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    :catch_3
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lu3/k0;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_b
    new-instance v0, Lu3/j0;

    .line 158
    .line 159
    iget-object v1, v4, Lu3/b0;->h:Lb7/e;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lv3/c;->E:Lv3/c;

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v1}, Lv3/c;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170
    :catch_4
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v3}, Lu3/j0;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_c
    new-instance v0, Lu3/i0;

    .line 177
    .line 178
    iget-object v1, v4, Lu3/b0;->h:Lb7/e;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lv3/c;->D:Lv3/c;

    .line 184
    .line 185
    :try_start_5
    invoke-virtual {v1}, Lv3/c;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 189
    :catch_5
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Lu3/i0;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_d
    new-instance v0, Lu3/h0;

    .line 196
    .line 197
    iget-object v1, v4, Lu3/b0;->j:Lv3/j;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v3, Lv3/i;

    .line 203
    .line 204
    invoke-direct {v3, v1, v2}, Lv3/i;-><init>(Lv3/j;I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {v3}, Lv3/i;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 213
    :catch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {v0, v1}, Lu3/h0;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_e
    invoke-virtual {p0}, Lu3/z;->b()Lu3/g0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_f
    invoke-virtual {p0}, Lu3/z;->a()Lu3/f0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_10
    new-instance v0, Lu3/e0;

    .line 234
    .line 235
    iget-object v1, v4, Lu3/b0;->l:Lv3/x;

    .line 236
    .line 237
    const-string v2, "http_proxy"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lv3/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Lu3/e0;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_11
    new-instance v0, Lu3/d0;

    .line 248
    .line 249
    iget-object v1, v4, Lu3/b0;->g:Lv3/l;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Ls0/s;

    .line 255
    .line 256
    const/16 v4, 0xa

    .line 257
    .line 258
    invoke-direct {v2, v4, v1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :try_start_7
    invoke-virtual {v2}, Ls0/s;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 265
    :catch_7
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lu3/d0;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_12
    invoke-virtual {p0}, Lu3/z;->b()Lu3/g0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_13
    invoke-virtual {p0}, Lu3/z;->a()Lu3/f0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_14
    invoke-virtual {p0}, Lu3/z;->j()Lu3/t0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_15
    invoke-virtual {p0}, Lu3/z;->d()Lu3/m0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_16
    invoke-virtual {p0}, Lu3/z;->c()Lu3/l0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_17
    iget-object v0, v4, Lu3/b0;->r:Lee/l;

    .line 297
    .line 298
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lu3/z0;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_18
    iget-object v0, v4, Lu3/b0;->k0:Lee/l;

    .line 306
    .line 307
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lu3/y0;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_19
    iget-object v0, v4, Lu3/b0;->j0:Lee/l;

    .line 315
    .line 316
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lu3/p;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1a
    invoke-virtual {p0}, Lu3/z;->h()Lu3/n0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_1b
    iget-object v0, v4, Lu3/b0;->h0:Lee/l;

    .line 329
    .line 330
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lu3/g;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_1c
    invoke-virtual {p0}, Lu3/z;->i()Lu3/o0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :goto_1
    new-instance v0, Lu3/v0;

    .line 343
    .line 344
    iget-object v1, v4, Lu3/b0;->l:Lv3/x;

    .line 345
    .line 346
    const-string v2, "auto_punctuate"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lv3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Lu3/v0;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final j()Lu3/t0;
    .locals 4

    .line 1
    iget v0, p0, Lu3/z;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/z;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lu3/b0;->u:Lee/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/t0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Lu3/t0;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/b0;->c:Lv3/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ls0/s;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2}, Ls0/s;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lu3/t0;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
