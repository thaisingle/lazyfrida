.class public final Lkd/i;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkd/i;->x:Ljava/lang/String;

    iput-object p2, p0, Lkd/i;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance v0, Lkd/i;

    iget-object v1, p0, Lkd/i;->x:Ljava/lang/String;

    iget-object v2, p0, Lkd/i;->y:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    iput-object p1, v0, Lkd/i;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/b;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkd/i;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkd/i;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkd/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkd/i;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv0/b;

    .line 9
    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lkd/i;->x:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lv0/f;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Lv0/f;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v0, Lv0/f;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v0, Lv0/f;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v0, Lv0/f;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    new-instance v0, Lv0/f;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, Lkd/i;->y:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_0
    instance-of v2, v1, Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    instance-of v2, v1, Ljava/lang/Long;

    .line 133
    .line 134
    :goto_1
    if-eqz v2, :cond_6

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    instance-of v2, v1, Ljava/lang/Float;

    .line 139
    .line 140
    :goto_2
    if-eqz v2, :cond_7

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    instance-of v2, v1, Ljava/lang/Double;

    .line 145
    .line 146
    :goto_3
    if-eqz v2, :cond_8

    .line 147
    .line 148
    move v2, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    :goto_4
    if-eqz v2, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    instance-of v3, v1, Ljava/lang/String;

    .line 156
    .line 157
    :goto_5
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    new-instance v2, Lcom/google/gson/Gson;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_6
    const-string v2, "{\n        when (value) {\u2026on(value)\n        }\n    }"

    .line 174
    .line 175
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    :goto_7
    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v0, v1}, Lv0/b;->c(Lv0/f;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lee/o;->a:Lee/o;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_b
    const-class p1, Ljava/util/Set;

    .line 196
    .line 197
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v1, "Type not supported: "

    .line 218
    .line 219
    invoke-static {v1, v0}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
