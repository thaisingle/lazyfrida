.class public final Laf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/c;
.implements Lkf/l;
.implements Lag/s;
.implements Lpg/g;
.implements Lb2/j;
.implements Lm5/c;
.implements Lw4/c;
.implements Lf6/a;
.implements Lf8/c;
.implements Lm9/e;
.implements Lq9/b;
.implements Li2/a;
.implements Lr5/e3;


# instance fields
.field public final v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf/d;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Laf/d;->v:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Laf/d;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Laf/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lfe/u;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Laf/d;->v:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v2, "method"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_0
    const-string v2, "signatureErrors"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "typeParameters"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "valueParameters"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "returnType"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "owner"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const-string p0, "resolvePropagatedSignature"

    aput-object p0, v0, v2

    goto :goto_1

    :cond_0
    const-string p0, "reportSignatureErrors"

    aput-object p0, v0, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l([[BI)Lo9/b;
    .locals 8

    .line 1
    new-instance v0, Lo9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lo9/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lo9/b;->y:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    move v3, v1

    .line 30
    :goto_1
    array-length v5, p0

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p0, v3

    .line 34
    .line 35
    move v6, v1

    .line 36
    :goto_2
    aget-object v7, p0, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Lo9/b;->b(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Lgf/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "klass"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltf/f;

    .line 9
    .line 10
    invoke-direct {v1}, Ltf/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ge v5, v3, :cond_5

    .line 23
    .line 24
    aget-object v8, v2, v5

    .line 25
    .line 26
    const-string v9, "annotation"

    .line 27
    .line 28
    invoke-static {v9, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Lzf/a;->b()Lzf/b;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Ljf/w;->a:Lzf/b;

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Lzf/b;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    new-instance v6, Ltf/d;

    .line 56
    .line 57
    invoke-direct {v6, v1, v4, v4}, Ltf/d;-><init>(Ltf/f;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-boolean v11, Ltf/f;->j:Z

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v11, v1, Ltf/f;->i:Ltf/a;

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v11, Ltf/f;->k:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ltf/a;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iput-object v10, v1, Ltf/f;->i:Ltf/a;

    .line 82
    .line 83
    new-instance v6, Ltf/d;

    .line 84
    .line 85
    invoke-direct {v6, v1, v7, v4}, Ltf/d;-><init>(Ltf/f;II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {v6, v8, v9}, Lr5/v1;->t(Lsf/r;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v2, Lgf/c;

    .line 97
    .line 98
    iget-object v3, v1, Ltf/f;->i:Ltf/a;

    .line 99
    .line 100
    if-eqz v3, :cond_d

    .line 101
    .line 102
    iget-object v3, v1, Ltf/f;->a:[I

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    new-instance v10, Lyf/h;

    .line 108
    .line 109
    iget-object v3, v1, Ltf/f;->a:[I

    .line 110
    .line 111
    iget v5, v1, Ltf/f;->d:I

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move v5, v4

    .line 120
    :goto_2
    invoke-direct {v10, v3, v5}, Lyf/h;-><init>([IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lyf/h;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    iget-object v3, v1, Ltf/f;->f:[Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v1, Ltf/f;->h:[Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v1, Ltf/f;->f:[Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-object v3, v1, Ltf/f;->i:Ltf/a;

    .line 137
    .line 138
    sget-object v5, Ltf/a;->x:Ltf/a;

    .line 139
    .line 140
    if-eq v3, v5, :cond_9

    .line 141
    .line 142
    sget-object v5, Ltf/a;->y:Ltf/a;

    .line 143
    .line 144
    if-eq v3, v5, :cond_9

    .line 145
    .line 146
    sget-object v5, Ltf/a;->B:Ltf/a;

    .line 147
    .line 148
    if-ne v3, v5, :cond_a

    .line 149
    .line 150
    :cond_9
    move v4, v7

    .line 151
    :cond_a
    if-eqz v4, :cond_b

    .line 152
    .line 153
    iget-object v3, v1, Ltf/f;->f:[Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    :goto_3
    new-instance v3, Lf8/d;

    .line 159
    .line 160
    iget-object v9, v1, Ltf/f;->i:Ltf/a;

    .line 161
    .line 162
    iget-object v4, v1, Ltf/f;->b:Lyf/c;

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    sget-object v4, Lyf/c;->f:Lyf/c;

    .line 168
    .line 169
    :goto_4
    move-object v11, v4

    .line 170
    iget-object v12, v1, Ltf/f;->f:[Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v1, Ltf/f;->h:[Ljava/lang/String;

    .line 173
    .line 174
    iget-object v14, v1, Ltf/f;->g:[Ljava/lang/String;

    .line 175
    .line 176
    iget-object v15, v1, Ltf/f;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget v4, v1, Ltf/f;->d:I

    .line 179
    .line 180
    iget-object v1, v1, Ltf/f;->e:Ljava/lang/String;

    .line 181
    .line 182
    move-object v8, v3

    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    invoke-direct/range {v8 .. v17}, Lf8/d;-><init>(Ltf/a;Lyf/h;Lyf/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    :goto_5
    move-object v3, v6

    .line 192
    :goto_6
    if-eqz v3, :cond_e

    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, Lgf/c;-><init>(Ljava/lang/Class;Lf8/d;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_e
    return-object v6
.end method

.method public static o(Ljava/lang/reflect/Type;)Lhf/d0;
    .locals 3

    const-string v0, "type"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lhf/c0;

    invoke-direct {p0, v1}, Lhf/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Lhf/g0;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lhf/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lhf/s;

    invoke-direct {v0, p0}, Lhf/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lhf/i;

    invoke-direct {v0, p0}, Lhf/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/Collection;)Ljg/m;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqg/f0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqg/f0;->r0()Ljg/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lk5/a;->O(Ljava/util/ArrayList;)Lxg/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p1, Lxg/i;->v:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljg/b;

    .line 57
    .line 58
    new-array v2, v2, [Ljg/m;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lxg/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v2, [Ljg/m;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Ljg/b;-><init>(Ljava/lang/String;[Ljg/m;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-virtual {p1, v2}, Lxg/i;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Ljg/m;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Ljg/l;->b:Ljg/l;

    .line 89
    .line 90
    :goto_1
    iget p0, p1, Lxg/i;->v:I

    .line 91
    .line 92
    if-gt p0, v1, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance p0, Ljg/u;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljg/u;-><init>(Ljg/m;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static q(Laf/d;)Lf8/a;
    .locals 12

    .line 1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v9, 0x3c

    .line 9
    .line 10
    new-instance v3, Ll0/s;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v3, v0, v1}, Ll0/s;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lw1/x;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, v0, v1}, Lw1/x;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const p0, 0x36ee80

    .line 33
    .line 34
    .line 35
    int-to-long v10, p0

    .line 36
    add-long v1, v0, v10

    .line 37
    .line 38
    new-instance p0, Lf8/a;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v9}, Lf8/a;-><init>(JLl0/s;Lw1/x;DDI)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static r()Lvc/n;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->G0:Lvc/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contractPaymentFragment"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static s([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final t()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lqg/f0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lr5/t;->S(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lq9/c;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lq9/c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lq9/c;->b()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lq9/c;->d:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lq9/c;->d:I

    .line 28
    .line 29
    iget-object v4, p1, Lq9/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-static {v4, v2, v5}, Lhe/f;->J(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    iput v1, p1, Lq9/c;->e:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v2

    .line 50
    add-int/2addr v4, v3

    .line 51
    invoke-virtual {p1, v4}, Lq9/c;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lq9/c;->f:Lq9/e;

    .line 55
    .line 56
    iget v5, v5, Lq9/e;->b:I

    .line 57
    .line 58
    sub-int/2addr v5, v4

    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v4, v1

    .line 64
    :goto_0
    invoke-virtual {p1}, Lq9/c;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    :cond_3
    const/16 v4, 0xf9

    .line 73
    .line 74
    if-gt v2, v4, :cond_4

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v5, 0x613

    .line 82
    .line 83
    if-gt v2, v5, :cond_8

    .line 84
    .line 85
    div-int/lit16 v5, v2, 0xfa

    .line 86
    .line 87
    add-int/2addr v5, v4

    .line 88
    int-to-char v4, v5

    .line 89
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 90
    .line 91
    .line 92
    rem-int/lit16 v2, v2, 0xfa

    .line 93
    .line 94
    int-to-char v2, v2

    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    if-ge v1, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Lq9/c;->a()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v3

    .line 113
    mul-int/lit16 v5, v5, 0x95

    .line 114
    .line 115
    const/16 v6, 0xff

    .line 116
    .line 117
    rem-int/2addr v5, v6

    .line 118
    add-int/2addr v5, v3

    .line 119
    add-int/2addr v5, v4

    .line 120
    if-gt v5, v6, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit16 v5, v5, -0x100

    .line 124
    .line 125
    :goto_3
    int-to-char v4, v5

    .line 126
    invoke-virtual {p1, v4}, Lq9/c;->e(C)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Message length not in valid ranges: "

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lr5/t;->R(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lm9/a;IILjava/util/HashMap;)Lo9/b;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lm9/b;->v:Lm9/b;

    sget-object v6, Lm9/b;->w:Lm9/b;

    const/16 v7, 0xa

    const/16 v8, 0x20

    const/16 v9, 0xd

    const/4 v10, 0x4

    move-object/from16 v11, p0

    iget v12, v11, Laf/d;->v:I

    packed-switch v12, :pswitch_data_0

    move v7, v3

    goto/16 :goto_27

    .line 1
    :pswitch_0
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/16 v5, 0x21

    :goto_0
    sget-object v6, Lm9/b;->E:Lm9/b;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 2
    :goto_1
    sget-object v6, Lm9/a;->v:Lm9/a;

    if-ne v1, v6, :cond_4a

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ln9/b;

    invoke-direct {v1, v0}, Ln9/b;-><init>([B)V

    .line 4
    sget-object v0, Ln9/d;->e:Ln9/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    iget-object v12, v1, Ln9/b;->a:[B

    array-length v13, v12

    if-ge v6, v13, :cond_19

    add-int/lit8 v13, v6, 0x1

    array-length v14, v12

    if-ge v13, v14, :cond_3

    aget-byte v14, v12, v13

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    aget-byte v15, v12, v6

    if-eq v15, v9, :cond_7

    const/16 v7, 0x2c

    if-eq v15, v7, :cond_6

    const/16 v7, 0x2e

    if-eq v15, v7, :cond_5

    const/16 v7, 0x3a

    if-eq v15, v7, :cond_4

    goto :goto_4

    :cond_4
    if-ne v14, v8, :cond_8

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    if-ne v14, v8, :cond_8

    const/4 v7, 0x3

    goto :goto_5

    :cond_6
    if-ne v14, v8, :cond_8

    move v7, v10

    goto :goto_5

    :cond_7
    if-ne v14, v7, :cond_8

    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-lez v7, :cond_e

    .line 5
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln9/d;

    .line 6
    invoke-virtual {v9, v6}, Ln9/d;->b(I)Ln9/d;

    move-result-object v12

    invoke-virtual {v12, v10, v7}, Ln9/d;->d(II)Ln9/d;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v14, v9, Ln9/d;->a:I

    if-eq v14, v10, :cond_a

    invoke-virtual {v12, v10, v7}, Ln9/d;->e(II)Ln9/d;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v14, 0x3

    if-eq v7, v14, :cond_b

    if-ne v7, v10, :cond_c

    :cond_b
    rsub-int/lit8 v14, v7, 0x10

    const/4 v15, 0x2

    invoke-virtual {v12, v15, v14}, Ln9/d;->d(II)Ln9/d;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12, v15, v14}, Ln9/d;->d(II)Ln9/d;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v12, v9, Ln9/d;->c:I

    if-lez v12, :cond_9

    invoke-virtual {v9, v6}, Ln9/d;->a(I)Ln9/d;

    move-result-object v9

    invoke-virtual {v9, v13}, Ln9/d;->a(I)Ln9/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 7
    :cond_d
    invoke-static {v8}, Ln9/b;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    move v6, v13

    goto/16 :goto_a

    .line 8
    :cond_e
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln9/d;

    .line 9
    aget-byte v9, v12, v6

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    .line 10
    iget v13, v8, Ln9/d;->a:I

    .line 11
    sget-object v14, Ln9/b;->d:[[I

    aget-object v13, v14, v13

    aget v13, v13, v9

    if-lez v13, :cond_f

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v0

    :goto_9
    iget v0, v8, Ln9/d;->a:I

    if-gt v15, v10, :cond_15

    aget-object v10, v14, v15

    aget v10, v10, v9

    if-lez v10, :cond_14

    if-nez v16, :cond_10

    invoke-virtual {v8, v6}, Ln9/d;->b(I)Ln9/d;

    move-result-object v16

    :cond_10
    move-object/from16 v11, v16

    if-eqz v13, :cond_11

    if-eq v15, v0, :cond_11

    const/4 v3, 0x2

    if-ne v15, v3, :cond_12

    :cond_11
    invoke-virtual {v11, v15, v10}, Ln9/d;->d(II)Ln9/d;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v13, :cond_13

    sget-object v3, Ln9/b;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v15

    if-ltz v0, :cond_13

    invoke-virtual {v11, v15, v10}, Ln9/d;->e(II)Ln9/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v16, v11

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x4

    move-object/from16 v11, p0

    move/from16 v3, p4

    goto :goto_9

    :cond_15
    iget v3, v8, Ln9/d;->c:I

    if-gtz v3, :cond_16

    aget-object v0, v14, v0

    aget v0, v0, v9

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v8, v6}, Ln9/d;->a(I)Ln9/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v10, 0x4

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v3, p4

    goto :goto_7

    .line 12
    :cond_18
    invoke-static {v7}, Ln9/b;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0xa

    const/16 v8, 0x20

    const/16 v9, 0xd

    const/4 v10, 0x4

    move-object/from16 v11, p0

    move/from16 v3, p4

    goto/16 :goto_2

    .line 13
    :cond_19
    new-instance v3, Lp/f;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v1}, Lp/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v3, v12

    invoke-virtual {v0, v3}, Ln9/d;->b(I)Ln9/d;

    move-result-object v0

    iget-object v0, v0, Ln9/d;->b:Ln9/e;

    :goto_b
    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v0, Ln9/e;->a:Ln9/e;

    goto :goto_b

    :cond_1a
    new-instance v0, Lo9/a;

    invoke-direct {v0}, Lo9/a;-><init>()V

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/e;

    invoke-virtual {v3, v0, v12}, Ln9/e;->a(Lo9/a;[B)V

    goto :goto_c

    .line 15
    :cond_1b
    iget v1, v0, Lo9/a;->w:I

    mul-int/2addr v5, v1

    .line 16
    div-int/lit8 v5, v5, 0x64

    add-int/lit8 v5, v5, 0xb

    add-int/2addr v1, v5

    sget-object v3, Lr5/t;->i:[I

    if-eqz v4, :cond_22

    if-gez v4, :cond_1c

    const/4 v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eqz v1, :cond_1d

    const/4 v7, 0x4

    goto :goto_e

    :cond_1d
    const/16 v7, 0x20

    :goto_e
    if-gt v6, v7, :cond_21

    if-eqz v1, :cond_1e

    const/16 v4, 0x58

    goto :goto_f

    :cond_1e
    const/16 v4, 0x70

    :goto_f
    shl-int/lit8 v7, v6, 0x4

    add-int/2addr v4, v7

    mul-int/2addr v4, v6

    aget v3, v3, v6

    rem-int v7, v4, v3

    sub-int v7, v4, v7

    invoke-static {v3, v0}, Lr5/t;->G(ILo9/a;)Lo9/a;

    move-result-object v0

    .line 17
    iget v8, v0, Lo9/a;->w:I

    add-int/2addr v5, v8

    const-string v9, "Data to large for user specified layer"

    if-gt v5, v7, :cond_20

    if-eqz v1, :cond_2a

    shl-int/lit8 v5, v3, 0x6

    if-gt v8, v5, :cond_1f

    goto/16 :goto_14

    .line 18
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    :goto_10
    if-gt v4, v7, :cond_49

    const/4 v7, 0x3

    if-gt v4, v7, :cond_23

    const/4 v7, 0x1

    goto :goto_11

    :cond_23
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_24

    add-int/lit8 v9, v4, 0x1

    goto :goto_12

    :cond_24
    move v9, v4

    :goto_12
    if-eqz v7, :cond_25

    const/16 v10, 0x58

    goto :goto_13

    :cond_25
    const/16 v10, 0x70

    :goto_13
    shl-int/lit8 v11, v9, 0x4

    add-int/2addr v10, v11

    mul-int/2addr v10, v9

    if-gt v1, v10, :cond_48

    if-eqz v8, :cond_26

    aget v11, v3, v9

    if-eq v6, v11, :cond_27

    :cond_26
    aget v6, v3, v9

    invoke-static {v6, v0}, Lr5/t;->G(ILo9/a;)Lo9/a;

    move-result-object v8

    :cond_27
    rem-int v11, v10, v6

    sub-int v11, v10, v11

    if-eqz v7, :cond_28

    .line 19
    iget v12, v8, Lo9/a;->w:I

    shl-int/lit8 v13, v6, 0x6

    if-gt v12, v13, :cond_48

    :cond_28
    iget v12, v8, Lo9/a;->w:I

    add-int/2addr v12, v5

    if-le v12, v11, :cond_29

    goto/16 :goto_26

    :cond_29
    move v3, v6

    move v1, v7

    move-object v0, v8

    move v6, v9

    move v4, v10

    .line 20
    :cond_2a
    :goto_14
    invoke-static {v0, v4, v3}, Lr5/t;->m(Lo9/a;II)Lo9/a;

    move-result-object v4

    .line 21
    iget v0, v0, Lo9/a;->w:I

    .line 22
    div-int/2addr v0, v3

    .line 23
    new-instance v3, Lo9/a;

    invoke-direct {v3}, Lo9/a;-><init>()V

    add-int/lit8 v5, v6, -0x1

    const/16 v7, 0xb

    if-eqz v1, :cond_2b

    const/4 v8, 0x2

    invoke-virtual {v3, v5, v8}, Lo9/a;->b(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5}, Lo9/a;->b(II)V

    const/16 v0, 0x1c

    goto :goto_15

    :cond_2b
    const/4 v8, 0x5

    invoke-virtual {v3, v5, v8}, Lo9/a;->b(II)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v7}, Lo9/a;->b(II)V

    const/16 v0, 0x28

    :goto_15
    const/4 v5, 0x4

    invoke-static {v3, v0, v5}, Lr5/t;->m(Lo9/a;II)Lo9/a;

    move-result-object v0

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    const/16 v7, 0xe

    :goto_16
    shl-int/lit8 v3, v6, 0x2

    add-int/2addr v7, v3

    .line 24
    new-array v3, v7, [I

    if-eqz v1, :cond_2e

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v7, :cond_2d

    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2d
    move v9, v7

    goto :goto_19

    :cond_2e
    add-int/lit8 v5, v7, 0x1

    div-int/lit8 v8, v7, 0x2

    add-int/lit8 v9, v8, -0x1

    div-int/lit8 v9, v9, 0xf

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v5

    div-int/lit8 v5, v9, 0x2

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v8, :cond_2f

    div-int/lit8 v11, v10, 0xf

    add-int/2addr v11, v10

    sub-int v12, v8, v10

    add-int/lit8 v12, v12, -0x1

    sub-int v13, v5, v11

    add-int/lit8 v13, v13, -0x1

    aput v13, v3, v12

    add-int v12, v8, v10

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x1

    aput v11, v3, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_2f
    :goto_19
    new-instance v5, Lo9/b;

    .line 25
    invoke-direct {v5, v9, v9}, Lo9/b;-><init>(II)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1a
    if-ge v8, v6, :cond_37

    sub-int v11, v6, v8

    shl-int/lit8 v11, v11, 0x2

    if-eqz v1, :cond_30

    const/16 v12, 0x9

    goto :goto_1b

    :cond_30
    const/16 v12, 0xc

    :goto_1b
    add-int/2addr v11, v12

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v11, :cond_36

    shl-int/lit8 v13, v12, 0x1

    const/4 v14, 0x0

    :goto_1d
    const/4 v15, 0x2

    if-ge v14, v15, :cond_35

    add-int v15, v10, v13

    add-int/2addr v15, v14

    .line 26
    invoke-virtual {v4, v15}, Lo9/a;->d(I)Z

    move-result v15

    if-eqz v15, :cond_31

    shl-int/lit8 v15, v8, 0x1

    add-int v16, v15, v14

    move/from16 p1, v6

    aget v6, v3, v16

    add-int/2addr v15, v12

    aget v15, v3, v15

    invoke-virtual {v5, v6, v15}, Lo9/b;->b(II)V

    goto :goto_1e

    :cond_31
    move/from16 p1, v6

    :goto_1e
    shl-int/lit8 v6, v11, 0x1

    add-int/2addr v6, v10

    add-int/2addr v6, v13

    add-int/2addr v6, v14

    invoke-virtual {v4, v6}, Lo9/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_32

    shl-int/lit8 v6, v8, 0x1

    add-int v15, v6, v12

    aget v15, v3, v15

    add-int/lit8 v16, v7, -0x1

    sub-int v16, v16, v6

    sub-int v16, v16, v14

    aget v6, v3, v16

    invoke-virtual {v5, v15, v6}, Lo9/b;->b(II)V

    :cond_32
    shl-int/lit8 v6, v11, 0x2

    add-int/2addr v6, v10

    add-int/2addr v6, v13

    add-int/2addr v6, v14

    invoke-virtual {v4, v6}, Lo9/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_33

    add-int/lit8 v6, v7, -0x1

    shl-int/lit8 v15, v8, 0x1

    sub-int/2addr v6, v15

    sub-int v15, v6, v14

    aget v15, v3, v15

    sub-int/2addr v6, v12

    aget v6, v3, v6

    invoke-virtual {v5, v15, v6}, Lo9/b;->b(II)V

    :cond_33
    mul-int/lit8 v6, v11, 0x6

    add-int/2addr v6, v10

    add-int/2addr v6, v13

    add-int/2addr v6, v14

    invoke-virtual {v4, v6}, Lo9/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_34

    add-int/lit8 v6, v7, -0x1

    shl-int/lit8 v15, v8, 0x1

    sub-int/2addr v6, v15

    sub-int/2addr v6, v12

    aget v6, v3, v6

    add-int/2addr v15, v14

    aget v15, v3, v15

    invoke-virtual {v5, v6, v15}, Lo9/b;->b(II)V

    :cond_34
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p1

    goto :goto_1d

    :cond_35
    move/from16 p1, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_36
    move/from16 p1, v6

    shl-int/lit8 v6, v11, 0x3

    add-int/2addr v10, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p1

    goto/16 :goto_1a

    .line 27
    :cond_37
    div-int/lit8 v3, v9, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x0

    if-eqz v1, :cond_3c

    :goto_1f
    if-ge v6, v4, :cond_41

    add-int/lit8 v8, v3, -0x3

    add-int/2addr v8, v6

    invoke-virtual {v0, v6}, Lo9/a;->d(I)Z

    move-result v10

    if-eqz v10, :cond_38

    add-int/lit8 v10, v3, -0x5

    invoke-virtual {v5, v8, v10}, Lo9/b;->b(II)V

    :cond_38
    add-int/lit8 v10, v6, 0x7

    invoke-virtual {v0, v10}, Lo9/a;->d(I)Z

    move-result v10

    if-eqz v10, :cond_39

    add-int/lit8 v10, v3, 0x5

    invoke-virtual {v5, v10, v8}, Lo9/b;->b(II)V

    :cond_39
    rsub-int/lit8 v10, v6, 0x14

    invoke-virtual {v0, v10}, Lo9/a;->d(I)Z

    move-result v10

    if-eqz v10, :cond_3a

    add-int/lit8 v10, v3, 0x5

    invoke-virtual {v5, v8, v10}, Lo9/b;->b(II)V

    :cond_3a
    rsub-int/lit8 v10, v6, 0x1b

    invoke-virtual {v0, v10}, Lo9/a;->d(I)Z

    move-result v10

    if-eqz v10, :cond_3b

    add-int/lit8 v10, v3, -0x5

    invoke-virtual {v5, v10, v8}, Lo9/b;->b(II)V

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_3c
    :goto_20
    const/16 v8, 0xa

    if-ge v6, v8, :cond_41

    add-int/lit8 v8, v3, -0x5

    add-int/2addr v8, v6

    div-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v8

    invoke-virtual {v0, v6}, Lo9/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3d

    add-int/lit8 v8, v3, -0x7

    invoke-virtual {v5, v10, v8}, Lo9/b;->b(II)V

    :cond_3d
    add-int/lit8 v8, v6, 0xa

    invoke-virtual {v0, v8}, Lo9/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3e

    add-int/lit8 v8, v3, 0x7

    invoke-virtual {v5, v8, v10}, Lo9/b;->b(II)V

    :cond_3e
    rsub-int/lit8 v8, v6, 0x1d

    invoke-virtual {v0, v8}, Lo9/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3f

    add-int/lit8 v8, v3, 0x7

    invoke-virtual {v5, v10, v8}, Lo9/b;->b(II)V

    :cond_3f
    rsub-int/lit8 v8, v6, 0x27

    invoke-virtual {v0, v8}, Lo9/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_40

    add-int/lit8 v8, v3, -0x7

    invoke-virtual {v5, v8, v10}, Lo9/b;->b(II)V

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_41
    if-eqz v1, :cond_42

    const/4 v0, 0x5

    .line 28
    invoke-static {v5, v3, v0}, Lr5/t;->j(Lo9/b;II)V

    goto :goto_23

    :cond_42
    invoke-static {v5, v3, v4}, Lr5/t;->j(Lo9/b;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_21
    div-int/lit8 v4, v7, 0x2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_44

    and-int/lit8 v4, v3, 0x1

    :goto_22
    if-ge v4, v9, :cond_43

    sub-int v6, v3, v1

    invoke-virtual {v5, v6, v4}, Lo9/b;->b(II)V

    add-int v8, v3, v1

    invoke-virtual {v5, v8, v4}, Lo9/b;->b(II)V

    invoke-virtual {v5, v4, v6}, Lo9/b;->b(II)V

    invoke-virtual {v5, v4, v8}, Lo9/b;->b(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_22

    :cond_43
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0x10

    goto :goto_21

    .line 29
    :cond_44
    :goto_23
    iget v0, v5, Lo9/b;->v:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v5, Lo9/b;->w:I

    move/from16 v7, p4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v4, v1, v0

    div-int v6, v3, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v6, v0, v4

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    mul-int v7, v2, v4

    sub-int v7, v3, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lo9/b;

    invoke-direct {v8, v1, v3}, Lo9/b;-><init>(II)V

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v2, :cond_47

    const/4 v3, 0x0

    move v9, v6

    :goto_25
    if-ge v3, v0, :cond_46

    invoke-virtual {v5, v3, v1}, Lo9/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual {v8, v9, v7, v4, v4}, Lo9/b;->c(IIII)V

    :cond_45
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v4

    goto :goto_25

    :cond_46
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v7, v4

    goto :goto_24

    :cond_47
    return-object v8

    :cond_48
    :goto_26
    move/from16 v7, p4

    add-int/lit8 v4, v4, 0x1

    const/16 v9, 0x20

    move v7, v9

    goto/16 :goto_10

    .line 30
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode AZTEC, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :goto_27
    sget-object v3, Lm9/a;->E:Lm9/a;

    if-ne v1, v3, :cond_8d

    sget-object v1, Lm9/b;->B:Lm9/b;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_28

    :cond_4b
    const/4 v1, 0x0

    :goto_28
    sget-object v3, Lm9/b;->C:Lm9/b;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lr5/a;->w(Ljava/lang/String;)I

    move-result v3

    goto :goto_29

    :cond_4c
    const/4 v3, 0x1

    .line 34
    :goto_29
    sget-object v8, Lm9/b;->D:Lm9/b;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8c

    sget-object v8, Lm9/b;->A:Lm9/b;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2a

    :cond_4d
    const/16 v8, 0x1e

    :goto_2a
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2b

    :cond_4e
    const/4 v5, 0x2

    :goto_2b
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    goto :goto_2c

    :cond_4f
    const/4 v4, 0x0

    :goto_2c
    const-string v6, "Error correction level must be between 0 and 8!"

    if-ltz v5, :cond_8b

    const/16 v9, 0x8

    if-gt v5, v9, :cond_8b

    add-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    shl-int v9, v10, v9

    .line 35
    sget-object v10, Ls9/a;->a:[B

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v11, Ls9/a;->e:Ljava/nio/charset/Charset;

    const/16 v12, 0x384

    if-nez v4, :cond_50

    move-object v4, v11

    goto :goto_2f

    :cond_50
    invoke-virtual {v11, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_54

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v11

    .line 37
    sget-object v13, Lo9/c;->y:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo9/c;

    if-eqz v11, :cond_54

    .line 38
    iget-object v11, v11, Lo9/c;->v:[I

    const/4 v13, 0x0

    aget v11, v11, v13

    if-ltz v11, :cond_51

    if-ge v11, v12, :cond_51

    const/16 v12, 0x39f

    .line 39
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_51
    const v12, 0xc5f94

    if-ge v11, v12, :cond_52

    const/16 v12, 0x39e

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v12, v11, 0x384

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit16 v11, v11, 0x384

    :goto_2d
    int-to-char v11, v11

    goto :goto_2e

    :cond_52
    const v13, 0xc6318

    if-ge v11, v13, :cond_53

    const/16 v13, 0x39d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v12, v11

    int-to-char v11, v12

    :goto_2e
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_53
    new-instance v0, Lz4/j;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_54
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Lp/h;->b(I)I

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_71

    const/4 v12, 0x2

    if-eq v3, v12, :cond_70

    const/4 v12, 0x3

    if-eq v3, v12, :cond_6f

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_30
    const/4 v13, 0x0

    :goto_31
    if-ge v3, v11, :cond_6e

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_57

    const/4 v15, 0x0

    move/from16 p2, v13

    move/from16 p5, v15

    move v13, v3

    :goto_32
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v16, p5

    move-object/from16 p5, v6

    :cond_55
    const/16 v6, 0x30

    if-lt v15, v6, :cond_56

    const/16 v6, 0x39

    if-gt v15, v6, :cond_56

    const/4 v6, 0x1

    goto :goto_33

    :cond_56
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_58

    if-ge v13, v14, :cond_58

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v14, :cond_55

    move-object/from16 v6, p5

    move/from16 p5, v16

    goto :goto_32

    :cond_57
    move-object/from16 p5, v6

    move/from16 p2, v13

    const/16 v16, 0x0

    :cond_58
    move/from16 v6, v16

    const/16 v13, 0xd

    if-lt v6, v13, :cond_59

    const/16 v12, 0x386

    .line 42
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v0, v10}, Ls9/a;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/2addr v3, v6

    const/4 v12, 0x2

    move-object/from16 v6, p5

    goto :goto_30

    .line 43
    :cond_59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v3

    :goto_34
    if-ge v15, v14, :cond_62

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v17, 0x0

    move/from16 v2, v17

    move/from16 v18, v16

    move/from16 v16, v8

    move/from16 v8, v18

    :goto_35
    if-ge v2, v13, :cond_5d

    const/16 v13, 0x30

    if-lt v8, v13, :cond_5a

    const/16 v13, 0x39

    if-gt v8, v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_36

    :cond_5a
    const/4 v13, 0x0

    :goto_36
    if-eqz v13, :cond_5c

    if-ge v15, v14, :cond_5c

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v14, :cond_5b

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :cond_5b
    const/16 v13, 0xd

    goto :goto_35

    :cond_5c
    const/16 v8, 0xd

    move v13, v8

    :cond_5d
    if-lt v2, v13, :cond_5e

    sub-int/2addr v15, v3

    sub-int/2addr v15, v2

    goto :goto_39

    :cond_5e
    if-gtz v2, :cond_61

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x9

    if-eq v2, v8, :cond_60

    const/16 v8, 0xa

    if-eq v2, v8, :cond_60

    if-eq v2, v13, :cond_60

    const/16 v8, 0x20

    if-lt v2, v8, :cond_5f

    const/16 v8, 0x7e

    if-gt v2, v8, :cond_5f

    goto :goto_37

    :cond_5f
    const/4 v2, 0x0

    goto :goto_38

    :cond_60
    :goto_37
    const/4 v2, 0x1

    :goto_38
    if-eqz v2, :cond_63

    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0xd

    :cond_61
    move/from16 v2, p3

    move/from16 v8, v16

    goto :goto_34

    :cond_62
    move/from16 v16, v8

    :cond_63
    sub-int/2addr v15, v3

    :goto_39
    const/4 v2, 0x5

    if-ge v15, v2, :cond_6c

    if-ne v6, v11, :cond_64

    goto/16 :goto_3f

    .line 44
    :cond_64
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    move v8, v3

    :goto_3a
    if-ge v8, v6, :cond_69

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v14, 0x0

    :goto_3b
    const/16 v15, 0xd

    if-ge v14, v15, :cond_66

    const/16 v15, 0x30

    if-lt v13, v15, :cond_65

    const/16 v15, 0x39

    if-gt v13, v15, :cond_65

    const/4 v13, 0x1

    goto :goto_3c

    :cond_65
    const/4 v13, 0x0

    :goto_3c
    if-eqz v13, :cond_66

    add-int/lit8 v14, v14, 0x1

    add-int v13, v8, v14

    if-ge v13, v6, :cond_66

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_3b

    :cond_66
    const/16 v13, 0xd

    if-lt v14, v13, :cond_67

    goto :goto_3d

    :cond_67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v2, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v14

    if-eqz v14, :cond_68

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_68
    new-instance v0, Lz4/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    :goto_3d
    sub-int/2addr v8, v3

    if-nez v8, :cond_6a

    const/4 v8, 0x1

    :cond_6a
    add-int v2, v3, v8

    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v6, v3

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6b

    if-nez v12, :cond_6b

    const/4 v6, 0x0

    invoke-static {v3, v8, v6, v10}, Ls9/a;->a([BIILjava/lang/StringBuilder;)V

    move/from16 v13, p2

    goto :goto_3e

    :cond_6b
    array-length v6, v3

    invoke-static {v3, v6, v12, v10}, Ls9/a;->a([BIILjava/lang/StringBuilder;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v12, v3

    move v13, v6

    :goto_3e
    move-object/from16 v6, p5

    move v3, v2

    move/from16 v8, v16

    move/from16 v2, p3

    goto/16 :goto_31

    :cond_6c
    :goto_3f
    if-eqz v12, :cond_6d

    const/16 v2, 0x384

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v12, v2

    goto :goto_40

    :cond_6d
    move/from16 v13, p2

    :goto_40
    invoke-static {v0, v3, v15, v10, v13}, Ls9/a;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v13

    add-int/2addr v3, v15

    move/from16 v2, p3

    move-object/from16 v6, p5

    move/from16 v8, v16

    goto/16 :goto_31

    :cond_6e
    move-object/from16 p5, v6

    move/from16 v16, v8

    goto :goto_41

    :cond_6f
    move-object/from16 p5, v6

    move/from16 v16, v8

    const/16 v2, 0x386

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v11, v0, v10}, Ls9/a;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_41

    :cond_70
    move-object/from16 p5, v6

    move/from16 v16, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v10}, Ls9/a;->a([BIILjava/lang/StringBuilder;)V

    goto :goto_41

    :cond_71
    move-object/from16 p5, v6

    move/from16 v16, v8

    const/4 v2, 0x0

    invoke-static {v0, v2, v11, v10, v2}, Ls9/a;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    :goto_41
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v8, 0x2

    const/4 v10, 0x0

    :goto_42
    if-gt v8, v6, :cond_75

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v6, v9

    .line 47
    div-int v11, v6, v8

    add-int/lit8 v11, v11, 0x1

    mul-int v12, v8, v11

    add-int/2addr v6, v8

    if-lt v12, v6, :cond_72

    add-int/lit8 v11, v11, -0x1

    :cond_72
    const/4 v6, 0x2

    if-lt v11, v6, :cond_75

    const/16 v6, 0x1e

    if-gt v11, v6, :cond_74

    mul-int/lit8 v6, v8, 0x11

    add-int/lit8 v6, v6, 0x45

    int-to-float v6, v6

    const v12, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v6, v12

    int-to-float v12, v11

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    div-float/2addr v6, v12

    if-eqz v10, :cond_73

    const/high16 v12, 0x40400000    # 3.0f

    sub-float v13, v6, v12

    .line 48
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v12, v4, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v13, v12

    if-gtz v12, :cond_74

    :cond_73
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v10, 0x0

    aput v8, v4, v10

    const/4 v10, 0x1

    aput v11, v4, v10

    move-object v10, v4

    move v4, v6

    :cond_74
    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0x1e

    goto :goto_42

    :cond_75
    if-nez v10, :cond_77

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v9

    .line 49
    div-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    mul-int/lit8 v11, v6, 0x2

    add-int/2addr v4, v8

    if-lt v11, v4, :cond_76

    add-int/lit8 v6, v6, -0x1

    :cond_76
    if-ge v6, v8, :cond_77

    new-array v10, v8, [I

    .line 50
    fill-array-data v10, :array_0

    :cond_77
    if-eqz v10, :cond_8a

    const/4 v4, 0x0

    .line 51
    aget v4, v10, v4

    const/4 v6, 0x1

    aget v8, v10, v6

    mul-int v10, v4, v8

    sub-int/2addr v10, v9

    add-int/lit8 v11, v3, 0x1

    if-le v10, v11, :cond_78

    sub-int/2addr v10, v3

    add-int/lit8 v10, v10, -0x1

    goto :goto_43

    :cond_78
    const/4 v10, 0x0

    :goto_43
    add-int v11, v9, v3

    add-int/2addr v11, v6

    const/16 v12, 0x3a1

    if-gt v11, v12, :cond_89

    add-int/2addr v3, v10

    add-int/2addr v3, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v10, :cond_79

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v5, :cond_88

    const/16 v2, 0x8

    if-gt v5, v2, :cond_88

    .line 52
    new-array v2, v9, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_45
    if-ge v6, v3, :cond_7b

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v9, -0x1

    aget-char v13, v2, v11

    add-int/2addr v10, v13

    rem-int/2addr v10, v12

    :goto_46
    sget-object v13, Lcom/bumptech/glide/d;->t:[[I

    if-lez v11, :cond_7a

    aget-object v13, v13, v5

    aget v13, v13, v11

    mul-int/2addr v13, v10

    rem-int/2addr v13, v12

    rsub-int v13, v13, 0x3a1

    add-int/lit8 v14, v11, -0x1

    aget-char v15, v2, v14

    add-int/2addr v15, v13

    rem-int/2addr v15, v12

    int-to-char v13, v15

    aput-char v13, v2, v11

    move v11, v14

    goto :goto_46

    :cond_7a
    aget-object v11, v13, v5

    const/4 v13, 0x0

    aget v11, v11, v13

    mul-int/2addr v10, v11

    rem-int/2addr v10, v12

    rsub-int v10, v10, 0x3a1

    rem-int/2addr v10, v12

    int-to-char v10, v10

    aput-char v10, v2, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_7b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_47
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7d

    aget-char v6, v2, v9

    if-eqz v6, :cond_7c

    rsub-int v6, v6, 0x3a1

    int-to-char v6, v6

    aput-char v6, v2, v9

    :cond_7c
    aget-char v6, v2, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_7d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Landroidx/datastore/preferences/protobuf/m;

    invoke-direct {v3, v8, v4}, Landroidx/datastore/preferences/protobuf/m;-><init>(II)V

    .line 54
    invoke-static {v0, v2}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_48
    if-ge v2, v8, :cond_82

    .line 55
    rem-int/lit8 v9, v2, 0x3

    .line 56
    iget v10, v3, Landroidx/datastore/preferences/protobuf/m;->a:I

    add-int/lit8 v10, v10, 0x1

    .line 57
    iput v10, v3, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->Q()La8/i;

    move-result-object v10

    const v11, 0x1fea8

    const/16 v12, 0x11

    invoke-static {v11, v12, v10}, Lcom/bumptech/glide/c;->s(IILa8/i;)V

    div-int/lit8 v10, v2, 0x3

    mul-int/lit8 v10, v10, 0x1e

    if-nez v9, :cond_7e

    add-int/lit8 v11, v8, -0x1

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v13, v4, -0x1

    goto :goto_49

    :cond_7e
    const/4 v11, 0x1

    if-ne v9, v11, :cond_7f

    mul-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v13, v8, -0x1

    rem-int/lit8 v14, v13, 0x3

    add-int/2addr v11, v14

    div-int/lit8 v13, v13, 0x3

    :goto_49
    add-int/2addr v13, v10

    goto :goto_4a

    :cond_7f
    add-int/lit8 v11, v4, -0x1

    add-int/2addr v11, v10

    mul-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v10

    add-int/lit8 v10, v8, -0x1

    rem-int/lit8 v10, v10, 0x3

    add-int/2addr v13, v10

    :goto_4a
    sget-object v10, Lcom/bumptech/glide/c;->u:[[I

    aget-object v14, v10, v9

    aget v11, v14, v11

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->Q()La8/i;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lcom/bumptech/glide/c;->s(IILa8/i;)V

    const/4 v11, 0x0

    :goto_4b
    if-ge v11, v4, :cond_80

    aget-object v14, v10, v9

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v14, v14, v15

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->Q()La8/i;

    move-result-object v15

    invoke-static {v14, v12, v15}, Lcom/bumptech/glide/c;->s(IILa8/i;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4b

    :cond_80
    const v11, 0x3fa29

    if-eqz v1, :cond_81

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->Q()La8/i;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v11, v10, v9}, Lcom/bumptech/glide/c;->s(IILa8/i;)V

    goto :goto_4c

    :cond_81
    aget-object v9, v10, v9

    aget v9, v9, v13

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->Q()La8/i;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lcom/bumptech/glide/c;->s(IILa8/i;)V

    const/16 v9, 0x12

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->Q()La8/i;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lcom/bumptech/glide/c;->s(IILa8/i;)V

    :goto_4c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_48

    :cond_82
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v3, v1, v0}, Landroidx/datastore/preferences/protobuf/m;->R(II)[[B

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v2, p3

    if-le v7, v2, :cond_83

    const/4 v4, 0x1

    goto :goto_4d

    :cond_83
    const/4 v4, 0x0

    :goto_4d
    aget-object v5, v0, v1

    array-length v5, v5

    array-length v6, v0

    if-ge v5, v6, :cond_84

    const/4 v5, 0x1

    goto :goto_4e

    :cond_84
    move v5, v1

    :goto_4e
    if-eq v4, v5, :cond_85

    invoke-static {v0}, Laf/d;->s([[B)[[B

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_4f

    :cond_85
    move v4, v1

    :goto_4f
    aget-object v1, v0, v1

    array-length v1, v1

    div-int v1, v2, v1

    array-length v2, v0

    div-int v2, v7, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_87

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v1, v0}, Landroidx/datastore/preferences/protobuf/m;->R(II)[[B

    move-result-object v0

    if-eqz v4, :cond_86

    invoke-static {v0}, Laf/d;->s([[B)[[B

    move-result-object v0

    :cond_86
    move/from16 v8, v16

    invoke-static {v0, v8}, Laf/d;->l([[BI)Lo9/b;

    move-result-object v0

    goto :goto_50

    :cond_87
    move/from16 v8, v16

    invoke-static {v0, v8}, Laf/d;->l([[BI)Lo9/b;

    move-result-object v0

    :goto_50
    return-object v0

    .line 60
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_89
    new-instance v1, Lz4/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lz4/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_8a
    new-instance v0, Lz4/j;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lz4/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    move-object v1, v6

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_8c
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method public f(Laf/d;Lorg/json/JSONObject;)Lf8/a;
    .locals 0

    invoke-static {p1}, Laf/d;->q(Laf/d;)Lf8/a;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lag/r;
    .locals 5

    .line 1
    iget v0, p0, Laf/d;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v4, :cond_1

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Luf/b1;->y:Luf/b1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Luf/b1;->x:Luf/b1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v2, Luf/b1;->w:Luf/b1;

    .line 25
    .line 26
    :goto_0
    return-object v2

    .line 27
    :pswitch_1
    if-eqz p1, :cond_6

    .line 28
    .line 29
    if-eq p1, v4, :cond_5

    .line 30
    .line 31
    if-eq p1, v3, :cond_4

    .line 32
    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object v2, Luf/n0;->z:Luf/n0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-object v2, Luf/n0;->y:Luf/n0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    sget-object v2, Luf/n0;->x:Luf/n0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    sget-object v2, Luf/n0;->w:Luf/n0;

    .line 46
    .line 47
    :goto_1
    return-object v2

    .line 48
    :pswitch_2
    if-eqz p1, :cond_a

    .line 49
    .line 50
    if-eq p1, v4, :cond_9

    .line 51
    .line 52
    if-eq p1, v3, :cond_8

    .line 53
    .line 54
    if-eq p1, v1, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    sget-object v2, Luf/z;->z:Luf/z;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    sget-object v2, Luf/z;->y:Luf/z;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    sget-object v2, Luf/z;->x:Luf/z;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_a
    sget-object v2, Luf/z;->w:Luf/z;

    .line 67
    .line 68
    :goto_2
    return-object v2

    .line 69
    :pswitch_3
    if-eqz p1, :cond_d

    .line 70
    .line 71
    if-eq p1, v4, :cond_c

    .line 72
    .line 73
    if-eq p1, v3, :cond_b

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_b
    sget-object v2, Luf/p;->y:Luf/p;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_c
    sget-object v2, Luf/p;->x:Luf/p;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_d
    sget-object v2, Luf/p;->w:Luf/p;

    .line 83
    .line 84
    :goto_3
    return-object v2

    .line 85
    :goto_4
    if-eqz p1, :cond_10

    .line 86
    .line 87
    if-eq p1, v4, :cond_f

    .line 88
    .line 89
    if-eq p1, v3, :cond_e

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_e
    sget-object v2, Lxf/g;->y:Lxf/g;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_f
    sget-object v2, Lxf/g;->x:Lxf/g;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_10
    sget-object v2, Lxf/g;->w:Lxf/g;

    .line 99
    .line 100
    :goto_5
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lf6/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lf6/i;->f()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FirebaseCrashlytics"

    .line 12
    .line 13
    const-string v1, "Error fetching settings."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public i(Lp2/b;)Lz1/r;
    .locals 2

    .line 1
    iget v0, p0, Laf/d;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    sget-object v0, Luh/a;->b:[Lz1/x;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    sget-object v1, Lsh/x0;->E:Lsh/x0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Luh/b;

    .line 20
    .line 21
    new-instance v0, Luh/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Luh/a;-><init>(Luh/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Lth/j;->b:[Lz1/x;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    sget-object v1, Lsh/x0;->D:Lsh/x0;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lth/k;

    .line 38
    .line 39
    new-instance v0, Lth/j;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lth/j;-><init>(Lth/k;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    sget-object v0, Lth/g;->b:[Lz1/x;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    sget-object v1, Lsh/x0;->C:Lsh/x0;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lth/h;

    .line 56
    .line 57
    new-instance v0, Lth/g;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lth/g;-><init>(Lth/h;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    sget-object v0, Lth/d;->b:[Lz1/x;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    sget-object v1, Lsh/x0;->B:Lsh/x0;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lth/e;

    .line 74
    .line 75
    new-instance v0, Lth/d;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lth/d;-><init>(Lth/e;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    sget-object v0, Lth/b;->b:[Lz1/x;

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    sget-object v1, Lsh/x0;->A:Lsh/x0;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lth/a;

    .line 92
    .line 93
    new-instance v0, Lth/b;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lth/b;-><init>(Lth/a;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    sget-object v0, Lsh/j0;->b:[Lz1/x;

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    sget-object v1, Lsh/z;->I:Lsh/z;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lsh/v0;

    .line 110
    .line 111
    new-instance v0, Lsh/j0;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lsh/j0;-><init>(Lsh/v0;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    sget-object v0, Lsh/f0;->b:[Lz1/x;

    .line 118
    .line 119
    aget-object v0, v0, v1

    .line 120
    .line 121
    sget-object v1, Lsh/z;->B:Lsh/z;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lsh/f0;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lsh/f0;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_7
    sget-object v0, Lsh/y;->b:[Lz1/x;

    .line 134
    .line 135
    aget-object v0, v0, v1

    .line 136
    .line 137
    sget-object v1, Lsh/p;->Y:Lsh/p;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lsh/b0;

    .line 144
    .line 145
    new-instance v0, Lsh/y;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lsh/y;-><init>(Lsh/b0;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_8
    sget-object v0, Lsh/b;->b:[Lz1/x;

    .line 152
    .line 153
    aget-object v0, v0, v1

    .line 154
    .line 155
    sget-object v1, Lih/s;->Z:Lih/s;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lsh/b;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lsh/b;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_9
    sget-object v0, Lrh/d;->b:[Lz1/x;

    .line 168
    .line 169
    aget-object v0, v0, v1

    .line 170
    .line 171
    sget-object v1, Lih/s;->P:Lih/s;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lrh/e;

    .line 178
    .line 179
    new-instance v0, Lrh/d;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lrh/d;-><init>(Lrh/e;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_a
    sget-object v0, Lrh/b;->b:[Lz1/x;

    .line 186
    .line 187
    aget-object v0, v0, v1

    .line 188
    .line 189
    sget-object v1, Lih/s;->O:Lih/s;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lrh/a;

    .line 196
    .line 197
    new-instance v0, Lrh/b;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lrh/b;-><init>(Lrh/a;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_b
    sget-object v0, Ljh/a;->b:[Lz1/x;

    .line 204
    .line 205
    aget-object v0, v0, v1

    .line 206
    .line 207
    sget-object v1, Lih/s;->I:Lih/s;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljh/c;

    .line 214
    .line 215
    new-instance v0, Ljh/a;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Ljh/a;-><init>(Ljh/c;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_c
    sget-object v0, Lih/h0;->b:[Lz1/x;

    .line 222
    .line 223
    aget-object v0, v0, v1

    .line 224
    .line 225
    sget-object v1, Lih/s;->H:Lih/s;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lih/i0;

    .line 232
    .line 233
    new-instance v0, Lih/h0;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lih/h0;-><init>(Lih/i0;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_d
    sget-object v0, Lih/e0;->b:[Lz1/x;

    .line 240
    .line 241
    aget-object v0, v0, v1

    .line 242
    .line 243
    sget-object v1, Lih/s;->G:Lih/s;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lih/f0;

    .line 250
    .line 251
    new-instance v0, Lih/e0;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lih/e0;-><init>(Lih/f0;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_e
    sget-object v0, Lih/v;->b:[Lz1/x;

    .line 258
    .line 259
    aget-object v0, v0, v1

    .line 260
    .line 261
    sget-object v1, Lih/s;->y:Lih/s;

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lih/x;

    .line 268
    .line 269
    new-instance v0, Lih/v;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lih/v;-><init>(Lih/x;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_f
    sget-object v0, Lih/t;->b:[Lz1/x;

    .line 276
    .line 277
    aget-object v0, v0, v1

    .line 278
    .line 279
    sget-object v1, Lih/s;->x:Lih/s;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lih/t;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lih/t;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_10
    sget-object v0, Lih/m;->b:[Lz1/x;

    .line 292
    .line 293
    aget-object v0, v0, v1

    .line 294
    .line 295
    sget-object v1, Lhh/q1;->T:Lhh/q1;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lih/n;

    .line 302
    .line 303
    new-instance v0, Lih/m;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lih/m;-><init>(Lih/n;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_11
    sget-object v0, Lih/a;->b:[Lz1/x;

    .line 310
    .line 311
    aget-object v0, v0, v1

    .line 312
    .line 313
    sget-object v1, Lhh/q1;->J:Lhh/q1;

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lih/d;

    .line 320
    .line 321
    new-instance v0, Lih/a;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Lih/a;-><init>(Lih/d;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_12
    sget-object v0, Lhh/k2;->b:[Lz1/x;

    .line 328
    .line 329
    aget-object v0, v0, v1

    .line 330
    .line 331
    sget-object v1, Lhh/q1;->I:Lhh/q1;

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lhh/l2;

    .line 338
    .line 339
    new-instance v0, Lhh/k2;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lhh/k2;-><init>(Lhh/l2;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_13
    sget-object v0, Lhh/e2;->b:[Lz1/x;

    .line 346
    .line 347
    aget-object v0, v0, v1

    .line 348
    .line 349
    sget-object v1, Lhh/q1;->C:Lhh/q1;

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lhh/g2;

    .line 356
    .line 357
    new-instance v0, Lhh/e2;

    .line 358
    .line 359
    invoke-direct {v0, p1}, Lhh/e2;-><init>(Lhh/g2;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :goto_0
    sget-object v0, Luh/e;->b:[Lz1/x;

    .line 364
    .line 365
    aget-object v0, v0, v1

    .line 366
    .line 367
    sget-object v1, Lsh/x0;->G:Lsh/x0;

    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Luh/h;

    .line 374
    .line 375
    new-instance v0, Luh/e;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Luh/e;-><init>(Luh/h;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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

.method public j()I
    .locals 1

    sget v0, Lr5/t;->l:I

    const/4 v0, 0x3

    return v0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Lm5/b;)La3/j;
    .locals 5

    .line 1
    iget v0, p0, Laf/d;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    new-instance v0, La3/j;

    .line 11
    .line 12
    invoke-direct {v0}, La3/j;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lm5/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, La3/j;->a:I

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v3}, Lm5/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, La3/j;->b:I

    .line 26
    .line 27
    iget p2, v0, La3/j;->a:I

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput v1, v0, La3/j;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, p2

    .line 37
    :cond_1
    if-lt v1, p1, :cond_2

    .line 38
    .line 39
    iput v2, v0, La3/j;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v3, v0, La3/j;->c:I

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, La3/j;

    .line 46
    .line 47
    invoke-direct {v0}, La3/j;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1, p2, v3}, Lm5/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, La3/j;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput v3, v0, La3/j;->c:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p3, p1, p2}, Lm5/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, La3/j;->a:I

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput v2, v0, La3/j;->c:I

    .line 70
    .line 71
    :cond_4
    :goto_1
    return-object v0

    .line 72
    :goto_2
    new-instance v0, La3/j;

    .line 73
    .line 74
    invoke-direct {v0}, La3/j;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1, p2}, Lm5/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v0, La3/j;->a:I

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {p3, p1, p2, v1}, Lm5/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-interface {p3, p1, p2, v3}, Lm5/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_3
    iput p1, v0, La3/j;->b:I

    .line 95
    .line 96
    iget p2, v0, La3/j;->a:I

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iput v1, v0, La3/j;->c:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v1, p2

    .line 106
    :cond_7
    if-lt p1, v1, :cond_8

    .line 107
    .line 108
    iput v3, v0, La3/j;->c:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iput v2, v0, La3/j;->c:I

    .line 112
    .line 113
    :goto_4
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u([B)Lz4/k;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget v1, p0, Laf/d;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Cannot parse a 0 length byte[]"

    .line 7
    .line 8
    const-string v4, "Cannot parse a null byte[]"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;)Lr5/n3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "The container was successfully parsed from the resource"

    .line 29
    .line 30
    invoke-static {v3}, Lr5/t;->Q(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lr5/z2; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    sget-object v3, Lr5/v1;->k:Laf/d;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Laf/d;->u([B)Lz4/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Lz4/k;

    .line 40
    .line 41
    new-instance v4, Lr5/g3;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lr5/g3;-><init>(Lr5/n3;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lz4/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lc1/e;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2, v4, p1}, Lz4/k;-><init>(Lcom/google/android/gms/common/api/Status;ILr5/g3;Lc1/e;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catch_0
    new-instance p1, Lr5/z2;

    .line 55
    .line 56
    const-string v0, "The resource data is invalid. The container cannot be extracted from the JSON data"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    new-instance p1, Lr5/z2;

    .line 63
    .line 64
    const-string v0, "The resource data is corrupted. The container cannot be extracted from the JSON data"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_0
    new-instance p1, Lr5/z2;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p1, Lr5/z2;

    .line 77
    .line 78
    invoke-direct {p1, v4}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_0
    if-eqz p1, :cond_4

    .line 83
    .line 84
    array-length v1, p1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/bumptech/glide/e;->V(Ljava/lang/String;)Lc1/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string v1, "The runtime configuration was successfully parsed from the resource"

    .line 99
    .line 100
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lr5/z2; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v1, Lz4/k;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v0, v2, v3, p1}, Lz4/k;-><init>(Lcom/google/android/gms/common/api/Status;ILr5/g3;Lc1/e;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_2
    new-instance p1, Lr5/z2;

    .line 111
    .line 112
    const-string v0, "The resource data is invalid. The runtime  configuration cannot be extracted from the JSON data"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catch_3
    new-instance p1, Lr5/z2;

    .line 119
    .line 120
    const-string v0, "The resource data is corrupted. The runtime configuration cannot be extracted from the JSON data"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    new-instance p1, Lr5/z2;

    .line 127
    .line 128
    invoke-direct {p1, v3}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Lr5/z2;

    .line 133
    .line 134
    invoke-direct {p1, v4}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
