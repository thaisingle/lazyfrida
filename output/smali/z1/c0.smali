.class public final Lz1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb7/e;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb7/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz1/c0;

    .line 10
    .line 11
    sget-object v2, Lfe/q;->v:Lfe/q;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lz1/c0;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "java.lang.String"

    .line 17
    .line 18
    const-string v3, "kotlin.String"

    .line 19
    .line 20
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lb7/e;->w(Lb7/e;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Lfe/w;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "boolean"

    .line 33
    .line 34
    const-string v3, "java.lang.Boolean"

    .line 35
    .line 36
    const-string v4, "kotlin.Boolean"

    .line 37
    .line 38
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lb7/e;->w(Lb7/e;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lfe/w;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "int"

    .line 51
    .line 52
    const-string v3, "java.lang.Integer"

    .line 53
    .line 54
    const-string v4, "kotlin.Int"

    .line 55
    .line 56
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lb7/e;->w(Lb7/e;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lfe/w;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "long"

    .line 69
    .line 70
    const-string v3, "java.lang.Long"

    .line 71
    .line 72
    const-string v4, "kotlin.Long"

    .line 73
    .line 74
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lb7/e;->w(Lb7/e;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lfe/w;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "float"

    .line 87
    .line 88
    const-string v3, "java.lang.Float"

    .line 89
    .line 90
    const-string v4, "kotlin.Float"

    .line 91
    .line 92
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lb7/e;->w(Lb7/e;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lfe/w;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "double"

    .line 105
    .line 106
    const-string v3, "java.lang.Double"

    .line 107
    .line 108
    const-string v4, "kotlin.Double"

    .line 109
    .line 110
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lb7/e;->w(Lb7/e;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lfe/w;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lz1/a0;

    .line 123
    .line 124
    invoke-direct {v2}, Lz1/a0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lee/h;

    .line 128
    .line 129
    const-string v4, "com.apollographql.apollo.api.FileUpload"

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lfe/v;->F(Lee/h;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lfe/w;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "java.util.Map"

    .line 143
    .line 144
    const-string v3, "kotlin.collections.Map"

    .line 145
    .line 146
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lb7/e;->w(Lb7/e;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lfe/w;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "java.util.List"

    .line 159
    .line 160
    const-string v3, "kotlin.collections.List"

    .line 161
    .line 162
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lb7/e;->w(Lb7/e;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lfe/w;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "java.lang.Object"

    .line 175
    .line 176
    const-string v3, "kotlin.Any"

    .line 177
    .line 178
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2}, Lb7/e;->w(Lb7/e;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Lfe/w;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lz1/c0;->b:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    const-string v0, "customAdapters"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lfe/v;->E(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ID"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lz1/c0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
