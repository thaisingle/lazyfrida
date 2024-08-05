.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:La6/q1;


# direct methods
.method public synthetic constructor <init>(La6/q1;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, La6/a;->v:I

    iput-object p1, p0, La6/a;->y:La6/q1;

    iput-object p2, p0, La6/a;->w:Ljava/lang/String;

    iput-wide p3, p0, La6/a;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, La6/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, La6/a;->x:J

    .line 5
    .line 6
    iget-object v4, p0, La6/a;->w:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, La6/a;->y:La6/q1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    invoke-virtual {v5}, La6/r2;->i0()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, La6/q1;->x:Lo/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/j;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iput-wide v2, v5, La6/q1;->y:J

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v4, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v6

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v1, v0, Lo/j;->x:I

    .line 50
    .line 51
    const/16 v7, 0x64

    .line 52
    .line 53
    if-lt v1, v7, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, Lj0/g;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La6/g4;

    .line 58
    .line 59
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 60
    .line 61
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Too many ads visible"

    .line 65
    .line 66
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v4, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, La6/q1;->w:Lo/b;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-virtual {v0, v4, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :goto_2
    invoke-virtual {v5}, La6/r2;->i0()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, La6/q1;->x:Lo/b;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v7, v5, Lj0/g;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, La6/g4;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v8, v7, La6/g4;->J:La6/j5;

    .line 110
    .line 111
    invoke-static {v8}, La6/g4;->g(La6/m3;)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual {v8, v9}, La6/j5;->t0(Z)La6/g5;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, La6/q1;->w:Lo/b;

    .line 131
    .line 132
    invoke-virtual {v6, v4, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v7, v7, La6/g4;->D:La6/n3;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "First ad unit exposure time was never set"

    .line 146
    .line 147
    iget-object v4, v7, La6/n3;->A:La6/k3;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v6, v4}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sub-long v9, v2, v9

    .line 161
    .line 162
    invoke-virtual {v5, v4, v9, v10, v8}, La6/q1;->q0(Ljava/lang/String;JLa6/g5;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v0}, Lo/j;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-wide v0, v5, La6/q1;->y:J

    .line 172
    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    cmp-long v4, v0, v9

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "First ad exposure time was never set"

    .line 183
    .line 184
    iget-object v1, v7, La6/n3;->A:La6/k3;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    sub-long/2addr v2, v0

    .line 191
    invoke-virtual {v5, v2, v3, v8}, La6/q1;->p0(JLa6/g5;)V

    .line 192
    .line 193
    .line 194
    iput-wide v9, v5, La6/q1;->y:J

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v4, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, v7, La6/g4;->D:La6/n3;

    .line 206
    .line 207
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 211
    .line 212
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_4
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
