.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Lz1/c0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lz1/c0;)V
    .locals 1

    const-string v0, "serverUrl"

    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "httpCallFactory"

    invoke-static {v0, p3}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {v0, p4}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->a:Ljava/util/List;

    iput-object p2, p0, Lm2/c;->b:Lokhttp3/HttpUrl;

    iput-object p3, p0, Lm2/c;->c:Lokhttp3/Call$Factory;

    iput-object p4, p0, Lm2/c;->d:Lz1/c0;

    return-void
.end method

.method public static final a(Lm2/c;Lokhttp3/Response;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Llh/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lj/h;

    .line 22
    .line 23
    new-instance v2, Lc2/a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lc2/a;-><init>(Llh/k;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lj/h;-><init>(Lc2/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lj/h;->D()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Llh/i;

    .line 62
    .line 63
    invoke-direct {v3}, Llh/i;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lc2/f;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lc2/f;-><init>(Llh/i;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v2, v4}, Lk5/a;->u0(Ljava/lang/Object;Lc2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Llh/i;->k()Llh/l;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-static {v4, p0}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    move-object v0, v1

    .line 93
    :goto_1
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Llh/l;

    .line 119
    .line 120
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lo2/g;->i:Lokhttp3/MediaType;

    .line 125
    .line 126
    invoke-static {v3, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Llh/l;)Lokhttp3/ResponseBody;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v0, p0

    .line 143
    :goto_3
    if-eqz v0, :cond_5

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    new-instance p0, Lh2/b;

    .line 147
    .line 148
    const-string p1, "Unable to read batch response body"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Lh2/b;

    .line 155
    .line 156
    const-string p1, "Unable to extract individual responses from batch response body"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
