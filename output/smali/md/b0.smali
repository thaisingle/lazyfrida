.class public final Lmd/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lmd/b0;->d:Ljava/util/ArrayList;

    sget-object v1, Lhe/f;->f:Lmd/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmd/i;->b:Lmd/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmd/y;->c:Lmd/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmd/b;->c:Lmd/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmd/g;->d:Lmd/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lo2/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lmd/b0;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmd/b0;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lo2/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lmd/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmd/b0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;
    .locals 10

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Lnd/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    if-ne v0, v1, :cond_b

    .line 33
    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v0, v2

    .line 48
    .line 49
    aput-object p2, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iget-object v3, p0, Lmd/b0;->c:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v4, p0, Lmd/b0;->c:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lmd/m;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    return-object v4

    .line 70
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    iget-object v3, p0, Lmd/b0;->b:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lmd/a0;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Lmd/a0;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lmd/a0;-><init>(Lmd/b0;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lmd/b0;->b:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v4, v3, Lmd/a0;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v6, v2

    .line 98
    :goto_2
    iget-object v7, v3, Lmd/a0;->b:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    if-ge v6, v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lmd/z;

    .line 107
    .line 108
    iget-object v9, v8, Lmd/z;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p3, v8, Lmd/z;->d:Lmd/m;

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    move-object v8, p3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance v5, Lmd/z;

    .line 129
    .line 130
    invoke-direct {v5, p1, p3, v0}, Lmd/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lmd/a0;->b(Z)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_8
    :try_start_1
    iget-object p3, p0, Lmd/b0;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    move v0, v2

    .line 153
    :goto_4
    if-ge v0, p3, :cond_a

    .line 154
    .line 155
    iget-object v4, p0, Lmd/b0;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lmd/l;

    .line 162
    .line 163
    check-cast v4, Lmd/a;

    .line 164
    .line 165
    invoke-virtual {v4, p1, p2, p0}, Lmd/a;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lmd/b0;)Lmd/m;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-object p1, v3, Lmd/a0;->b:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lmd/z;

    .line 181
    .line 182
    iput-object v4, p1, Lmd/z;->d:Lmd/m;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lmd/a0;->b(Z)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_a
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "No JsonAdapter for "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lnd/e;->g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    goto :goto_5

    .line 217
    :catch_0
    move-exception p1

    .line 218
    :try_start_3
    invoke-virtual {v3, p1}, Lmd/a0;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :goto_5
    invoke-virtual {v3, v2}, Lmd/a0;->b(Z)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    throw p1

    .line 230
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string p2, "annotations == null"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string p2, "type == null"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
