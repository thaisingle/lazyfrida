.class public final Landroidx/datastore/preferences/protobuf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/h1;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;-><init>(I)V

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/h1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Landroidx/datastore/preferences/protobuf/h1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/h1;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->a()V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->a()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/f2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f2;->y:Landroidx/datastore/preferences/protobuf/c2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/p;->U(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/p;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/p;->U(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/f2;->w:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/p;->U(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->Y(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->W(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->N(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->L(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->P(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->W(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/i;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    check-cast p3, [B

    .line 118
    .line 119
    array-length p1, p3

    .line 120
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/p;->H([BI)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 126
    .line 127
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->R(Landroidx/datastore/preferences/protobuf/b;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 133
    .line 134
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/p;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/i;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    :goto_0
    check-cast p3, Landroidx/datastore/preferences/protobuf/i;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->J(Landroidx/datastore/preferences/protobuf/i;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-byte p1, p1

    .line 161
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->F(B)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->L(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->N(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->P(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->Y(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->Y(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->L(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->N(J)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/h1;->y:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->j()Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->h(I)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    :goto_0
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/h1;->y:Z

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->x:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->x:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->x:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->A:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->A:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->A:Ljava/util/Map;

    .line 107
    .line 108
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/h1;->y:Z

    .line 109
    .line 110
    :cond_6
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/u;->b:Z

    .line 111
    .line 112
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h1;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h1;->j()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, La2/a;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h1;->h(I)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, La2/a;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/u;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/h1;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h1;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->l()I

    move-result v0

    return v0
.end method
