.class public final La6/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:La6/a6;


# direct methods
.method public synthetic constructor <init>(La6/a6;JI)V
    .locals 0

    iput p4, p0, La6/w5;->v:I

    iput-object p1, p0, La6/w5;->x:La6/a6;

    iput-wide p2, p0, La6/w5;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, La6/w5;->v:I

    .line 2
    .line 3
    iget-object v1, p0, La6/w5;->x:La6/a6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, La6/a6;->q0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La6/g4;

    .line 19
    .line 20
    iget-object v2, v0, La6/g4;->D:La6/n3;

    .line 21
    .line 22
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, La6/w5;->w:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v2, La6/n3;->I:La6/k3;

    .line 32
    .line 33
    const-string v6, "Activity resumed, time"

    .line 34
    .line 35
    invoke-virtual {v2, v6, v5}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, La6/g4;->B:La6/f;

    .line 39
    .line 40
    invoke-virtual {v2}, La6/f;->u0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 47
    .line 48
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, La6/u3;->K:La6/s3;

    .line 52
    .line 53
    invoke-virtual {v0}, La6/s3;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, La6/a6;->z:La6/z5;

    .line 60
    .line 61
    iget-object v2, v0, La6/z5;->d:La6/a6;

    .line 62
    .line 63
    invoke-virtual {v2}, La6/r2;->i0()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, La6/z5;->c:La6/y5;

    .line 67
    .line 68
    invoke-virtual {v2}, La6/k;->a()V

    .line 69
    .line 70
    .line 71
    iput-wide v3, v0, La6/z5;->a:J

    .line 72
    .line 73
    iput-wide v3, v0, La6/z5;->b:J

    .line 74
    .line 75
    :cond_1
    iget-object v0, v1, La6/a6;->A:Lk3/d;

    .line 76
    .line 77
    iget-object v2, v0, Lk3/d;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, La6/a6;

    .line 80
    .line 81
    invoke-virtual {v2}, La6/r2;->i0()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, La6/x5;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v3, v0, Lk3/d;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, La6/a6;

    .line 93
    .line 94
    iget-object v3, v3, La6/a6;->x:Lo5/d;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v0, Lk3/d;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La6/a6;

    .line 102
    .line 103
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, La6/g4;

    .line 106
    .line 107
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 108
    .line 109
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, La6/u3;->K:La6/s3;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v2}, La6/s3;->a(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, La6/a6;->y:La6/a5;

    .line 119
    .line 120
    iget-object v1, v0, La6/a5;->w:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, La6/a6;

    .line 123
    .line 124
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, La6/a5;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, La6/a6;

    .line 130
    .line 131
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, La6/g4;

    .line 134
    .line 135
    invoke-virtual {v1}, La6/g4;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, v0, La6/a5;->w:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, La6/a6;

    .line 145
    .line 146
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, La6/g4;

    .line 149
    .line 150
    iget-object v1, v1, La6/g4;->I:La6/d;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v0, v2, v3, v4}, La6/a5;->F(ZJ)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :goto_1
    iget-wide v9, p0, La6/w5;->w:J

    .line 164
    .line 165
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, La6/a6;->q0()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, La6/g4;

    .line 174
    .line 175
    iget-object v2, v0, La6/g4;->D:La6/n3;

    .line 176
    .line 177
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v2, v2, La6/n3;->I:La6/k3;

    .line 185
    .line 186
    const-string v4, "Activity paused, time"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, La6/x5;

    .line 192
    .line 193
    iget-object v3, v1, La6/a6;->A:Lk3/d;

    .line 194
    .line 195
    iget-object v4, v3, Lk3/d;->x:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, La6/a6;

    .line 198
    .line 199
    iget-object v4, v4, Lj0/g;->v:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, La6/g4;

    .line 202
    .line 203
    iget-object v4, v4, La6/g4;->I:La6/d;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    move-object v5, v2

    .line 213
    move-object v6, v3

    .line 214
    invoke-direct/range {v5 .. v10}, La6/x5;-><init>(Lk3/d;JJ)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v3, Lk3/d;->w:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, v3, Lk3/d;->x:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, La6/a6;

    .line 222
    .line 223
    iget-object v3, v3, La6/a6;->x:Lo5/d;

    .line 224
    .line 225
    const-wide/16 v4, 0x7d0

    .line 226
    .line 227
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, La6/g4;->B:La6/f;

    .line 231
    .line 232
    invoke-virtual {v0}, La6/f;->u0()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-object v0, v1, La6/a6;->z:La6/z5;

    .line 239
    .line 240
    iget-object v0, v0, La6/z5;->c:La6/y5;

    .line 241
    .line 242
    invoke-virtual {v0}, La6/k;->a()V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
