.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeIpv4Suffix",
        "",
        "input",
        "",
        "pos",
        "",
        "limit",
        "address",
        "",
        "addressOffset",
        "decodeIpv6",
        "Ljava/net/InetAddress;",
        "inet6AddressToAscii",
        "containsInvalidHostnameAsciiCodes",
        "toCanonicalHost",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    invoke-static {v3, v4}, Lfe/v;->n(II)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    const/16 v4, 0x7f

    invoke-static {v3, v4}, Lfe/v;->n(II)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, " #%/:?@[\\]"

    const/4 v6, 0x6

    invoke-static {v4, v3, v1, v1, v6}, Lah/n;->g2(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_8

    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lfe/v;->n(II)I

    move-result v6

    if-ltz v6, :cond_6

    const/16 v6, 0x39

    invoke-static {v4, v6}, Lfe/v;->n(II)I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int p1, v2, p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_8
    add-int/lit8 p4, p4, 0x4

    if-ne v0, p4, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_b

    .line 12
    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 17
    .line 18
    if-gt v8, p2, :cond_3

    .line 19
    .line 20
    const-string v9, "::"

    .line 21
    .line 22
    invoke-static {p1, p0, v9, v3}, Lah/n;->z2(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_3

    .line 27
    .line 28
    if-eq v5, v2, :cond_1

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    move v5, v4

    .line 34
    if-ne v8, p2, :cond_2

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-eqz v4, :cond_7

    .line 40
    .line 41
    const-string v8, ":"

    .line 42
    .line 43
    invoke-static {p1, p0, v8, v3}, Lah/n;->z2(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v8, "."

    .line 53
    .line 54
    invoke-static {p1, p0, v8, v3}, Lah/n;->z2(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    add-int/lit8 p1, v4, -0x2

    .line 61
    .line 62
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    return-object v7

    .line 73
    :cond_7
    :goto_1
    move v6, p1

    .line 74
    :goto_2
    move v8, v3

    .line 75
    move p1, v6

    .line 76
    :goto_3
    if-ge p1, p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v9, v2, :cond_8

    .line 87
    .line 88
    shl-int/lit8 v8, v8, 0x4

    .line 89
    .line 90
    add-int/2addr v8, v9

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    sub-int v9, p1, v6

    .line 95
    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    if-le v9, v10, :cond_9

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    add-int/lit8 v7, v4, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v9, v8, 0x8

    .line 105
    .line 106
    and-int/lit16 v9, v9, 0xff

    .line 107
    .line 108
    int-to-byte v9, v9

    .line 109
    aput-byte v9, v1, v4

    .line 110
    .line 111
    add-int/lit8 v4, v7, 0x1

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    int-to-byte v8, v8

    .line 116
    aput-byte v8, v1, v7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    :goto_4
    return-object v7

    .line 120
    :cond_b
    :goto_5
    if-eq v4, v0, :cond_d

    .line 121
    .line 122
    if-ne v5, v2, :cond_c

    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_c
    sub-int p0, v4, v5

    .line 126
    .line 127
    rsub-int/lit8 p1, p0, 0x10

    .line 128
    .line 129
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    add-int/2addr v0, v5

    .line 134
    invoke-static {v1, v5, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v0, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    :cond_2
    new-instance v2, Llh/i;

    invoke-direct {v2}, Llh/i;-><init>()V

    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v4}, Llh/i;->b0(I)V

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_3

    invoke-virtual {v2, v4}, Llh/i;->b0(I)V

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v2, v4}, Llh/i;->b0(I)V

    :cond_5
    aget-byte v4, p0, v1

    const/16 v6, 0xff

    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p0, v7

    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    move-result v6

    or-int/2addr v4, v6

    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Llh/i;->d0(J)Llh/i;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Llh/i;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lah/n;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-static {p0, v3, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    array-length v1, v1

    .line 69
    const/4 v2, 0x4

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Invalid IPv6 address: \'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x27

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "toASCII(host)"

    .line 107
    .line 108
    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    const-string v4, "US"

    .line 114
    .line 115
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 123
    .line 124
    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_6
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move-object v2, p0

    .line 145
    :catch_0
    :goto_1
    return-object v2
.end method
