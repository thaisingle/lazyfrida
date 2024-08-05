.class Lcom/auth0/android/jwt/JWTDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/auth0/android/jwt/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "iss"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string p2, "sub"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string p2, "exp"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/auth0/android/jwt/JWTDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    const-string p2, "nbf"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/auth0/android/jwt/JWTDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    const-string p2, "iat"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/auth0/android/jwt/JWTDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    const-string p2, "jti"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    const-string p2, "aud"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge p3, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/auth0/android/jwt/b;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 145
    .line 146
    invoke-direct {v1, p3}, Lcom/auth0/android/jwt/b;-><init>(Lcom/google/gson/JsonElement;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance p1, Lcom/auth0/android/jwt/d;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/auth0/android/jwt/d;-><init>(Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    new-instance p1, Landroidx/fragment/app/v;

    .line 160
    .line 161
    const-string p2, "The token\'s payload had an invalid JSON format."

    .line 162
    .line 163
    invoke-direct {p1, p2, p3}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
