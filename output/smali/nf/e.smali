.class public final Lnf/e;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnf/f;


# direct methods
.method public synthetic constructor <init>(Lnf/f;I)V
    .locals 0

    iput p2, p0, Lnf/e;->v:I

    iput-object p1, p0, Lnf/e;->w:Lnf/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lnf/e;->v:I

    .line 3
    .line 4
    iget-object v2, p0, Lnf/e;->w:Lnf/f;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_3

    .line 10
    :pswitch_0
    iget-object v0, v2, Lnf/f;->f:Lqf/a;

    .line 11
    .line 12
    check-cast v0, Lhf/d;

    .line 13
    .line 14
    iget-object v0, v0, Lhf/d;->a:Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    invoke-static {v0}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lzf/a;->b()Lzf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v1, v2, Lnf/f;->f:Lqf/a;

    .line 34
    .line 35
    check-cast v1, Lhf/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhf/d;->d()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lqf/b;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lhf/e;

    .line 64
    .line 65
    iget-object v5, v5, Lhf/e;->a:Lzf/e;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v5, Ljf/w;->b:Lzf/e;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, v4}, Lnf/f;->f(Lqf/b;)Leg/g;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v6, Lee/h;

    .line 79
    .line 80
    invoke-direct {v6, v5, v4}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v6, v0

    .line 85
    :goto_2
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v3}, Lfe/w;->b0(Ljava/util/List;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :goto_3
    invoke-virtual {v2}, Lnf/f;->b()Lzf/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, v2, Lnf/f;->f:Lqf/a;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    sget-object v4, Lbf/d;->m:Lbf/d;

    .line 105
    .line 106
    iget-object v2, v2, Lnf/f;->e:Lmf/f;

    .line 107
    .line 108
    iget-object v5, v2, Lmf/f;->c:Lmf/a;

    .line 109
    .line 110
    iget-object v5, v5, Lmf/a;->o:Lcf/v;

    .line 111
    .line 112
    invoke-interface {v5}, Lcf/v;->k()Lze/k;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v1, v5}, Lbf/d;->j(Lbf/d;Lzf/b;Lze/k;)Lcf/g;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v2, v2, Lmf/f;->c:Lmf/a;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    check-cast v3, Lhf/d;

    .line 126
    .line 127
    new-instance v4, Lhf/q;

    .line 128
    .line 129
    iget-object v3, v3, Lhf/d;->a:Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    invoke-static {v3}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v4, v3}, Lhf/q;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lmf/a;->k:Lmf/j;

    .line 143
    .line 144
    iget-object v3, v3, Lmf/j;->a:La6/n6;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3, v4}, La6/n6;->x(Lqf/g;)Lcf/g;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_4
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    iget-object v3, v2, Lmf/a;->o:Lcf/v;

    .line 156
    .line 157
    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v2, Lmf/a;->d:Lsf/i;

    .line 162
    .line 163
    iget-object v2, v2, Lsf/i;->a:Lmg/j;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v0, v2, Lmg/j;->m:Lu8/w;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, Lw5/c;->Z(Lcf/v;Lzf/a;Lu8/w;)Lcf/g;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_5
    invoke-interface {v4}, Lcf/g;->h()Lqg/j0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const-string v1, "components"

    .line 179
    .line 180
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    const-string v1, "resolver"

    .line 185
    .line 186
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "No fqName: "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_6
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
