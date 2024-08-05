.class public final Lcom/auth0/android/jwt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/jwt/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lcom/auth0/android/jwt/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lcom/auth0/android/jwt/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const-string v2, "."

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-array v2, v6, [Ljava/lang/String;

    .line 28
    .line 29
    aget-object v7, v1, v5

    .line 30
    .line 31
    aput-object v7, v2, v5

    .line 32
    .line 33
    aget-object v1, v1, v4

    .line 34
    .line 35
    aput-object v1, v2, v4

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    array-length v2, v1

    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/auth0/android/jwt/JWT$2;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/auth0/android/jwt/JWT$2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aget-object v5, v1, v5

    .line 55
    .line 56
    const/16 v6, 0xb

    .line 57
    .line 58
    :try_start_0
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v2}, Lcom/auth0/android/jwt/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map;

    .line 76
    .line 77
    aget-object v2, v1, v4

    .line 78
    .line 79
    :try_start_1
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/auth0/android/jwt/d;

    .line 93
    .line 94
    invoke-static {v4, v0}, Lcom/auth0/android/jwt/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/auth0/android/jwt/d;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/auth0/android/jwt/c;->w:Lcom/auth0/android/jwt/d;

    .line 101
    .line 102
    aget-object v0, v1, v3

    .line 103
    .line 104
    iput-object p1, p0, Lcom/auth0/android/jwt/c;->v:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance v1, Landroidx/fragment/app/v;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    new-instance v1, Landroidx/fragment/app/v;

    .line 116
    .line 117
    invoke-direct {v1, v0, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_1
    new-instance p1, Landroidx/fragment/app/v;

    .line 122
    .line 123
    new-array v0, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    array-length v1, v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v5

    .line 131
    .line 132
    const-string v1, "The token was expected to have 3 parts, but got %s."

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0, v5}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/auth0/android/jwt/JWTDeserializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/auth0/android/jwt/JWTDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/auth0/android/jwt/d;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Landroidx/fragment/app/v;

    .line 28
    .line 29
    const-string v0, "The token\'s payload had an invalid JSON format."

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/jwt/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/auth0/android/jwt/c;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
