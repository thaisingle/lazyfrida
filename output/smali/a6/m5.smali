.class public final La6/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:La6/p6;

.field public final synthetic x:La6/s5;


# direct methods
.method public synthetic constructor <init>(La6/s5;La6/p6;I)V
    .locals 0

    iput p3, p0, La6/m5;->v:I

    iput-object p1, p0, La6/m5;->x:La6/s5;

    iput-object p2, p0, La6/m5;->w:La6/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La6/m5;->v:I

    .line 2
    .line 3
    iget-object v1, p0, La6/m5;->x:La6/s5;

    .line 4
    .line 5
    iget-object v2, p0, La6/m5;->w:La6/p6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v1, La6/s5;->y:La6/f3;

    .line 13
    .line 14
    iget-object v3, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast v3, La6/g4;

    .line 19
    .line 20
    iget-object v0, v3, La6/g4;->D:La6/n3;

    .line 21
    .line 22
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Failed to send measurementEnabled to service"

    .line 26
    .line 27
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, La6/f3;->C(La6/p6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, La6/s5;->x0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    check-cast v3, La6/g4;

    .line 45
    .line 46
    iget-object v1, v3, La6/g4;->D:La6/n3;

    .line 47
    .line 48
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 52
    .line 53
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, La6/s5;->y:La6/f3;

    .line 60
    .line 61
    iget-object v3, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    check-cast v3, La6/g4;

    .line 66
    .line 67
    iget-object v0, v3, La6/g4;->D:La6/n3;

    .line 68
    .line 69
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Discarding data. Failed to send app launch"

    .line 73
    .line 74
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, La6/f3;->u(La6/p6;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, La6/g4;

    .line 88
    .line 89
    invoke-virtual {v4}, La6/g4;->n()La6/h3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, La6/h3;->s0()V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v0, v4, v2}, La6/s5;->q0(La6/f3;Lf5/a;La6/p6;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, La6/s5;->x0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    check-cast v3, La6/g4;

    .line 106
    .line 107
    iget-object v1, v3, La6/g4;->D:La6/n3;

    .line 108
    .line 109
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Failed to send app launch to the service"

    .line 113
    .line 114
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_2
    iget-object v0, v1, La6/s5;->y:La6/f3;

    .line 121
    .line 122
    iget-object v3, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    check-cast v3, La6/g4;

    .line 127
    .line 128
    iget-object v0, v3, La6/g4;->D:La6/n3;

    .line 129
    .line 130
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 134
    .line 135
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, La6/f3;->H(La6/p6;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    check-cast v3, La6/g4;

    .line 150
    .line 151
    iget-object v2, v3, La6/g4;->D:La6/n3;

    .line 152
    .line 153
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 157
    .line 158
    iget-object v2, v2, La6/n3;->A:La6/k3;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v1}, La6/s5;->x0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :goto_4
    iget-object v0, v1, La6/s5;->y:La6/f3;

    .line 168
    .line 169
    iget-object v3, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    check-cast v3, La6/g4;

    .line 174
    .line 175
    iget-object v0, v3, La6/g4;->D:La6/n3;

    .line 176
    .line 177
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Failed to send consent settings to service"

    .line 181
    .line 182
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    :try_start_3
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, La6/f3;->q(La6/p6;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, La6/s5;->x0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_3
    move-exception v0

    .line 199
    check-cast v3, La6/g4;

    .line 200
    .line 201
    iget-object v1, v3, La6/g4;->D:La6/n3;

    .line 202
    .line 203
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "Failed to send consent settings to the service"

    .line 207
    .line 208
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
