.class public final Llf/f;
.super Lff/p0;
.source "SourceFile"

# interfaces
.implements Llf/a;


# static fields
.field public static final Z:Llf/e;


# instance fields
.field public Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/e;

    invoke-direct {v0}, Llf/e;-><init>()V

    sput-object v0, Llf/f;->Z:Llf/e;

    return-void
.end method

.method public constructor <init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Lcf/n0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, Lff/p0;-><init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Lcf/n0;)V

    iput v0, p0, Llf/f;->Y:I

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Llf/f;->P(I)V

    throw v1

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Llf/f;->P(I)V

    throw v1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Llf/f;->P(I)V

    throw v1

    :cond_3
    invoke-static {v0}, Llf/f;->P(I)V

    throw v1
.end method

.method public static synthetic P(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final J0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;Ljava/util/Map;)Lff/p0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p7, :cond_8

    .line 7
    .line 8
    invoke-super/range {p0 .. p8}, Lff/p0;->J0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;Ljava/util/Map;)Lff/p0;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lwg/s;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lwg/h;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    const/4 p4, 0x0

    .line 34
    iget-object p5, p2, Lwg/h;->a:Lzf/e;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6, p5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    xor-int/2addr p5, p3

    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p5, p2, Lwg/h;->b:Lah/h;

    .line 51
    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-virtual {p6}, Lzf/e;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    const-string p7, "functionDescriptor.name.asString()"

    .line 63
    .line 64
    invoke-static {p7, p6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p6}, Lah/h;->a(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-nez p5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p5, p2, Lwg/h;->c:Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    invoke-interface {p5, p6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-nez p5, :cond_2

    .line 87
    .line 88
    :goto_1
    move p3, p4

    .line 89
    :cond_2
    if-nez p3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p2, Lwg/h;->e:[Lwg/a;

    .line 93
    .line 94
    array-length p3, p1

    .line 95
    :goto_2
    if-ge p4, p3, :cond_5

    .line 96
    .line 97
    aget-object p5, p1, p4

    .line 98
    .line 99
    invoke-interface {p5, p0}, Lwg/a;->c(Lcf/s;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    new-instance p1, Lwg/b;

    .line 106
    .line 107
    invoke-direct {p1, p5}, Lwg/b;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object p1, p2, Lwg/h;->d:Loe/b;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance p2, Lwg/b;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lwg/b;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, p2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object p1, Lwg/c;->b:Lwg/c;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-object p1, Lwg/b;->b:Lwg/b;

    .line 135
    .line 136
    :goto_3
    iget-boolean p1, p1, Lwg/d;->a:Z

    .line 137
    .line 138
    iput-boolean p1, p0, Lff/z;->G:Z

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    const/16 p1, 0xb

    .line 142
    .line 143
    invoke-static {p1}, Llf/f;->P(I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_9
    const/16 p1, 0xa

    .line 148
    .line 149
    invoke-static {p1}, Llf/f;->P(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    const/16 p1, 0x9

    .line 154
    .line 155
    invoke-static {p1}, Llf/f;->P(I)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Llf/f;->Y:I

    invoke-static {v0}, Lfe/u;->e(I)Z

    move-result v0

    return v0
.end method

.method public final g0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/z;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    new-instance v0, Llf/f;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lff/p0;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    :goto_0
    move-object v5, p6

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p5

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Llf/f;-><init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Lcf/n0;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Llf/f;->Y:I

    .line 30
    .line 31
    invoke-static {p1}, Lfe/u;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Lfe/u;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    :goto_1
    iput p1, v0, Llf/f;->Y:I

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/16 p1, 0xf

    .line 56
    .line 57
    invoke-static {p1}, Llf/f;->P(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    const/16 p1, 0xe

    .line 62
    .line 63
    invoke-static {p1}, Llf/f;->P(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_6
    const/16 p1, 0xd

    .line 68
    .line 69
    invoke-static {p1}, Llf/f;->P(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final i0(Lqg/f0;Ljava/util/ArrayList;Lqg/f0;Lee/h;)Llf/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lff/z;->t0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, v1, p0}, Lm5/f;->k(Ljava/util/ArrayList;Ljava/util/List;Lcf/b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lb7/e;->B:Ldf/g;

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lw5/c;->L(Lcf/b;Lqg/f0;Ldf/h;)Lff/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lff/p0;->m0()Lcf/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lff/y;

    .line 27
    .line 28
    iput-object p2, v1, Lff/y;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lff/y;->p(Lqg/f0;)Lcf/r;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lff/y;->j:Lcf/k0;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v1, Lff/y;->q:Z

    .line 37
    .line 38
    iput-boolean p1, v1, Lff/y;->p:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lff/y;->a()Lcf/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Llf/f;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    iget-object p2, p4, Lee/h;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcf/a;

    .line 51
    .line 52
    iget-object p3, p1, Lff/z;->X:Ljava/util/Map;

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p1, Lff/z;->X:Ljava/util/Map;

    .line 62
    .line 63
    :cond_1
    iget-object p3, p1, Lff/z;->X:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p4, p4, Lee/h;->w:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const/16 p1, 0x14

    .line 74
    .line 75
    invoke-static {p1}, Llf/f;->P(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    const/16 p1, 0x13

    .line 80
    .line 81
    invoke-static {p1}, Llf/f;->P(I)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
