.class public final La6/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, La6/m4;->v:I

    iput-object p1, p0, La6/m4;->A:Ljava/lang/Object;

    iput-object p2, p0, La6/m4;->w:Ljava/lang/Object;

    iput-object p3, p0, La6/m4;->x:Ljava/lang/Object;

    iput-object p4, p0, La6/m4;->z:Ljava/lang/Object;

    iput-wide p5, p0, La6/m4;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La6/m4;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, La6/m4;->A:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, La6/d5;

    .line 12
    .line 13
    iget-object v0, p0, La6/m4;->w:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, La6/m4;->x:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, La6/m4;->z:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v2, p0, La6/m4;->y:J

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, La6/d5;->E0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y8;->w:Lcom/google/android/gms/internal/measurement/y8;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y8;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/z8;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La6/m4;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La6/n4;

    .line 47
    .line 48
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 49
    .line 50
    invoke-virtual {v0}, La6/h6;->I()La6/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, La6/d3;->q0:La6/c3;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, La6/m4;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, La6/m4;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La6/n4;

    .line 72
    .line 73
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 74
    .line 75
    iget-object v1, p0, La6/m4;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, La6/h6;->b()La6/e4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, La6/e4;->i0()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, La6/h6;->Y:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-object v1, v0, La6/h6;->Y:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v0, La6/h6;->X:La6/g5;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, La6/g5;

    .line 103
    .line 104
    iget-object v2, p0, La6/m4;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v3, p0, La6/m4;->y:J

    .line 109
    .line 110
    invoke-direct {v1, v3, v4, v2, v0}, La6/g5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, La6/m4;->A:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, La6/n4;

    .line 116
    .line 117
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 118
    .line 119
    iget-object v2, p0, La6/m4;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, La6/h6;->b()La6/e4;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, La6/e4;->i0()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, La6/h6;->Y:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_2
    iput-object v2, v0, La6/h6;->Y:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, La6/h6;->X:La6/g5;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, La6/m4;->w:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, La6/m4;->A:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, La6/n4;

    .line 152
    .line 153
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 154
    .line 155
    iget-object v0, v0, La6/h6;->G:La6/g4;

    .line 156
    .line 157
    iget-object v0, v0, La6/g4;->J:La6/j5;

    .line 158
    .line 159
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, La6/m4;->x:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, La6/j5;->w0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, La6/m4;->A:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, La6/n4;

    .line 173
    .line 174
    iget-object v0, v0, La6/n4;->a:La6/h6;

    .line 175
    .line 176
    iget-object v0, v0, La6/h6;->G:La6/g4;

    .line 177
    .line 178
    iget-object v0, v0, La6/g4;->J:La6/j5;

    .line 179
    .line 180
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, La6/m4;->x:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 188
    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v2, v0, La6/j5;->H:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    iput-object v1, v0, La6/j5;->H:Ljava/lang/String;

    .line 199
    .line 200
    monitor-exit v0

    .line 201
    :goto_0
    return-void

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw v1

    .line 205
    :goto_1
    iget-object v0, p0, La6/m4;->A:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, La6/j5;

    .line 209
    .line 210
    iget-object v0, p0, La6/m4;->w:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Landroid/os/Bundle;

    .line 214
    .line 215
    iget-object v0, p0, La6/m4;->x:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, La6/g5;

    .line 218
    .line 219
    iget-object v2, p0, La6/m4;->z:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v8, v2

    .line 222
    check-cast v8, La6/g5;

    .line 223
    .line 224
    iget-wide v9, p0, La6/m4;->y:J

    .line 225
    .line 226
    const-string v2, "screen_name"

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "screen_class"

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    iget-object v2, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, La6/g4;

    .line 240
    .line 241
    iget-object v2, v2, La6/g4;->G:La6/m6;

    .line 242
    .line 243
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const-string v4, "screen_view"

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-virtual/range {v2 .. v7}, La6/m6;->s1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object v2, v0

    .line 256
    move-object v3, v8

    .line 257
    move-wide v4, v9

    .line 258
    move v6, v11

    .line 259
    invoke-virtual/range {v1 .. v7}, La6/j5;->r0(La6/g5;La6/g5;JZLandroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
