.class public final Lr5/t2;
.super Lr5/c2;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(.+)/(.+)/(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr5/t2;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 6

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-lt p1, v2, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 11
    .line 12
    .line 13
    aget-object p1, p2, v0

    .line 14
    .line 15
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aget-object v0, p2, v1

    .line 20
    .line 21
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-object v3, p2, v3

    .line 27
    .line 28
    invoke-static {v3}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    const-string p2, "AES/CBC/NoPadding"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-object p2, p2, v2

    .line 40
    .line 41
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    sget-object v2, Lr5/t2;->a:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "Encrypt: invalid transformation:"

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v4, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 108
    .line 109
    .line 110
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    new-instance v2, Lr5/c4;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {p2, v1, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ln7/a;->o([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    invoke-direct {v2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :catch_0
    move-exception p1

    .line 141
    new-instance p2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v1, "Encrypt: "

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string p2, "Encrypt: empty input string"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
