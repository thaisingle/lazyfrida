.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lm2/c;


# direct methods
.method public constructor <init>(Lm2/c;)V
    .locals 0

    iput-object p1, p0, Lm2/b;->a:Lm2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm2/b;->a:Lm2/c;

    .line 12
    .line 13
    iget-object p1, p1, Lm2/c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm2/d;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Failed to execute http call for operation \'"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lm2/d;->a:Lk2/e;

    .line 39
    .line 40
    iget-object v2, v2, Lk2/e;->b:Lz1/s;

    .line 41
    .line 42
    invoke-interface {v2}, Lz1/s;->name()Lz1/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lz1/t;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x27

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lh2/b;

    .line 63
    .line 64
    invoke-direct {v2, v1, p2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lm2/d;->b:Lk2/b;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lk2/b;->g(Lh2/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/b;->a:Lm2/c;

    .line 2
    .line 3
    const-string v1, "Batch response has missing data, expected "

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "response"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, p2}, Lm2/c;->a(Lm2/c;Lokhttp3/Response;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, v0, Lm2/c;->a:Ljava/util/List;

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-ltz v2, :cond_0

    .line 50
    .line 51
    check-cast v3, Lm2/d;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lokhttp3/Response;

    .line 58
    .line 59
    iget-object v6, v3, Lm2/d;->b:Lk2/b;

    .line 60
    .line 61
    new-instance v7, Lk2/f;

    .line 62
    .line 63
    invoke-direct {v7, v2, v5, v5}, Lk2/f;-><init>(Lokhttp3/Response;Lz1/w;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Lk2/b;->f(Lk2/f;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, Lm2/d;->b:Lk2/b;

    .line 70
    .line 71
    invoke-interface {v2}, Lk2/b;->o()V

    .line 72
    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lk5/a;->f0()V

    .line 77
    .line 78
    .line 79
    throw v5

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Lh2/b;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", got "

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v3, p1}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    :try_start_2
    iget-object v0, v0, Lm2/c;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lm2/d;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "Failed to parse batch http response for operation \'"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lm2/d;->a:Lk2/e;

    .line 147
    .line 148
    iget-object v3, v3, Lk2/e;->b:Lz1/s;

    .line 149
    .line 150
    invoke-interface {v3}, Lz1/s;->name()Lz1/t;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lz1/t;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x27

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v1, Lm2/d;->b:Lk2/b;

    .line 171
    .line 172
    new-instance v3, Lh2/b;

    .line 173
    .line 174
    invoke-direct {v3, v2, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3}, Lk2/b;->g(Lh2/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
