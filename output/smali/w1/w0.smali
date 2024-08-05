.class public final Lw1/w0;
.super Lw1/p1;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "D3483A91F3D91268A6F2F33AC0C2"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "CE5F299D"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "D3483F97"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, "DC43388CE2CE194891E4F73CDCD1F85B5E08C73557"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lw1/c;Lw1/v0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/lifecycle/d0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p6, p7}, Lw1/p1;-><init>(Lw1/c;Lw1/v0;Landroidx/lifecycle/d0;Z)V

    iput-object p3, p0, Lw1/w0;->g:Ljava/lang/String;

    iput-object p4, p0, Lw1/w0;->h:Ljava/util/List;

    iput-object p5, p0, Lw1/w0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-super {p0}, Lw1/p1;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/w0;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lw1/w0;->i:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lw1/w0;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lw1/f;

    .line 62
    .line 63
    invoke-interface {v6, v5}, Lw1/f;->a(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v3, "D3483F97"

    .line 68
    .line 69
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lw1/f;

    .line 108
    .line 109
    invoke-interface {v5, v3}, Lw1/f;->a(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v2, "DC43388CE2CE194891E4F73CDCD1F85B5E08C73557"

    .line 114
    .line 115
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_5
    const-string v2, "CE5F299D"

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "D3483A91F3D91268A6F2F33AC0C2"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    new-instance v0, Lorg/json/JSONException;

    .line 154
    .line 155
    const-string v1, "F8473DD8F6CE1B6999F2ED2192DFDF1C7A14DA3E"

    .line 156
    .line 157
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
