.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0006H\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u001a\u0010\u0016\u001a\u00020\t*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0000\u001a\n\u0010\u0018\u001a\u00020\u000b*\u00020\u0017\u001a\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0017H\u0007\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/Headers;",
        "",
        "headerName",
        "",
        "Lokhttp3/Challenge;",
        "parseChallenges",
        "Llh/i;",
        "",
        "result",
        "Lee/o;",
        "readChallengeHeader",
        "",
        "skipCommasAndWhitespace",
        "",
        "prefix",
        "startsWith",
        "readQuotedString",
        "readToken",
        "Lokhttp3/CookieJar;",
        "Lokhttp3/HttpUrl;",
        "url",
        "headers",
        "receiveHeaders",
        "Lokhttp3/Response;",
        "promisesBody",
        "response",
        "hasBody",
        "Llh/l;",
        "QUOTED_STRING_DELIMITERS",
        "Llh/l;",
        "TOKEN_DELIMITERS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Llh/l;

.field private static final TOKEN_DELIMITERS:Llh/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llh/l;->y:Llh/l;

    const-string v0, "\"\\"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Llh/l;

    const-string v0, "\t ,="

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Llh/l;

    return-void
.end method

.method public static final hasBody(Lokhttp3/Response;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result p0

    return p0
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headerName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Llh/i;

    invoke-direct {v3}, Llh/i;-><init>()V

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llh/i;->i0(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3, v0}, Lokhttp3/internal/http/HttpHeaders;->readChallengeHeader(Llh/i;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final readChallengeHeader(Llh/i;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/i;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_1
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Llh/i;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Llh/i;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Llh/i;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Llh/i;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Llh/i;->v()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Lokhttp3/Challenge;

    .line 33
    .line 34
    sget-object v0, Lfe/q;->v:Lfe/q;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v4, 0x3d

    .line 44
    .line 45
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Llh/i;B)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Llh/i;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Llh/i;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v2, Lokhttp3/Challenge;

    .line 64
    .line 65
    invoke-static {v3}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "="

    .line 70
    .line 71
    invoke-static {v5, v4}, Lah/n;->s2(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 87
    .line 88
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Llh/i;B)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    :goto_2
    if-nez v3, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Llh/i;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Llh/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_c

    .line 119
    .line 120
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Llh/i;B)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v6, v5

    .line 125
    :cond_5
    if-eqz v6, :cond_c

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-le v6, v5, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Llh/i;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    const/16 v5, 0x22

    .line 139
    .line 140
    invoke-static {p0, v5}, Lokhttp3/internal/http/HttpHeaders;->startsWith(Llh/i;B)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Llh/i;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Llh/i;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_3
    if-nez v5, :cond_9

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Llh/i;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Llh/i;->v()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    move-object v3, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    new-instance v4, Lokhttp3/Challenge;

    .line 183
    .line 184
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    goto/16 :goto_1
.end method

.method private static final readQuotedString(Llh/i;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Llh/i;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Llh/i;

    .line 15
    .line 16
    invoke-direct {v0}, Llh/i;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_1
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Llh/l;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Llh/i;->f(Llh/l;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-virtual {p0, v2, v3}, Llh/i;->y(J)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v3}, Llh/i;->write(Llh/i;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Llh/i;->readByte()B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llh/i;->T()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-wide v6, p0, Llh/i;->w:J

    .line 51
    .line 52
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    add-long v10, v2, v8

    .line 55
    .line 56
    cmp-long v4, v6, v10

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Llh/i;->write(Llh/i;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Llh/i;->readByte()B

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v8, v9}, Llh/i;->write(Llh/i;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Failed requirement."

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private static final readToken(Llh/i;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Llh/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/i;->f(Llh/l;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Llh/i;->w:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Llh/i;->U(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method private static final skipCommasAndWhitespace(Llh/i;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Llh/i;->v()Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Llh/i;->y(J)B

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Llh/i;->readByte()B

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Llh/i;->readByte()B

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static final startsWith(Llh/i;B)Z
    .locals 2

    invoke-virtual {p0}, Llh/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llh/i;->y(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
