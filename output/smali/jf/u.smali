.class public final Ljf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcf/b;Lcf/b;Lcf/g;)Lcg/f;
    .locals 7

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcf/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    instance-of v0, p2, Lcf/s;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-static {p2}, Lze/k;->z(Lcf/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    sget-object v0, Ljf/k;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lcf/s;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lff/q;

    .line 35
    .line 36
    invoke-virtual {v2}, Lff/q;->j()Lzf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "subDescriptor.name"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljf/k;->b(Lzf/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Ljf/f;->a:Ljf/y;

    .line 52
    .line 53
    invoke-virtual {v2}, Lff/q;->j()Lzf/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljf/f;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    move-object v2, p1

    .line 71
    check-cast v2, Lcf/d;

    .line 72
    .line 73
    invoke-static {v2}, Lk5/a;->D(Lcf/d;)Lcf/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0}, Lcf/s;->Z()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    instance-of v4, p1, Lcf/s;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v5, p1

    .line 88
    :goto_0
    check-cast v5, Lcf/s;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v5}, Lcf/s;->Z()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v3, v5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v3, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    move v3, v6

    .line 103
    :goto_2
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v0}, Lcf/s;->Z()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    instance-of v3, p3, Llf/c;

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-interface {v0}, Lcf/s;->x()Lcf/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-static {p3, v2}, Lk5/a;->G(Lcf/g;Lcf/d;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    instance-of p3, v2, Lcf/s;

    .line 135
    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    check-cast v2, Lcf/s;

    .line 141
    .line 142
    invoke-static {v2}, Ljf/k;->a(Lcf/s;)Lcf/s;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    const/4 p3, 0x2

    .line 149
    invoke-static {v0, p3}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Lcf/s;

    .line 155
    .line 156
    invoke-interface {v2}, Lcf/s;->a()Lcf/s;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "superDescriptor.original"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p3}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {v0, p3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    :goto_3
    move v1, v6

    .line 177
    :cond_9
    :goto_4
    sget-object p3, Lcg/f;->w:Lcg/f;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    return-object p3

    .line 182
    :cond_a
    invoke-static {p1, p2}, Lr5/t;->i(Lcf/b;Lcf/b;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_b
    sget-object p1, Lcg/f;->x:Lcg/f;

    .line 190
    .line 191
    return-object p1
.end method

.method public b()Lcg/e;
    .locals 1

    sget-object v0, Lcg/e;->v:Lcg/e;

    return-object v0
.end method
