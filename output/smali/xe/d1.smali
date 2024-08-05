.class public final Lxe/d1;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldf/h;Lqg/t0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxe/d1;->v:I

    .line 1
    iput-object p3, p0, Lxe/d1;->x:Ljava/lang/Object;

    iput-object p1, p0, Lxe/d1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lxe/d1;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lxe/d1;->w:Z

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxe/v0;ZLxe/c1;Lxe/c1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxe/d1;->v:I

    .line 2
    iput-object p1, p0, Lxe/d1;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lxe/d1;->w:Z

    iput-object p3, p0, Lxe/d1;->y:Ljava/lang/Object;

    iput-object p4, p0, Lxe/d1;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lye/t;
    .locals 7

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/d1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxe/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxe/v0;->l()Lxe/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lxe/b1;->l()Lcf/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lff/r;

    .line 20
    .line 21
    invoke-virtual {v2}, Lff/r;->m()Lcf/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "containingDeclaration"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcg/d;->l(Lcf/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Lcf/l;->m()Lcf/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v4}, Lcg/d;->n(Lcf/l;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {v2, v3}, Lcg/d;->n(Lcf/l;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    instance-of v2, v1, Log/q;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v1, Log/q;

    .line 62
    .line 63
    iget-object v1, v1, Log/q;->U:Luf/g0;

    .line 64
    .line 65
    invoke-static {v1}, Lyf/j;->d(Luf/g0;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :cond_2
    move v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move v1, v6

    .line 74
    :goto_1
    iget-boolean v2, p0, Lxe/d1;->w:Z

    .line 75
    .line 76
    iget-object v3, p0, Lxe/d1;->y:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_a

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, p0, Lxe/d1;->z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lxe/c1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lxe/c1;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Lxe/v0;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Lye/h;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lye/h;-><init>(Ljava/lang/reflect/Field;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    new-instance v0, Lye/i;

    .line 117
    .line 118
    invoke-direct {v0, p1, v5}, Lye/i;-><init>(Ljava/lang/reflect/Field;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Lye/l;

    .line 125
    .line 126
    check-cast v3, Lxe/c1;

    .line 127
    .line 128
    invoke-virtual {v3}, Lxe/c1;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v0, p1, v1}, Lye/l;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance v0, Lye/m;

    .line 137
    .line 138
    check-cast v3, Lxe/c1;

    .line 139
    .line 140
    invoke-virtual {v3}, Lxe/c1;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v0, p1, v1, v5}, Lye/m;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-eqz v2, :cond_9

    .line 149
    .line 150
    new-instance v0, Lye/i;

    .line 151
    .line 152
    invoke-direct {v0, p1, v4}, Lye/i;-><init>(Ljava/lang/reflect/Field;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    new-instance v0, Lye/m;

    .line 157
    .line 158
    check-cast v3, Lxe/c1;

    .line 159
    .line 160
    invoke-virtual {v3}, Lxe/c1;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v0, p1, v1, v4}, Lye/m;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lxe/v0;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    new-instance v1, Lye/g;

    .line 177
    .line 178
    invoke-static {v0}, Lk5/a;->w(Lxe/v0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, p1, v0}, Lye/g;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    new-instance v0, Lye/i;

    .line 187
    .line 188
    invoke-direct {v0, p1, v6}, Lye/i;-><init>(Ljava/lang/reflect/Field;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    if-eqz v1, :cond_d

    .line 193
    .line 194
    new-instance v1, Lye/k;

    .line 195
    .line 196
    check-cast v3, Lxe/c1;

    .line 197
    .line 198
    invoke-virtual {v3}, Lxe/c1;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0}, Lk5/a;->w(Lxe/v0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, p1, v2, v0}, Lye/k;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    move-object v0, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    new-instance v0, Lye/m;

    .line 212
    .line 213
    check-cast v3, Lxe/c1;

    .line 214
    .line 215
    invoke-virtual {v3}, Lxe/c1;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {v0, p1, v1, v6}, Lye/m;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxe/d1;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxe/d1;->a(Ljava/lang/reflect/Field;)Lye/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lrg/h;

    .line 15
    .line 16
    const-string v0, "refiner"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxe/d1;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lqg/t0;

    .line 24
    .line 25
    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
