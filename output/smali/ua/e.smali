.class public final Lua/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lsd/a;

.field public b:Ls0/h;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lsd/a;)V
    .locals 2

    const-string v0, "customerRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/e;->a:Lsd/a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lua/e;->c:Ljava/lang/Long;

    const-string p1, ""

    iput-object p1, p0, Lua/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lua/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ls0/h;
    .locals 1

    iget-object v0, p0, Lua/e;->b:Ls0/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customerDataStore"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lfe/n;->E0(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "/"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lua/a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, Lua/a;-><init>(Lua/e;Lhe/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lua/e;->c:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const v2, 0x2bf20

    .line 51
    .line 52
    .line 53
    int-to-long v6, v2

    .line 54
    sub-long/2addr v4, v6

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v3

    .line 61
    :goto_0
    iput-object v2, p0, Lua/e;->c:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "consumer-gql/private"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lua/e;->c:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    new-instance v4, Ljava/util/Date;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v1, v1, v4

    .line 92
    .line 93
    if-gez v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lua/e;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Lz1/o;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v2, v1, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lua/e;->d:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Lz1/o;

    .line 106
    .line 107
    invoke-direct {v5, v1, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lwh/a;

    .line 111
    .line 112
    invoke-direct {v1, v5, v2}, Lwh/a;-><init>(Lz1/o;Lz1/o;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    new-instance v2, Lua/d;

    .line 116
    .line 117
    invoke-direct {v2, p0, v1, v3}, Lua/d;-><init>(Lua/e;Lwh/a;Lhe/d;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "error"

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lua/e;->f:Z

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lua/e;->f:Z

    .line 143
    .line 144
    new-instance p1, Lokhttp3/Response$Builder;

    .line 145
    .line 146
    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x78

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 156
    .line 157
    const-string v2, ""

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "revoke refresh token"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_2
    return-object p1
.end method
