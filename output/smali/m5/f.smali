.class public abstract Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/ClassLoader;

.field public static volatile b:Ljava/lang/Thread;

.field public static final c:Landroidx/appcompat/widget/q2;

.field public static d:Landroidx/appcompat/widget/q2;

.field public static final e:Lkotlinx/coroutines/internal/v;

.field public static final f:Lkotlinx/coroutines/internal/v;

.field public static final g:[C

.field public static h:Ljava/lang/Boolean;

.field public static final i:Lk4/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/q2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Landroidx/appcompat/widget/q2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm5/f;->c:Landroidx/appcompat/widget/q2;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 10
    .line 11
    const-string v1, "CONDITION_FALSE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm5/f;->e:Lkotlinx/coroutines/internal/v;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 19
    .line 20
    const-string v1, "LIST_EMPTY"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lm5/f;->f:Lkotlinx/coroutines/internal/v;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v0, v0, [C

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lm5/f;->g:[C

    .line 35
    .line 36
    new-instance v0, Lk4/m;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Lk4/m;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lm5/f;->i:Lk4/m;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ldf/h;Lzf/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ldf/h;->h(Lzf/b;)Ldf/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(Lhe/d;)Lhe/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lje/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lje/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lje/c;->intercepted()Lhe/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static C(Ljava/nio/MappedByteBuffer;)Lw0/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/u;-><init>(ILjava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/u;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Landroidx/emoji2/text/u;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v4, v5

    .line 25
    const/16 v5, 0x64

    .line 26
    .line 27
    const-string v6, "Cannot read metadata."

    .line 28
    .line 29
    if-gt v4, v5, :cond_5

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/u;->h(I)V

    .line 33
    .line 34
    .line 35
    move v5, v1

    .line 36
    :goto_0
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    if-ge v5, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/u;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/u;->h(I)V

    .line 52
    .line 53
    .line 54
    const v12, 0x6d657461

    .line 55
    .line 56
    .line 57
    if-ne v12, v9, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v10, v7

    .line 64
    :goto_1
    cmp-long v2, v10, v7

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v4, v2

    .line 73
    sub-long v4, v10, v4

    .line 74
    .line 75
    long-to-int v2, v4

    .line 76
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/u;->h(I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/u;->h(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :goto_2
    int-to-long v7, v1

    .line 89
    cmp-long v2, v7, v4

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->g()J

    .line 102
    .line 103
    .line 104
    const v9, 0x456d6a69

    .line 105
    .line 106
    .line 107
    if-eq v9, v2, :cond_3

    .line 108
    .line 109
    const v9, 0x656d6a69

    .line 110
    .line 111
    .line 112
    if-ne v9, v2, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_3
    add-long/2addr v7, v10

    .line 119
    long-to-int v0, v7

    .line 120
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lw0/b;

    .line 124
    .line 125
    invoke-direct {v0}, Lw0/b;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v1

    .line 146
    iput-object p0, v0, Lw0/c;->b:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iput v2, v0, Lw0/c;->a:I

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    sub-int/2addr v2, p0

    .line 155
    iput v2, v0, Lw0/c;->c:I

    .line 156
    .line 157
    iget-object p0, v0, Lw0/c;->b:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput p0, v0, Lw0/c;->d:I

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static final D(Lqg/f0;Ldf/h;)Lqg/f0;
    .locals 1

    invoke-interface {p0}, Ldf/a;->i()Ldf/h;

    move-result-object v0

    invoke-interface {v0}, Ldf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqg/f0;->E0()Lqg/f1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqg/f1;->H0(Ldf/h;)Lqg/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lqg/f0;)Lqg/f1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqg/f0;->E0()Lqg/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lqg/a0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "constructor.parameters"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lqg/a0;

    .line 15
    .line 16
    iget-object v4, v0, Lqg/a0;->w:Lqg/j0;

    .line 17
    .line 18
    invoke-virtual {v4}, Lqg/f0;->B0()Lqg/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Lqg/t0;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lqg/f0;->B0()Lqg/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Lqg/t0;->c()Lcf/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Lqg/f0;->B0()Lqg/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lqg/t0;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v2, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v5}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcf/r0;

    .line 78
    .line 79
    new-instance v8, Lqg/n0;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Lqg/n0;-><init>(Lcf/r0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v4, v6, v3, v1}, Lw5/c;->f1(Lqg/j0;Ljava/util/List;Ldf/h;I)Lqg/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    :goto_1
    iget-object v0, v0, Lqg/a0;->x:Lqg/j0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Lqg/t0;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Lqg/t0;->c()Lcf/i;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Lqg/t0;->e()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v2, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v5}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcf/r0;

    .line 154
    .line 155
    new-instance v7, Lqg/n0;

    .line 156
    .line 157
    invoke-direct {v7, v6}, Lqg/n0;-><init>(Lcf/r0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v0, v2, v3, v1}, Lw5/c;->f1(Lqg/j0;Ljava/util/List;Ldf/h;I)Lqg/j0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_5
    :goto_3
    invoke-static {v4, v0}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    instance-of v0, p0, Lqg/j0;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, Lqg/j0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Lqg/t0;->e()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Lqg/t0;->c()Lcf/i;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Lqg/t0;->e()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v2, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v4}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcf/r0;

    .line 240
    .line 241
    new-instance v6, Lqg/n0;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Lqg/n0;-><init>(Lcf/r0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-static {v0, v2, v3, v1}, Lw5/c;->f1(Lqg/j0;Ljava/util/List;Ldf/h;I)Lqg/j0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lk5/a;->H(Lqg/f1;Lqg/f0;)Lqg/f1;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_a
    new-instance p0, Landroidx/fragment/app/v;

    .line 260
    .line 261
    invoke-direct {p0, v3}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public static final F(Lcf/v;Lzf/b;)Lcf/g;
    .locals 6

    .line 1
    sget-object v0, Lif/c;->w:Lif/c;

    .line 2
    .line 3
    const-string v1, "$this$resolveClassByFqName"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fqName"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lzf/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lzf/b;->e()Lzf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "fqName.parent()"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcf/v;->s0(Lzf/b;)Lcf/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lff/c0;

    .line 35
    .line 36
    iget-object v1, v1, Lff/c0;->y:Ljg/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzf/b;->f()Lzf/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "fqName.shortName()"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, Ljg/a;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v4, v1, Lcf/g;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    check-cast v1, Lcf/g;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lzf/b;->e()Lzf/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lm5/f;->F(Lcf/v;Lzf/b;)Lcf/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Lcf/g;->f0()Ljg/m;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lzf/b;->f()Lzf/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v5, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Ljg/o;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object p0, v2

    .line 93
    :goto_0
    instance-of p1, p0, Lcf/g;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    :goto_1
    check-cast v2, Lcf/g;

    .line 100
    .line 101
    return-object v2
.end method

.method public static final H(Llh/z;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Llh/z;->z:[[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iget-object p0, p0, Llh/z;->A:[I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    add-int v2, v0, v1

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    if-ge v3, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v3, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p0, v0

    .line 38
    add-int/lit8 v2, p0, -0x1

    .line 39
    .line 40
    :cond_2
    if-ltz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    not-int v2, v2

    .line 44
    :goto_1
    return v2
.end method

.method public static J(Landroid/view/View;Lb7/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb7/h;->v:Lb7/g;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/g;->b:Lr6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lr6/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v1}, Ll0/j0;->i(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p1, Lb7/h;->v:Lb7/g;

    .line 41
    .line 42
    iget v1, p0, Lb7/g;->m:F

    .line 43
    .line 44
    cmpl-float v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput v0, p0, Lb7/g;->m:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lb7/h;->s()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V
    .locals 14

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v8, p5

    .line 17
    .line 18
    :goto_1
    const/4 v9, 0x0

    .line 19
    and-int/lit8 v0, p7, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    move v10, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v10, p6

    .line 27
    .line 28
    :goto_2
    move-object v3, p0

    .line 29
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "message"

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-static {v0, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "positiveButtonText"

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    invoke-static {v0, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 59
    .line 60
    sget-object v12, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 61
    .line 62
    new-instance v13, Lva/f0;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v2, v13

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v2 .. v11}, Lva/f0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;Ljava/lang/Integer;ZLhe/d;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v12, v2, v13, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final L(Lcf/r0;)Lqg/f0;
    .locals 4

    .line 1
    const-string v0, "$this$starProjectionType"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcf/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lcf/i;->e()Lqg/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "classDescriptor.typeConstructor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lqg/t0;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "classDescriptor.typeConstructor.parameters"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcf/r0;

    .line 56
    .line 57
    const-string v3, "it"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcf/r0;->e()Lqg/t0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lqg/o0;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lqg/o0;-><init>(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lqg/b1;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "this.upperBounds"

    .line 85
    .line 86
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lfe/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lqg/f0;

    .line 94
    .line 95
    sget-object v2, Lqg/g1;->z:Lqg/g1;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {p0}, Lgg/e;->f(Lcf/l;)Lze/k;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lze/k;->l()Lqg/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassifierDescriptorWithTypeParameters"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final M(Lue/f;I)Lue/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "step"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lue/d;->x:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int p1, p1

    .line 28
    :goto_1
    new-instance v0, Lue/d;

    .line 29
    .line 30
    iget v1, p0, Lue/d;->v:I

    .line 31
    .line 32
    iget p0, p0, Lue/d;->w:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lue/d;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Step must be positive, was: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final N(Lzf/b;Lzf/b;)Lzf/b;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lzf/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lzf/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lzf/b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v2, v3}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x2e

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    :goto_0
    move v3, v1

    .line 44
    :cond_2
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lzf/b;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lzf/b;->c:Lzf/b;

    .line 60
    .line 61
    const-string p1, "FqName.ROOT"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v0, Lzf/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lzf/b;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lzf/b;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "(this as java.lang.String).substring(startIndex)"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p0, v0

    .line 95
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static final O(II)Lue/f;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lue/f;->y:Lue/f;

    .line 6
    .line 7
    sget-object p0, Lue/f;->y:Lue/f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lue/f;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lue/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static declared-synchronized P()Ljava/lang/ClassLoader;
    .locals 2

    const-class v0, Lm5/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm5/f;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    invoke-static {}, Lm5/f;->T()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Lm5/f;->a:Ljava/lang/ClassLoader;

    :cond_0
    sget-object v1, Lm5/f;->a:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static R(La6/n3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    const-string v13, "SELECT * FROM "

    iget-object v14, v1, La6/n3;->D:La6/k3;

    const/4 v15, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    aput-object v11, v6, v15

    const-string v3, "SQLITE_MASTER"

    const-string v5, "name=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move-object v15, v9

    move-object v9, v0

    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v15, v9

    :goto_0
    move-object v9, v15

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v15, v9

    :goto_1
    move-object v9, v15

    :goto_2
    :try_start_3
    const-string v2, "Error querying for table"

    invoke-virtual {v14, v11, v0, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_3
    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " LIMIT 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, ","

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is missing required column: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v12, :cond_5

    const/4 v15, 0x0

    :goto_5
    array-length v2, v12

    if-ge v15, v2, :cond_5

    aget-object v2, v12, v15

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v15, 0x1

    aget-object v2, v12, v2

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v15, v15, 0x2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Table has extra columns. table, columns"

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    const-string v2, "Failed to verify columns on table that was just created"

    iget-object v1, v1, La6/n3;->A:La6/k3;

    invoke-virtual {v1, v2, v11}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public static declared-synchronized T()Ljava/lang/ClassLoader;
    .locals 6

    const-string v0, "Failed to get thread context classloader "

    const-class v1, Lm5/f;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lm5/f;->b:Ljava/lang/Thread;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lm5/f;->W()Ljava/lang/Thread;

    move-result-object v2

    sput-object v2, Lm5/f;->b:Ljava/lang/Thread;

    sget-object v2, Lm5/f;->b:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v3

    :cond_1
    :goto_0
    :try_start_1
    sget-object v2, Lm5/f;->b:Ljava/lang/Thread;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v4, Lm5/f;->b:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DynamiteLoaderV2CL"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v3

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static U(La6/n3;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    iget-object p0, p0, La6/n3;->D:La6/k3;

    if-nez v1, :cond_0

    const-string v1, "Failed to turn off database read permission"

    invoke-virtual {p0, v1}, La6/k3;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to turn off database write permission"

    invoke-virtual {p0, p1}, La6/k3;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Failed to turn on database read permission for owner"

    invoke-virtual {p0, v1}, La6/k3;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Failed to turn on database write permission for owner"

    invoke-virtual {p0, p1}, La6/k3;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static V(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized W()Ljava/lang/Thread;
    .locals 12

    const-class v0, Lm5/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    :try_start_3
    new-instance v1, Lm5/e;

    invoke-direct {v1, v8}, Lm5/e;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DynamiteLoaderV2CL"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object v5, v1

    :cond_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v5

    :goto_6
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm5/f;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :catch_0
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lm5/f;->h:Ljava/lang/Boolean;

    .line 41
    .line 42
    return v1
.end method

.method public static final a(C)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    :goto_4
    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lqg/f0;)Lqg/n0;
    .locals 1

    const-string v0, "$this$asTypeProjection"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqg/n0;

    invoke-direct {v0, p0}, Lqg/n0;-><init>(Lqg/f0;)V

    return-object v0
.end method

.method public static final e(Ldh/i0;Loe/a;Lhe/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldh/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldh/g0;

    iget v1, v0, Ldh/g0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldh/g0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldh/g0;

    invoke-direct {v0, p2}, Ldh/g0;-><init>(Lhe/d;)V

    :goto_0
    iget-object p2, v0, Ldh/g0;->w:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Ldh/g0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldh/g0;->v:Loe/a;

    :try_start_0
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    invoke-interface {v0}, Lhe/d;->getContext()Lhe/i;

    move-result-object p2

    sget-object v2, La6/d;->y:La6/d;

    invoke-interface {p2, v2}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ldh/g0;->v:Loe/a;

    iput v3, v0, Ldh/g0;->x:I

    new-instance p2, Lbh/h;

    invoke-static {v0}, Lm5/f;->B(Lhe/d;)Lhe/d;

    move-result-object v2

    invoke-direct {p2, v3, v2}, Lbh/h;-><init>(ILhe/d;)V

    invoke-virtual {p2}, Lbh/h;->l()V

    new-instance v2, Lmf/g;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p2}, Lmf/g;-><init>(ILjava/lang/Object;)V

    check-cast p0, Ldh/u;

    invoke-virtual {p0, v2}, Ldh/u;->a(Lmf/g;)V

    invoke-virtual {p2}, Lbh/h;->k()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Lz7/e;->P(Lhe/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Loe/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lee/o;->a:Lee/o;

    return-object p0

    :goto_3
    invoke-interface {p1}, Loe/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, " must be greater than zero."

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Both size "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " and step "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "size "

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, Lfe/u;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0, v0, v0}, Lnd/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lnd/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final i(Ltg/d;Ljava/util/HashSet;)Ltg/d;
    .locals 4

    .line 1
    sget-object v0, Lb7/e;->M:Lb7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb7/e;->v0(Ltg/d;)Ltg/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lb7/e;->U(Ltg/g;)Lcf/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lw5/c;->w0(Ltg/h;)Lqg/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lm5/f;->i(Ltg/d;Ljava/util/HashSet;)Ltg/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lb7/e;->c0(Ltg/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lb7/e;->b0(Ltg/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lb7/e;->j0(Ltg/d;)Ltg/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move-object p0, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0, v1}, Lb7/e;->a0(Ltg/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lb7/e;->T(Ltg/d;)Lqg/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-static {v1, p1}, Lm5/f;->i(Ltg/d;Ljava/util/HashSet;)Ltg/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lb7/e;->c0(Ltg/d;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0, p1}, Lb7/e;->c0(Ltg/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    instance-of v1, p1, Ltg/e;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ltg/e;

    .line 91
    .line 92
    invoke-static {v1}, Lw5/c;->Q0(Ltg/e;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    return-object v3

    .line 100
    :cond_8
    :goto_1
    return-object p0
.end method

.method public static final k(Ljava/util/ArrayList;Ljava/util/List;Lcf/b;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v0, "oldValueParameters"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newOwner"

    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    invoke-static {v0, v13}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    invoke-static/range {p0 .. p1}, Lfe/n;->q1(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lee/h;

    .line 49
    .line 50
    iget-object v2, v1, Lee/h;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Llf/k;

    .line 53
    .line 54
    iget-object v1, v1, Lee/h;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcf/v0;

    .line 57
    .line 58
    new-instance v15, Lff/v0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lff/v0;

    .line 63
    .line 64
    iget v5, v4, Lff/v0;->B:I

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Ldf/b;

    .line 68
    .line 69
    invoke-virtual {v6}, Ldf/b;->i()Ldf/h;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lff/q;

    .line 75
    .line 76
    invoke-virtual {v7}, Lff/q;->j()Lzf/e;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "oldParameter.name"

    .line 81
    .line 82
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v2, Llf/k;->a:Lqg/f0;

    .line 86
    .line 87
    iget-boolean v9, v2, Llf/k;->b:Z

    .line 88
    .line 89
    iget-boolean v10, v4, Lff/v0;->D:Z

    .line 90
    .line 91
    iget-boolean v11, v4, Lff/v0;->E:Z

    .line 92
    .line 93
    iget-object v4, v4, Lff/v0;->F:Lqg/f0;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Lgg/e;->k(Lcf/l;)Lcf/v;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Lcf/v;->k()Lze/k;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v2, v2, Llf/k;->a:Lqg/f0;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lze/k;->g(Lqg/f0;)Lqg/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v2, 0x0

    .line 113
    :goto_1
    move-object v12, v2

    .line 114
    check-cast v1, Lff/r;

    .line 115
    .line 116
    invoke-virtual {v1}, Lff/r;->d()Lcf/n0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v1, "oldParameter.source"

    .line 121
    .line 122
    invoke-static {v1, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v15

    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move v4, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, v8

    .line 134
    move v8, v9

    .line 135
    move v9, v10

    .line 136
    move v10, v11

    .line 137
    move-object v11, v12

    .line 138
    move-object/from16 v12, v16

    .line 139
    .line 140
    invoke-direct/range {v1 .. v12}, Lff/v0;-><init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    return-object v14
.end method

.method public static l(Landroid/content/Context;)Landroidx/emoji2/text/l;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/d;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/c;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/c;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lw1/g1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v3

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v5

    .line 76
    :goto_2
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, La9/b;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v6, v0

    .line 93
    :goto_3
    if-ge v3, v6, :cond_5

    .line 94
    .line 95
    aget-object v7, v0, v3

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroidx/appcompat/widget/s;

    .line 112
    .line 113
    const-string v3, "emojicompat-emoji-font"

    .line 114
    .line 115
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/appcompat/widget/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object v1, v5

    .line 126
    :goto_5
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    new-instance v5, Landroidx/emoji2/text/l;

    .line 130
    .line 131
    invoke-direct {v5, p0, v1}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/s;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    return-object v5
.end method

.method public static m(I)Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lb7/k;

    .line 7
    .line 8
    invoke-direct {p0}, Lb7/k;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lb7/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lb7/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lb7/k;

    .line 19
    .line 20
    invoke-direct {p0}, Lb7/k;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;Lhe/d;Loe/c;)Lhe/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "completion"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lje/a;

    if-eqz v0, :cond_0

    check-cast p2, Lje/a;

    invoke-virtual {p2, p0, p1}, Lje/a;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhe/d;->getContext()Lhe/i;

    move-result-object v0

    sget-object v1, Lhe/j;->v:Lhe/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lie/d;

    invoke-direct {v0, p0, p1, p2}, Lie/d;-><init>(Ljava/lang/Object;Lhe/d;Loe/c;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lie/e;

    invoke-direct {v1, p1, v0, p2, p0}, Lie/e;-><init>(Lhe/d;Lhe/i;Loe/c;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static o()Lb7/e;
    .locals 2

    new-instance v0, Lb7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/e;-><init>(I)V

    return-object v0
.end method

.method public static synthetic p(Lva/i0;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->H(Loe/a;)V

    return-void
.end method

.method public static q(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lm5/f;->q(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    instance-of v1, p0, Lnd/c;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lnd/c;

    iget-object v1, v1, Lnd/c;->x:[Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    instance-of v3, p1, Lnd/c;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lnd/c;

    iget-object v3, v3, Lnd/c;->x:[Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Lm5/f;->q(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    return v0

    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_a

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p1, p0}, Lm5/f;->q(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_9

    return v2

    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lm5/f;->q(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_d

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v2

    :goto_3
    return v0

    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_10

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_f

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_4

    :cond_f
    move v0, v2

    :goto_4
    return v0

    :cond_10
    return v2
.end method

.method public static r(Ldf/h;Lzf/b;)Ldf/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldf/c;

    invoke-interface {v1}, Ldf/c;->b()Lzf/b;

    move-result-object v1

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ldf/c;

    return-object v0
.end method

.method public static final s([Ljava/lang/annotation/Annotation;Lzf/b;)Lhf/d;
    .locals 5

    const-string v0, "$this$findAnnotation"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    move-result-object v4

    invoke-static {v4}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    move-result-object v4

    invoke-virtual {v4}, Lzf/a;->b()Lzf/b;

    move-result-object v4

    invoke-static {v4, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Lhf/d;

    invoke-direct {v2, v3}, Lhf/d;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final t([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "$this$getAnnotations"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lhf/d;

    invoke-direct {v4, v3}, Lhf/d;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final u(Lqg/f0;)Lze/k;
    .locals 1

    const-string v0, "$this$builtIns"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object p0

    invoke-interface {p0}, Lqg/t0;->k()Lze/k;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final v()V
    .locals 1

    sget-object v0, Lie/a;->v:Lie/a;

    return-void
.end method

.method public static synthetic w(Lva/i0;Landroidx/lifecycle/e0;Lhe/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->I(Landroidx/lifecycle/e0;ZLhe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcf/g;)Lnf/d0;
    .locals 4

    .line 1
    const-string v0, "$this$getParentJavaStaticClassScope"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgg/e;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, Lcf/g;->h()Lqg/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lqg/t0;->d()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqg/f0;

    .line 36
    .line 37
    invoke-static {v0}, Lze/k;->x(Lqg/f0;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v2}, Lcg/d;->n(Lcf/l;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v0, v3}, Lcg/d;->n(Lcf/l;I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v0, Lcf/g;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    :goto_1
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, Lcf/g;->j0()Ljg/m;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of v2, p0, Lnf/d0;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, p0

    .line 95
    :goto_2
    check-cast v1, Lnf/d0;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v0}, Lm5/f;->x(Lcf/g;)Lnf/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_7
    :goto_3
    return-object v1
.end method

.method public static y(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lm5/f;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lm5/f;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final z(Lcf/r0;)Lqg/f0;
    .locals 6

    invoke-interface {p0}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqg/f0;

    invoke-virtual {v4}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v4

    invoke-interface {v4}, Lqg/t0;->c()Lcf/i;

    move-result-object v4

    instance-of v5, v4, Lcf/g;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcf/g;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcf/g;->w()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Lcf/g;->w()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lqg/f0;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lfe/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lqg/f0;

    :goto_2
    return-object v3
.end method


# virtual methods
.method public abstract G()Ljava/lang/Object;
.end method

.method public I(Lcf/d;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcf/d;->c0(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract S(C)Z
.end method

.method public abstract b(Lcf/d;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract f(Ljava/lang/Object;)Z
.end method

.method public abstract j(Lcf/d;Lcf/d;)V
.end method
