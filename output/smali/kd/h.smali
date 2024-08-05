.class public final Lkd/h;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lv0/f;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv0/f;Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkd/h;->x:Lv0/f;

    iput-object p2, p0, Lkd/h;->y:Ljava/lang/String;

    iput-object p3, p0, Lkd/h;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 4

    new-instance v0, Lkd/h;

    iget-object v1, p0, Lkd/h;->y:Ljava/lang/String;

    iget-object v2, p0, Lkd/h;->z:Ljava/lang/Object;

    iget-object v3, p0, Lkd/h;->x:Lv0/f;

    invoke-direct {v0, v3, v1, v2, p2}, Lkd/h;-><init>(Lv0/f;Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    iput-object p1, v0, Lkd/h;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkd/h;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkd/h;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lkd/h;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv0/b;

    .line 9
    .line 10
    iget-object v0, p0, Lkd/h;->x:Lv0/f;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->I(Lv0/b;Lv0/f;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lkd/h;->y:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lv0/f;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v0, Lv0/f;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v0, Lv0/f;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance v0, Lv0/f;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v0, Lv0/f;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    new-instance v0, Lv0/f;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, Lkd/h;->z:Ljava/lang/Object;

    .line 129
    .line 130
    :try_start_0
    instance-of v2, v1, Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v2, v1, Ljava/lang/Long;

    .line 138
    .line 139
    :goto_1
    if-eqz v2, :cond_6

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    instance-of v2, v1, Ljava/lang/Float;

    .line 144
    .line 145
    :goto_2
    if-eqz v2, :cond_7

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of v2, v1, Ljava/lang/Double;

    .line 150
    .line 151
    :goto_3
    if-eqz v2, :cond_8

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    :goto_4
    if-eqz v2, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    instance-of v3, v1, Ljava/lang/String;

    .line 161
    .line 162
    :goto_5
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    new-instance v2, Lcom/google/gson/Gson;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_6
    const-string v2, "{\n        when (value) {\u2026on(value)\n        }\n    }"

    .line 179
    .line 180
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    const-string v1, ""

    .line 189
    .line 190
    :goto_7
    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v0, v1}, Lv0/b;->c(Lv0/f;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lee/o;->a:Lee/o;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_b
    const-class p1, Ljava/util/Set;

    .line 201
    .line 202
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Type not supported: "

    .line 223
    .line 224
    invoke-static {v1, v0}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
