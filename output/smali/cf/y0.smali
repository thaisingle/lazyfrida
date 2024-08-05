.class public abstract Lcf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcf/x0;

.field public static final b:Lcf/x0;

.field public static final c:Lcf/x0;

.field public static final d:Lcf/x0;

.field public static final e:Lcf/x0;

.field public static final f:Lcf/x0;

.field public static final g:Lcf/x0;

.field public static final h:Lcf/x0;

.field public static final i:Lcf/x0;

.field public static final j:Ljava/util/Map;

.field public static final k:Lcf/x0;

.field public static final l:Laf/d;

.field public static final m:Lm5/i;

.field public static final n:Lze/m;

.field public static final o:Lwg/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcf/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "private"

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v1}, Lcf/x0;-><init>(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcf/y0;->a:Lcf/x0;

    .line 14
    .line 15
    new-instance v3, Lcf/x0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "private_to_this"

    .line 23
    .line 24
    invoke-direct {v3, v4, v6, v1}, Lcf/x0;-><init>(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcf/y0;->b:Lcf/x0;

    .line 28
    .line 29
    new-instance v6, Lcf/x0;

    .line 30
    .line 31
    const-string v7, "protected"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v6, v8, v7, v4}, Lcf/x0;-><init>(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v6, Lcf/y0;->c:Lcf/x0;

    .line 38
    .line 39
    new-instance v7, Lcf/x0;

    .line 40
    .line 41
    const-string v9, "internal"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v7, v10, v9, v1}, Lcf/x0;-><init>(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lcf/y0;->d:Lcf/x0;

    .line 48
    .line 49
    new-instance v9, Lcf/x0;

    .line 50
    .line 51
    const-string v11, "public"

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v9, v12, v11, v4}, Lcf/x0;-><init>(ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lcf/y0;->e:Lcf/x0;

    .line 58
    .line 59
    new-instance v11, Lcf/x0;

    .line 60
    .line 61
    const-string v13, "local"

    .line 62
    .line 63
    const/4 v14, 0x5

    .line 64
    invoke-direct {v11, v14, v13, v1}, Lcf/x0;-><init>(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lcf/y0;->f:Lcf/x0;

    .line 68
    .line 69
    new-instance v13, Lcf/x0;

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    const-string v15, "inherited"

    .line 73
    .line 74
    invoke-direct {v13, v14, v15, v1}, Lcf/x0;-><init>(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lcf/y0;->g:Lcf/x0;

    .line 78
    .line 79
    new-instance v13, Lcf/x0;

    .line 80
    .line 81
    const-string v15, "invisible_fake"

    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v14, v15, v1}, Lcf/x0;-><init>(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcf/y0;->h:Lcf/x0;

    .line 88
    .line 89
    new-instance v13, Lcf/x0;

    .line 90
    .line 91
    const-string v14, "unknown"

    .line 92
    .line 93
    const/16 v15, 0x8

    .line 94
    .line 95
    invoke-direct {v13, v15, v14, v1}, Lcf/x0;-><init>(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v13, Lcf/y0;->i:Lcf/x0;

    .line 99
    .line 100
    new-array v13, v12, [Lcf/z0;

    .line 101
    .line 102
    aput-object v0, v13, v1

    .line 103
    .line 104
    aput-object v3, v13, v4

    .line 105
    .line 106
    aput-object v7, v13, v8

    .line 107
    .line 108
    aput-object v11, v13, v10

    .line 109
    .line 110
    invoke-static {v13}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/HashMap;

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcf/y0;->j:Ljava/util/Map;

    .line 147
    .line 148
    sput-object v9, Lcf/y0;->k:Lcf/x0;

    .line 149
    .line 150
    new-instance v0, Laf/d;

    .line 151
    .line 152
    invoke-direct {v0, v10}, Laf/d;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcf/y0;->l:Laf/d;

    .line 156
    .line 157
    new-instance v0, Lm5/i;

    .line 158
    .line 159
    invoke-direct {v0, v12}, Lm5/i;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcf/y0;->m:Lm5/i;

    .line 163
    .line 164
    new-instance v0, Lze/m;

    .line 165
    .line 166
    invoke-direct {v0, v12}, Lze/m;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcf/y0;->n:Lze/m;

    .line 170
    .line 171
    const-class v0, Lwg/n;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwg/n;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    sget-object v0, Lwg/m;->a:Lwg/m;

    .line 199
    .line 200
    :goto_0
    sput-object v0, Lcf/y0;->o:Lwg/n;

    .line 201
    .line 202
    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "what"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_0
    const-string v0, "visibility"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_1
    const-string v0, "second"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_2
    const-string v0, "first"

    aput-object v0, v1, v3

    goto :goto_0

    :cond_0
    :pswitch_3
    const-string v0, "from"

    aput-object v0, v1, v3

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "isVisible"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_4
    const-string p0, "isPrivate"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_5
    const-string p0, "compare"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_6
    const-string p0, "compareLocal"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_7
    const-string p0, "findInvisibleMember"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_8
    const-string p0, "inSameFile"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_9
    const-string p0, "isVisibleWithAnyReceiver"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_a
    const-string p0, "isVisibleIgnoringReceiver"

    aput-object p0, v1, v0

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Lcf/z0;Lcf/z0;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcf/z0;->a(Lcf/z0;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, Lcf/z0;->a(Lcf/z0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lcf/y0;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lcf/y0;->a(I)V

    throw v0
.end method

.method public static c(Lm5/i;Lcf/o;Lcf/l;)Lcf/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lcf/l;->a()Lcf/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    check-cast v1, Lcf/o;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcf/o;->b()Lcf/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcf/y0;->f:Lcf/x0;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcf/o;->b()Lcf/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, Lcf/z0;->c(Lm5/i;Lcf/o;Lcf/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    const-class v3, Lcf/o;

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lcg/d;->i(Lcf/l;Ljava/lang/Class;Z)Lcf/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, p1, Lff/r0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p1, Lff/r0;

    .line 46
    .line 47
    check-cast p1, Lff/s0;

    .line 48
    .line 49
    iget-object p1, p1, Lff/s0;->Y:Lcf/f;

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lcf/y0;->c(Lm5/i;Lcf/o;Lcf/l;)Lcf/o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    const/16 p0, 0x9

    .line 60
    .line 61
    invoke-static {p0}, Lcf/y0;->a(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-static {p0}, Lcf/y0;->a(I)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static d(Lcf/l;Lcf/l;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcg/d;->f(Lcf/l;)Lcf/o0;

    move-result-object p1

    sget-object v0, Lcf/o0;->e:Lze/m;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcg/d;->f(Lcf/l;)Lcf/o0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lcf/y0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lcf/z0;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lcf/y0;->a:Lcf/x0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcf/y0;->b:Lcf/x0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lcf/y0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
