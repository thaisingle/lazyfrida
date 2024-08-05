.class public final Lr5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lr5/i3;

.field public final synthetic v:I

.field public w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr5/i3;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    iput p8, p0, Lr5/p1;->v:I

    iput-object p1, p0, Lr5/p1;->C:Lr5/i3;

    iput-object p2, p0, Lr5/p1;->x:Ljava/lang/String;

    iput-object p3, p0, Lr5/p1;->y:Landroid/os/Bundle;

    iput-object p4, p0, Lr5/p1;->z:Ljava/lang/String;

    iput-wide p5, p0, Lr5/p1;->A:J

    iput-object p7, p0, Lr5/p1;->B:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr5/p1;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, Lr5/p1;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lr5/p1;->y:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v7, "Error calling service to emit event"

    .line 6
    .line 7
    iget v0, p0, Lr5/p1;->v:I

    .line 8
    .line 9
    const-string v3, "Unexpected state:"

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    iget-object v5, p0, Lr5/p1;->B:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x3

    .line 20
    iget-object v12, p0, Lr5/p1;->C:Lr5/i3;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    move-object v0, v12

    .line 28
    check-cast v0, Lr5/o1;

    .line 29
    .line 30
    iget-object v13, v0, Lr5/o1;->a:Lr5/n1;

    .line 31
    .line 32
    iget v14, v13, Lr5/n1;->k:I

    .line 33
    .line 34
    if-ne v14, v11, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lr5/p1;->z:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v4, p0, Lr5/p1;->A:J

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object v0, v13, Lr5/n1;->c:Lr5/x1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lr5/x1;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    :try_start_0
    iget-object v0, v0, Lr5/x1;->z:Lr5/x0;

    .line 50
    .line 51
    invoke-interface/range {v0 .. v6}, Lr5/x0;->E(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v7, v0}, Lr5/t;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v0, v0, Lr5/o1;->a:Lr5/n1;

    .line 62
    .line 63
    if-ne v14, v10, :cond_1

    .line 64
    .line 65
    new-array v3, v11, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v3, v9

    .line 68
    .line 69
    iget-object v1, p0, Lr5/p1;->z:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v1, v3, v6

    .line 72
    .line 73
    aput-object v2, v3, v8

    .line 74
    .line 75
    const-string v1, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s."

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    check-cast v12, Lr5/o1;

    .line 85
    .line 86
    iget-object v1, v12, Lr5/o1;->a:Lr5/n1;

    .line 87
    .line 88
    iget-object v2, v1, Lr5/n1;->b:Le6/o;

    .line 89
    .line 90
    iget-object v6, p0, Lr5/p1;->z:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, Lr5/p1;->x:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lr5/p1;->y:Landroid/os/Bundle;

    .line 95
    .line 96
    iget-wide v3, p0, Lr5/p1;->A:J

    .line 97
    .line 98
    invoke-interface/range {v2 .. v7}, Le6/o;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v1

    .line 103
    iget-object v0, v0, Lr5/n1;->a:Landroid/content/Context;

    .line 104
    .line 105
    const-string v2, "Error logging event on measurement proxy: "

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    if-eq v14, v6, :cond_3

    .line 112
    .line 113
    if-ne v14, v8, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, Lr5/n1;->a:Landroid/content/Context;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lr5/p1;->w:Z

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    new-array v3, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v3, v9

    .line 141
    .line 142
    aput-object v5, v3, v6

    .line 143
    .line 144
    aput-object v2, v3, v8

    .line 145
    .line 146
    const-string v1, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s."

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v6, p0, Lr5/p1;->w:Z

    .line 156
    .line 157
    iget-object v0, v0, Lr5/n1;->l:Ljava/util/LinkedList;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, v13, Lr5/n1;->a:Landroid/content/Context;

    .line 164
    .line 165
    const-string v1, "Invalid state - not expecting to see a deferredevent during container loading."

    .line 166
    .line 167
    :goto_1
    invoke-static {v0, v1}, Lr5/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    return-void

    .line 171
    :goto_3
    check-cast v12, Lr5/q1;

    .line 172
    .line 173
    iget-object v0, v12, Lr5/q1;->a:Lr5/n1;

    .line 174
    .line 175
    iget v13, v0, Lr5/n1;->k:I

    .line 176
    .line 177
    if-ne v13, v11, :cond_6

    .line 178
    .line 179
    iget-object v3, p0, Lr5/p1;->z:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v4, p0, Lr5/p1;->A:J

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    iget-object v0, v0, Lr5/n1;->c:Lr5/x1;

    .line 185
    .line 186
    invoke-virtual {v0}, Lr5/x1;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    :try_start_2
    iget-object v0, v0, Lr5/x1;->z:Lr5/x0;

    .line 193
    .line 194
    invoke-interface/range {v0 .. v6}, Lr5/x0;->E(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_2
    move-exception v0

    .line 199
    invoke-static {v7, v0}, Lr5/t;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    iget-object v0, v12, Lr5/q1;->a:Lr5/n1;

    .line 204
    .line 205
    if-eq v13, v6, :cond_9

    .line 206
    .line 207
    if-ne v13, v8, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    if-ne v13, v10, :cond_8

    .line 211
    .line 212
    new-array v0, v11, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v1, v0, v9

    .line 215
    .line 216
    aput-object v5, v0, v6

    .line 217
    .line 218
    aput-object v2, v0, v8

    .line 219
    .line 220
    const-string v1, "Container failed to load: skipping event listener by ignoring the event: name = %s, origin = %s, params = %s."

    .line 221
    .line 222
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v0, Lr5/n1;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lr5/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_4
    iget-boolean v3, p0, Lr5/p1;->w:Z

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    new-array v3, v11, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v1, v3, v9

    .line 258
    .line 259
    aput-object v5, v3, v6

    .line 260
    .line 261
    aput-object v2, v3, v8

    .line 262
    .line 263
    const-string v1, "Container not loaded yet: deferring event listener by enqueuing the event: name = %s, origin = %s, params = %s."

    .line 264
    .line 265
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v6, p0, Lr5/p1;->w:Z

    .line 273
    .line 274
    iget-object v0, v0, Lr5/n1;->l:Ljava/util/LinkedList;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const-string v0, "Invalid state - not expecting to see a deferred event during container loading."

    .line 281
    .line 282
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_5
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
