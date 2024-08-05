.class public abstract Lnd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnd/e;->a:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lnd/e;->b:[Ljava/lang/reflect/Type;

    :try_start_0
    invoke-static {}, Lnd/e;->getKotlinMetadataClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lnd/e;->c:Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Void;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnd/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnd/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lnd/b;-><init>(Ljava/lang/reflect/Type;)V

    move-object p0, v0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lnd/c;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Lnd/c;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lnd/c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    instance-of v0, p0, Lnd/b;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    new-instance v0, Lnd/b;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lnd/b;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    instance-of v0, p0, Lnd/d;

    if-eqz v0, :cond_6

    return-object p0

    :cond_6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    new-instance v0, Lnd/d;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnd/d;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_7
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Use the boxed type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    invoke-static {p1, p0, p2}, Lnd/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lnd/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javax."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kotlin."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kotlinx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scala."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;
    .locals 8

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v2, p2, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p0, p1, p2}, Lnd/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    array-length v3, p2

    .line 47
    if-ge v1, v3, :cond_5

    .line 48
    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    aget-object p2, p2, v1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_6
    :goto_2
    move-object p2, v0

    .line 76
    :goto_3
    if-ne p2, v0, :cond_0

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_7
    instance-of v0, p2, Ljava/lang/Class;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p0, p1, p2, p3}, Lnd/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p2, p0, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    new-instance v0, Lnd/b;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lnd/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-object v0

    .line 109
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, v0, p3}, Lnd/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne v0, p0, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    new-instance p2, Lnd/b;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lnd/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-object p2

    .line 132
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, p1, v0, p3}, Lnd/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq v3, v0, :cond_c

    .line 148
    .line 149
    move v0, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_c
    move v0, v1

    .line 152
    :goto_6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    array-length v5, v4

    .line 157
    :goto_7
    if-ge v1, v5, :cond_f

    .line 158
    .line 159
    aget-object v6, v4, v1

    .line 160
    .line 161
    invoke-static {p0, p1, v6, p3}, Lnd/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aget-object v7, v4, v1

    .line 166
    .line 167
    if-eq v6, v7, :cond_e

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 177
    .line 178
    move v0, v2

    .line 179
    :cond_d
    aput-object v6, v4, v1

    .line 180
    .line 181
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    if-eqz v0, :cond_10

    .line 185
    .line 186
    new-instance p0, Lnd/c;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, v3, p1, v4}, Lnd/c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 193
    .line 194
    .line 195
    move-object p2, p0

    .line 196
    :cond_10
    return-object p2

    .line 197
    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 198
    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    array-length v4, v0

    .line 212
    if-ne v4, v2, :cond_13

    .line 213
    .line 214
    aget-object v3, v0, v1

    .line 215
    .line 216
    invoke-static {p0, p1, v3, p3}, Lnd/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    aget-object p1, v0, v1

    .line 221
    .line 222
    if-eq p0, p1, :cond_15

    .line 223
    .line 224
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 225
    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_8

    .line 235
    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 236
    .line 237
    aput-object p0, p1, v1

    .line 238
    .line 239
    move-object p0, p1

    .line 240
    :goto_8
    new-instance p1, Lnd/d;

    .line 241
    .line 242
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 243
    .line 244
    const-class p3, Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p3, p2, v1

    .line 247
    .line 248
    invoke-direct {p1, p2, p0}, Lnd/d;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_13
    array-length v0, v3

    .line 253
    if-ne v0, v2, :cond_15

    .line 254
    .line 255
    aget-object v0, v3, v1

    .line 256
    .line 257
    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lnd/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    aget-object p1, v3, v1

    .line 262
    .line 263
    if-eq p0, p1, :cond_15

    .line 264
    .line 265
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 266
    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_9

    .line 276
    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 277
    .line 278
    aput-object p0, p1, v1

    .line 279
    .line 280
    move-object p0, p1

    .line 281
    :goto_9
    new-instance p1, Lnd/d;

    .line 282
    .line 283
    sget-object p2, Lnd/e;->b:[Ljava/lang/reflect/Type;

    .line 284
    .line 285
    invoke-direct {p1, p0, p2}, Lnd/d;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_15
    return-object p2

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    throw p0
.end method

.method public static f(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " (with no annotations)"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " annotated "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getKotlinMetadataClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Metadata"

    return-object v0
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
