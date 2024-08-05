.class public final Lnf/u;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnf/y;


# direct methods
.method public synthetic constructor <init>(Lnf/y;I)V
    .locals 0

    iput p2, p0, Lnf/u;->v:I

    iput-object p1, p0, Lnf/u;->w:Lnf/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, Lnf/u;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/u;->w:Lnf/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Ljg/g;->n:Ljg/g;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lnf/y;->i(Ljg/g;Ljg/k;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, Ljg/g;->m:Ljg/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lnf/y;->h(Ljg/g;Ljg/k;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :goto_0
    sget-object v0, Ljg/g;->o:Ljg/g;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lnf/y;->n(Ljg/g;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnf/u;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/u;->w:Lnf/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lnf/u;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-virtual {v1}, Lnf/y;->j()Lnf/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lnf/u;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    sget-object v0, Ljg/g;->k:Ljg/g;

    .line 26
    .line 27
    sget-object v2, Ljg/m;->a:Lb7/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljg/k;->v:Ljg/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v3, "kindFilter"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lif/c;->z:Lif/c;

    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v5, Ljg/g;->j:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljg/g;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lnf/y;->h(Ljg/g;Ljg/k;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lzf/e;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljg/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v6, v3}, Ljg/n;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4, v6}, Ln7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget v5, Ljg/g;->g:I

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljg/g;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, v0, Ljg/g;->b:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    sget-object v5, Ljg/c;->b:Ljg/c;

    .line 108
    .line 109
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lnf/y;->i(Ljg/g;Ljg/k;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lzf/e;

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljg/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v7, v3}, Lnf/y;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget v5, Ljg/g;->h:I

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljg/g;->a(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    sget-object v5, Ljg/c;->b:Ljg/c;

    .line 164
    .line 165
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lnf/y;->n(Ljg/g;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lzf/e;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljg/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1, v5, v3}, Lnf/y;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-static {v4}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :goto_3
    invoke-virtual {p0}, Lnf/u;->a()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
