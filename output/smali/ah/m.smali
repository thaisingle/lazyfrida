.class public final Lah/m;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lah/m;->v:I

    iput-object p2, p0, Lah/m;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lah/m;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Lee/h;
    .locals 13

    .line 1
    iget v0, p0, Lah/m;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lah/m;->x:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "$this$$receiver"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    invoke-static {v4, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, [C

    .line 17
    .line 18
    iget-boolean v0, p0, Lah/m;->w:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v3}, Lah/n;->i2(ILjava/lang/CharSequence;Z[C)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lee/h;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :goto_1
    invoke-static {v4, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v0, p0, Lah/m;->w:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lfe/n;->b1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {p2, v0, p1, v4, v2}, Lah/n;->h2(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gez p1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lee/h;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lue/f;

    .line 84
    .line 85
    if-gez p1, :cond_3

    .line 86
    .line 87
    move p1, v4

    .line 88
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v2, p1, v4}, Lue/f;-><init>(II)V

    .line 93
    .line 94
    .line 95
    instance-of v4, p2, Ljava/lang/String;

    .line 96
    .line 97
    iget v10, v2, Lue/d;->x:I

    .line 98
    .line 99
    iget v2, v2, Lue/d;->w:I

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    if-lez v10, :cond_4

    .line 104
    .line 105
    if-le p1, v2, :cond_5

    .line 106
    .line 107
    :cond_4
    if-gez v10, :cond_f

    .line 108
    .line 109
    if-gt v2, p1, :cond_f

    .line 110
    .line 111
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v7, v12

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v8, p2

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move v5, p1

    .line 137
    move v9, v0

    .line 138
    invoke-static/range {v4 .. v9}, Lah/n;->p2(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v12, v1

    .line 146
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lee/h;

    .line 155
    .line 156
    invoke-direct {p2, p1, v12}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    if-eq p1, v2, :cond_f

    .line 161
    .line 162
    add-int/2addr p1, v10

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    if-lez v10, :cond_a

    .line 165
    .line 166
    if-le p1, v2, :cond_b

    .line 167
    .line 168
    :cond_a
    if-gez v10, :cond_f

    .line 169
    .line 170
    if-gt v2, p1, :cond_f

    .line 171
    .line 172
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object v4, v12

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move-object v6, p2

    .line 195
    move v7, p1

    .line 196
    move v9, v0

    .line 197
    invoke-static/range {v4 .. v9}, Lah/n;->q2(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    move-object v12, v1

    .line 205
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v12, :cond_e

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lee/h;

    .line 214
    .line 215
    invoke-direct {p2, p1, v12}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    if-eq p1, v2, :cond_f

    .line 220
    .line 221
    add-int/2addr p1, v10

    .line 222
    goto :goto_4

    .line 223
    :cond_f
    :goto_6
    move-object p2, v1

    .line 224
    :goto_7
    if-eqz p2, :cond_10

    .line 225
    .line 226
    iget-object p1, p2, Lee/h;->w:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v1, Lee/h;

    .line 239
    .line 240
    iget-object p2, p2, Lee/h;->v:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-direct {v1, p2, p1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lah/m;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2, p1}, Lah/m;->a(ILjava/lang/CharSequence;)Lee/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lah/m;->a(ILjava/lang/CharSequence;)Lee/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :goto_0
    check-cast p1, Lhe/i;

    .line 34
    .line 35
    check-cast p2, Lhe/g;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lhe/i;->plus(Lhe/i;)Lhe/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
