.class public final Lr5/i2;
.super Lr5/c2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr5/i2;->a:I

    invoke-direct {p0}, Lr5/c2;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-eq v4, v5, :cond_0

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p0}, Lr5/i2;->f(ILjava/lang/String;)B

    move-result v4

    add-int/lit8 v5, v3, 0x3

    and-int/lit16 v6, v4, 0x80

    const/4 v7, -0x1

    if-nez v6, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v7, :cond_1

    int-to-char v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v5, -0x3

    goto :goto_4

    :cond_2
    move v6, v2

    :goto_2
    shl-int v8, v4, v6

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    if-lt v6, v8, :cond_7

    const/4 v8, 0x4

    if-gt v6, v8, :cond_7

    new-array v8, v6, [B

    aput-byte v4, v8, v2

    const/4 v4, 0x1

    move v10, v4

    :goto_3
    if-ge v10, v6, :cond_5

    invoke-static {v5, p0}, Lr5/i2;->f(ILjava/lang/String;)B

    move-result v11

    add-int/lit8 v5, v5, 0x3

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v9, :cond_4

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_5
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->length()I

    move-result v8

    if-ne v8, v4, :cond_6

    invoke-virtual {v6, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_6

    :goto_4
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-char v4, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_3
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v4, v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move v5, v2

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, v3, v5

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v6, v3, v5

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    const-string v0, "%20"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string p2, "\\\\"

    .line 9
    .line 10
    const-string v0, "\\"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    const-string p2, "UTF-8"

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "\\+"

    .line 68
    .line 69
    const-string v0, "%20"

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f(ILjava/lang/String;)B
    .locals 3

    add-int/lit8 v0, p0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 p1, 0x10

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-byte p0, p0

    return p0

    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 11

    .line 1
    sget-object p1, Lr5/x3;->h:Lr5/x3;

    .line 2
    .line 3
    iget v0, p0, Lr5/i2;->a:I

    .line 4
    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "base16"

    .line 11
    .line 12
    const-string v5, "text"

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_39

    .line 24
    .line 25
    :pswitch_0
    array-length p1, p2

    .line 26
    if-eq p1, v8, :cond_1

    .line 27
    .line 28
    array-length p1, p2

    .line 29
    if-ne p1, v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p1, v9

    .line 35
    :goto_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 36
    .line 37
    .line 38
    aget-object p1, p2, v10

    .line 39
    .line 40
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget-object v0, p2, v9

    .line 45
    .line 46
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v3, p2

    .line 51
    if-ge v3, v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    aget-object p2, p2, v8

    .line 55
    .line 56
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v3, "true"

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    :goto_2
    if-eqz v10, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_3
    :try_start_0
    new-instance p2, Lr5/u3;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_0
    new-instance p2, Lr5/u3;

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-object p2

    .line 100
    :pswitch_1
    array-length p1, p2

    .line 101
    if-ne p1, v8, :cond_4

    .line 102
    .line 103
    move p1, v9

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    move p1, v10

    .line 106
    :goto_5
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 107
    .line 108
    .line 109
    aget-object p1, p2, v10

    .line 110
    .line 111
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aget-object p2, p2, v9

    .line 116
    .line 117
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lr5/u3;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    array-length p1, p2

    .line 136
    if-ne p1, v8, :cond_5

    .line 137
    .line 138
    move p1, v9

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    move p1, v10

    .line 141
    :goto_6
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 142
    .line 143
    .line 144
    aget-object p1, p2, v10

    .line 145
    .line 146
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aget-object p2, p2, v9

    .line 151
    .line 152
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lr5/u3;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_3
    array-length p1, p2

    .line 171
    if-ne p1, v8, :cond_6

    .line 172
    .line 173
    move p1, v9

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    move p1, v10

    .line 176
    :goto_7
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 177
    .line 178
    .line 179
    aget-object p1, p2, v10

    .line 180
    .line 181
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    aget-object p2, p2, v9

    .line 186
    .line 187
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Lr5/u3;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    array-length v0, p2

    .line 206
    if-lt v0, v8, :cond_7

    .line 207
    .line 208
    move v0, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_7
    move v0, v10

    .line 211
    :goto_8
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 212
    .line 213
    .line 214
    aget-object v0, p2, v10

    .line 215
    .line 216
    if-eq v0, p1, :cond_f

    .line 217
    .line 218
    aget-object v4, p2, v9

    .line 219
    .line 220
    if-ne v4, p1, :cond_8

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_8
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aget-object v4, p2, v9

    .line 228
    .line 229
    invoke-static {v4}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    array-length v5, p2

    .line 234
    if-le v5, v8, :cond_9

    .line 235
    .line 236
    aget-object v5, p2, v8

    .line 237
    .line 238
    if-eq v5, p1, :cond_9

    .line 239
    .line 240
    invoke-static {v5}, Lhe/f;->i0(Lr5/s3;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    move v1, v2

    .line 248
    :goto_9
    array-length v2, p2

    .line 249
    if-le v2, v7, :cond_c

    .line 250
    .line 251
    aget-object p2, p2, v7

    .line 252
    .line 253
    if-eq p2, p1, :cond_c

    .line 254
    .line 255
    instance-of v2, p2, Lr5/v3;

    .line 256
    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_a
    invoke-static {p2}, Lhe/f;->l0(Lr5/s3;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_f

    .line 269
    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    cmpg-double p2, v5, v7

    .line 273
    .line 274
    if-gez p2, :cond_b

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    double-to-int v9, v5

    .line 278
    :cond_c
    :try_start_1
    invoke-static {v4, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lt v0, v9, :cond_d

    .line 297
    .line 298
    invoke-virtual {p2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_d
    if-nez v3, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    new-instance p2, Lr5/c4;

    .line 306
    .line 307
    invoke-direct {p2, v3}, Lr5/c4;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    move-object p1, p2

    .line 311
    :catch_1
    :cond_f
    :goto_a
    return-object p1

    .line 312
    :pswitch_5
    array-length v0, p2

    .line 313
    if-lez v0, :cond_10

    .line 314
    .line 315
    move v0, v9

    .line 316
    goto :goto_b

    .line 317
    :cond_10
    move v0, v10

    .line 318
    :goto_b
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 319
    .line 320
    .line 321
    aget-object v0, p2, v10

    .line 322
    .line 323
    array-length v1, p2

    .line 324
    if-le v1, v9, :cond_11

    .line 325
    .line 326
    aget-object v1, p2, v9

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    move-object v1, p1

    .line 330
    :goto_c
    array-length v2, p2

    .line 331
    if-le v2, v8, :cond_13

    .line 332
    .line 333
    aget-object v2, p2, v8

    .line 334
    .line 335
    if-ne v2, p1, :cond_12

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_12
    invoke-static {v2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_e

    .line 343
    :cond_13
    :goto_d
    move-object v2, v6

    .line 344
    :goto_e
    array-length v4, p2

    .line 345
    if-le v4, v7, :cond_15

    .line 346
    .line 347
    aget-object p2, p2, v7

    .line 348
    .line 349
    if-ne p2, p1, :cond_14

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_14
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    goto :goto_10

    .line 357
    :cond_15
    :goto_f
    const-string p2, "="

    .line 358
    .line 359
    :goto_10
    if-eq v1, p1, :cond_1a

    .line 360
    .line 361
    instance-of p1, v1, Lr5/c4;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lr5/s3;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v4, "url"

    .line 371
    .line 372
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_16

    .line 377
    .line 378
    move v8, v9

    .line 379
    goto :goto_13

    .line 380
    :cond_16
    const-string p1, "backslash"

    .line 381
    .line 382
    invoke-virtual {v1}, Lr5/s3;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_19

    .line 391
    .line 392
    new-instance v3, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    move p1, v10

    .line 398
    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-ge p1, v1, :cond_17

    .line 403
    .line 404
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 p1, p1, 0x1

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_17
    move p1, v10

    .line 419
    :goto_12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ge p1, v1, :cond_18

    .line 424
    .line 425
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 p1, p1, 0x1

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_18
    const/16 p1, 0x5c

    .line 440
    .line 441
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_19
    new-instance p1, Lr5/c4;

    .line 450
    .line 451
    invoke-direct {p1, v6}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_16

    .line 455
    .line 456
    :cond_1a
    move v8, v10

    .line 457
    :goto_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    instance-of v1, v0, Lr5/y3;

    .line 463
    .line 464
    if-eqz v1, :cond_1c

    .line 465
    .line 466
    check-cast v0, Lr5/y3;

    .line 467
    .line 468
    iget-object p2, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1f

    .line 479
    .line 480
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lr5/s3;

    .line 485
    .line 486
    if-nez v9, :cond_1b

    .line 487
    .line 488
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_1b
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {p1, v0, v8, v3}, Lr5/i2;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 496
    .line 497
    .line 498
    move v9, v10

    .line 499
    goto :goto_14

    .line 500
    :cond_1c
    instance-of v1, v0, Lr5/a4;

    .line 501
    .line 502
    if-eqz v1, :cond_1e

    .line 503
    .line 504
    check-cast v0, Lr5/a4;

    .line 505
    .line 506
    iget-object v0, v0, Lr5/s3;->a:Ljava/util/Map;

    .line 507
    .line 508
    check-cast v0, Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1f

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    if-nez v9, :cond_1d

    .line 531
    .line 532
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :cond_1d
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lr5/s3;

    .line 540
    .line 541
    invoke-static {v5}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {p1, v4, v8, v3}, Lr5/i2;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v5, v8, v3}, Lr5/i2;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 552
    .line 553
    .line 554
    move v9, v10

    .line 555
    goto :goto_15

    .line 556
    :cond_1e
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-static {p1, p2, v8, v3}, Lr5/i2;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 561
    .line 562
    .line 563
    :cond_1f
    new-instance p2, Lr5/c4;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object p1, p2

    .line 573
    :goto_16
    return-object p1

    .line 574
    :pswitch_6
    array-length v0, p2

    .line 575
    if-lez v0, :cond_20

    .line 576
    .line 577
    move v0, v9

    .line 578
    goto :goto_17

    .line 579
    :cond_20
    move v0, v10

    .line 580
    :goto_17
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 581
    .line 582
    .line 583
    aget-object v0, p2, v10

    .line 584
    .line 585
    if-ne v0, p1, :cond_21

    .line 586
    .line 587
    goto :goto_1d

    .line 588
    :cond_21
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    array-length v1, p2

    .line 593
    if-le v1, v9, :cond_23

    .line 594
    .line 595
    aget-object v1, p2, v9

    .line 596
    .line 597
    if-ne v1, p1, :cond_22

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_22
    invoke-static {v1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto :goto_19

    .line 605
    :cond_23
    :goto_18
    const-string v1, "MD5"

    .line 606
    .line 607
    :goto_19
    array-length v2, p2

    .line 608
    if-le v2, v8, :cond_25

    .line 609
    .line 610
    aget-object p2, p2, v8

    .line 611
    .line 612
    if-ne p2, p1, :cond_24

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_24
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    goto :goto_1b

    .line 620
    :cond_25
    :goto_1a
    move-object p1, v5

    .line 621
    :goto_1b
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    if-eqz p2, :cond_26

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    goto :goto_1c

    .line 632
    :cond_26
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    if-eqz p2, :cond_28

    .line 637
    .line 638
    invoke-static {v0}, Ln7/a;->j(Ljava/lang/String;)[B

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    :goto_1c
    :try_start_2
    new-instance p2, Lr5/c4;

    .line 643
    .line 644
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-static {p1}, Ln7/a;->o([B)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 660
    .line 661
    .line 662
    move-object p1, p2

    .line 663
    :goto_1d
    return-object p1

    .line 664
    :catch_2
    move-exception p1

    .line 665
    new-instance p2, Ljava/lang/RuntimeException;

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const-string v2, "Hash: Unknown algorithm: "

    .line 676
    .line 677
    if-eqz v1, :cond_27

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_1e

    .line 684
    :cond_27
    new-instance v0, Ljava/lang/String;

    .line 685
    .line 686
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_1e
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw p2

    .line 693
    :cond_28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 694
    .line 695
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const-string v1, "Hash: Unknown input format: "

    .line 704
    .line 705
    if-eqz v0, :cond_29

    .line 706
    .line 707
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    goto :goto_1f

    .line 712
    :cond_29
    new-instance p1, Ljava/lang/String;

    .line 713
    .line 714
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_1f
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw p2

    .line 721
    :pswitch_7
    array-length p1, p2

    .line 722
    if-lez p1, :cond_2a

    .line 723
    .line 724
    move p1, v9

    .line 725
    goto :goto_20

    .line 726
    :cond_2a
    move p1, v10

    .line 727
    :goto_20
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 728
    .line 729
    .line 730
    aget-object p1, p2, v10

    .line 731
    .line 732
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    array-length v0, p2

    .line 737
    if-le v0, v9, :cond_2b

    .line 738
    .line 739
    aget-object v0, p2, v9

    .line 740
    .line 741
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_21

    .line 746
    :cond_2b
    move-object v0, v5

    .line 747
    :goto_21
    array-length v1, p2

    .line 748
    if-le v1, v8, :cond_2c

    .line 749
    .line 750
    aget-object v1, p2, v8

    .line 751
    .line 752
    invoke-static {v1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_22

    .line 757
    :cond_2c
    move-object v1, v4

    .line 758
    :goto_22
    array-length v2, p2

    .line 759
    if-le v2, v7, :cond_2d

    .line 760
    .line 761
    aget-object p2, p2, v7

    .line 762
    .line 763
    invoke-static {p2}, Lhe/f;->i0(Lr5/s3;)Z

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    if-eqz p2, :cond_2d

    .line 768
    .line 769
    goto :goto_23

    .line 770
    :cond_2d
    move v9, v10

    .line 771
    :goto_23
    if-eqz v9, :cond_2e

    .line 772
    .line 773
    goto :goto_24

    .line 774
    :cond_2e
    move v7, v8

    .line 775
    :goto_24
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result p2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 779
    const-string v2, "base64url"

    .line 780
    .line 781
    const-string v3, "base64"

    .line 782
    .line 783
    if-eqz p2, :cond_2f

    .line 784
    .line 785
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    goto :goto_25

    .line 790
    :cond_2f
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-eqz p2, :cond_30

    .line 795
    .line 796
    invoke-static {p1}, Ln7/a;->j(Ljava/lang/String;)[B

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    goto :goto_25

    .line 801
    :cond_30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    if-eqz p2, :cond_31

    .line 806
    .line 807
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    goto :goto_25

    .line 812
    :cond_31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    if-eqz p2, :cond_36

    .line 817
    .line 818
    or-int/lit8 p2, v7, 0x8

    .line 819
    .line 820
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 821
    .line 822
    .line 823
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 824
    :goto_25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result p2

    .line 828
    if-eqz p2, :cond_32

    .line 829
    .line 830
    invoke-static {p1}, Ln7/a;->o([B)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    goto :goto_26

    .line 835
    :cond_32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result p2

    .line 839
    if-eqz p2, :cond_33

    .line 840
    .line 841
    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    goto :goto_26

    .line 846
    :cond_33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result p2

    .line 850
    if-eqz p2, :cond_34

    .line 851
    .line 852
    or-int/lit8 p2, v7, 0x8

    .line 853
    .line 854
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    :goto_26
    new-instance p2, Lr5/c4;

    .line 859
    .line 860
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-object p2

    .line 864
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const-string v1, "Encode: unknown output format: "

    .line 875
    .line 876
    if-eqz v0, :cond_35

    .line 877
    .line 878
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p2

    .line 882
    goto :goto_27

    .line 883
    :cond_35
    new-instance p2, Ljava/lang/String;

    .line 884
    .line 885
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw p1

    .line 892
    :cond_36
    :try_start_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 893
    .line 894
    const-string p2, "Encode: unknown input format: "

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_37

    .line 905
    .line 906
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    goto :goto_28

    .line 911
    :cond_37
    new-instance v1, Ljava/lang/String;

    .line 912
    .line 913
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object p2, v1

    .line 917
    :goto_28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 921
    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 922
    .line 923
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object p2

    .line 927
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    const-string v1, "Encode: invalid input:"

    .line 932
    .line 933
    if-eqz v0, :cond_38

    .line 934
    .line 935
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p2

    .line 939
    goto :goto_29

    .line 940
    :cond_38
    new-instance p2, Ljava/lang/String;

    .line 941
    .line 942
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw p1

    .line 949
    :pswitch_8
    array-length v0, p2

    .line 950
    if-ne v0, v8, :cond_39

    .line 951
    .line 952
    move v0, v9

    .line 953
    goto :goto_2a

    .line 954
    :cond_39
    move v0, v10

    .line 955
    :goto_2a
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 956
    .line 957
    .line 958
    aget-object v0, p2, v10

    .line 959
    .line 960
    instance-of v0, v0, Lr5/c4;

    .line 961
    .line 962
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 963
    .line 964
    .line 965
    aget-object v0, p2, v9

    .line 966
    .line 967
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    aget-object v1, p2, v10

    .line 972
    .line 973
    check-cast v1, Lr5/c4;

    .line 974
    .line 975
    iget-object v1, v1, Lr5/c4;->b:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    const/4 v3, -0x1

    .line 985
    sparse-switch v2, :sswitch_data_0

    .line 986
    .line 987
    .line 988
    :goto_2b
    move v7, v3

    .line 989
    goto :goto_2c

    .line 990
    :sswitch_0
    const-string v2, "w"

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_3d

    .line 997
    .line 998
    goto :goto_2b

    .line 999
    :sswitch_1
    const-string v2, "v"

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_3a

    .line 1006
    .line 1007
    goto :goto_2b

    .line 1008
    :cond_3a
    move v7, v8

    .line 1009
    goto :goto_2c

    .line 1010
    :sswitch_2
    const-string v2, "i"

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-nez v1, :cond_3b

    .line 1017
    .line 1018
    goto :goto_2b

    .line 1019
    :cond_3b
    move v7, v9

    .line 1020
    goto :goto_2c

    .line 1021
    :sswitch_3
    const-string v2, "e"

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_3c

    .line 1028
    .line 1029
    goto :goto_2b

    .line 1030
    :cond_3c
    move v7, v10

    .line 1031
    :cond_3d
    :goto_2c
    packed-switch v7, :pswitch_data_1

    .line 1032
    .line 1033
    .line 1034
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1035
    .line 1036
    aget-object p2, p2, v10

    .line 1037
    .line 1038
    check-cast p2, Lr5/c4;

    .line 1039
    .line 1040
    iget-object p2, p2, Lr5/c4;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p2

    .line 1046
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    const-string v1, "Invalid logging level: "

    .line 1051
    .line 1052
    if-eqz v0, :cond_3e

    .line 1053
    .line 1054
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p2

    .line 1058
    goto :goto_2d

    .line 1059
    :cond_3e
    new-instance p2, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_2d
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw p1

    .line 1068
    :pswitch_9
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_2e

    .line 1072
    :pswitch_a
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_2e

    .line 1076
    :pswitch_b
    invoke-static {v0}, Lr5/t;->T(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_2e

    .line 1080
    :pswitch_c
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_2e
    return-object p1

    .line 1084
    :pswitch_d
    array-length p1, p2

    .line 1085
    if-ne p1, v9, :cond_3f

    .line 1086
    .line 1087
    goto :goto_2f

    .line 1088
    :cond_3f
    move v9, v10

    .line 1089
    :goto_2f
    invoke-static {v9}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1090
    .line 1091
    .line 1092
    new-instance p1, Lr5/u3;

    .line 1093
    .line 1094
    aget-object p2, p2, v10

    .line 1095
    .line 1096
    instance-of p2, p2, Lr5/y3;

    .line 1097
    .line 1098
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p2

    .line 1102
    invoke-direct {p1, p2}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 1103
    .line 1104
    .line 1105
    return-object p1

    .line 1106
    :pswitch_e
    array-length v0, p2

    .line 1107
    if-lez v0, :cond_40

    .line 1108
    .line 1109
    aget-object p2, p2, v10

    .line 1110
    .line 1111
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_30

    .line 1115
    :cond_40
    move-object p2, p1

    .line 1116
    :goto_30
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p2

    .line 1120
    :try_start_6
    new-instance v0, Lr5/c4;

    .line 1121
    .line 1122
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_.!~*\'()"

    .line 1123
    .line 1124
    invoke-static {p2, v1}, Lr5/i2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p2

    .line 1128
    invoke-direct {v0, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1129
    .line 1130
    .line 1131
    move-object p1, v0

    .line 1132
    :catch_4
    return-object p1

    .line 1133
    :pswitch_f
    array-length v0, p2

    .line 1134
    if-lez v0, :cond_41

    .line 1135
    .line 1136
    aget-object p2, p2, v10

    .line 1137
    .line 1138
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_31

    .line 1142
    :cond_41
    move-object p2, p1

    .line 1143
    :goto_31
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p2

    .line 1147
    :try_start_7
    new-instance v0, Lr5/c4;

    .line 1148
    .line 1149
    const-string v1, "#;/?:@&=+$,abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_.!~*\'()0123456789"

    .line 1150
    .line 1151
    invoke-static {p2, v1}, Lr5/i2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p2

    .line 1155
    invoke-direct {v0, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1156
    .line 1157
    .line 1158
    move-object p1, v0

    .line 1159
    :catch_5
    return-object p1

    .line 1160
    :pswitch_10
    array-length v0, p2

    .line 1161
    if-lez v0, :cond_42

    .line 1162
    .line 1163
    aget-object p2, p2, v10

    .line 1164
    .line 1165
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_32

    .line 1169
    :cond_42
    move-object p2, p1

    .line 1170
    :goto_32
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p2

    .line 1174
    :try_start_8
    new-instance v0, Lr5/c4;

    .line 1175
    .line 1176
    invoke-static {p2, v6}, Lr5/i2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p2

    .line 1180
    invoke-direct {v0, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1181
    .line 1182
    .line 1183
    move-object p1, v0

    .line 1184
    :catch_6
    return-object p1

    .line 1185
    :pswitch_11
    array-length v0, p2

    .line 1186
    if-lez v0, :cond_43

    .line 1187
    .line 1188
    aget-object p2, p2, v10

    .line 1189
    .line 1190
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_33

    .line 1194
    :cond_43
    move-object p2, p1

    .line 1195
    :goto_33
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p2

    .line 1199
    :try_start_9
    new-instance v0, Lr5/c4;

    .line 1200
    .line 1201
    const-string v1, "#;/?:@&=+$,"

    .line 1202
    .line 1203
    invoke-static {p2, v1}, Lr5/i2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p2

    .line 1207
    invoke-direct {v0, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1208
    .line 1209
    .line 1210
    move-object p1, v0

    .line 1211
    :catch_7
    return-object p1

    .line 1212
    :pswitch_12
    array-length p1, p2

    .line 1213
    if-ne p1, v9, :cond_44

    .line 1214
    .line 1215
    goto :goto_34

    .line 1216
    :cond_44
    move v9, v10

    .line 1217
    :goto_34
    invoke-static {v9}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1218
    .line 1219
    .line 1220
    aget-object p1, p2, v10

    .line 1221
    .line 1222
    instance-of p1, p1, Lr5/c4;

    .line 1223
    .line 1224
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1225
    .line 1226
    .line 1227
    aget-object p1, p2, v10

    .line 1228
    .line 1229
    check-cast p1, Lr5/c4;

    .line 1230
    .line 1231
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 1232
    .line 1233
    new-instance p2, Lr5/c4;

    .line 1234
    .line 1235
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-object p2

    .line 1243
    :pswitch_13
    array-length p1, p2

    .line 1244
    if-ne p1, v9, :cond_45

    .line 1245
    .line 1246
    goto :goto_35

    .line 1247
    :cond_45
    move v9, v10

    .line 1248
    :goto_35
    invoke-static {v9}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1249
    .line 1250
    .line 1251
    aget-object p1, p2, v10

    .line 1252
    .line 1253
    instance-of p1, p1, Lr5/c4;

    .line 1254
    .line 1255
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1256
    .line 1257
    .line 1258
    aget-object p1, p2, v10

    .line 1259
    .line 1260
    check-cast p1, Lr5/c4;

    .line 1261
    .line 1262
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    new-instance p2, Lr5/c4;

    .line 1265
    .line 1266
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1267
    .line 1268
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    return-object p2

    .line 1276
    :pswitch_14
    array-length p1, p2

    .line 1277
    if-ne p1, v9, :cond_46

    .line 1278
    .line 1279
    goto :goto_36

    .line 1280
    :cond_46
    move v9, v10

    .line 1281
    :goto_36
    invoke-static {v9}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1282
    .line 1283
    .line 1284
    new-instance p1, Lr5/c4;

    .line 1285
    .line 1286
    aget-object p2, p2, v10

    .line 1287
    .line 1288
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p2

    .line 1292
    invoke-direct {p1, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-object p1

    .line 1296
    :pswitch_15
    array-length p1, p2

    .line 1297
    if-ne p1, v9, :cond_47

    .line 1298
    .line 1299
    goto :goto_37

    .line 1300
    :cond_47
    move v9, v10

    .line 1301
    :goto_37
    invoke-static {v9}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1302
    .line 1303
    .line 1304
    aget-object p1, p2, v10

    .line 1305
    .line 1306
    instance-of p1, p1, Lr5/c4;

    .line 1307
    .line 1308
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1309
    .line 1310
    .line 1311
    aget-object p1, p2, v10

    .line 1312
    .line 1313
    check-cast p1, Lr5/c4;

    .line 1314
    .line 1315
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 1316
    .line 1317
    new-instance p2, Lr5/c4;

    .line 1318
    .line 1319
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1320
    .line 1321
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    return-object p2

    .line 1329
    :pswitch_16
    array-length p1, p2

    .line 1330
    if-ne p1, v9, :cond_48

    .line 1331
    .line 1332
    goto :goto_38

    .line 1333
    :cond_48
    move v9, v10

    .line 1334
    :goto_38
    invoke-static {v9}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1335
    .line 1336
    .line 1337
    aget-object p1, p2, v10

    .line 1338
    .line 1339
    instance-of p1, p1, Lr5/c4;

    .line 1340
    .line 1341
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1342
    .line 1343
    .line 1344
    aget-object p1, p2, v10

    .line 1345
    .line 1346
    check-cast p1, Lr5/c4;

    .line 1347
    .line 1348
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 1349
    .line 1350
    new-instance p2, Lr5/c4;

    .line 1351
    .line 1352
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-object p2

    .line 1360
    :goto_39
    array-length p1, p2

    .line 1361
    if-ne p1, v8, :cond_49

    .line 1362
    .line 1363
    move p1, v9

    .line 1364
    goto :goto_3a

    .line 1365
    :cond_49
    move p1, v10

    .line 1366
    :goto_3a
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1367
    .line 1368
    .line 1369
    aget-object p1, p2, v10

    .line 1370
    .line 1371
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p1

    .line 1375
    aget-object p2, p2, v9

    .line 1376
    .line 1377
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p2

    .line 1381
    new-instance v0, Lr5/u3;

    .line 1382
    .line 1383
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result p1

    .line 1387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p1

    .line 1391
    invoke-direct {v0, p1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_3
        0x69 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
