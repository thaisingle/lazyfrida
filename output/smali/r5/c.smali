.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lr5/c;->v:I

    iput-object p2, p0, Lr5/c;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lr5/c;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lr5/c;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La6/r3;

    .line 10
    .line 11
    iget-object v0, v0, La6/r3;->a:La6/h6;

    .line 12
    .line 13
    invoke-virtual {v0}, La6/h6;->A()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr5/b;

    .line 20
    .line 21
    iget-object v0, v0, Lr5/b;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr5/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr5/l;->t0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object v0, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La6/d5;

    .line 32
    .line 33
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La6/g4;

    .line 36
    .line 37
    invoke-virtual {v0}, La6/g4;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La6/d5;

    .line 44
    .line 45
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La6/g4;

    .line 48
    .line 49
    iget-object v2, v1, La6/g4;->V:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, La6/g4;->V:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v1, v4

    .line 66
    :goto_1
    iget-object v2, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, La6/d5;

    .line 69
    .line 70
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, La6/g4;

    .line 73
    .line 74
    iget-boolean v5, p0, Lr5/c;->w:Z

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, La6/g4;->V:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-boolean v2, p0, Lr5/c;->w:Z

    .line 83
    .line 84
    if-ne v1, v2, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, La6/d5;

    .line 89
    .line 90
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La6/g4;

    .line 93
    .line 94
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 95
    .line 96
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 100
    .line 101
    iget-boolean v2, p0, Lr5/c;->w:Z

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v5, "Default data collection state already set to"

    .line 108
    .line 109
    invoke-virtual {v1, v5, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La6/d5;

    .line 115
    .line 116
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La6/g4;

    .line 119
    .line 120
    invoke-virtual {v1}, La6/g4;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, La6/d5;

    .line 129
    .line 130
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La6/g4;

    .line 133
    .line 134
    invoke-virtual {v1}, La6/g4;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v2, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, La6/d5;

    .line 141
    .line 142
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, La6/g4;

    .line 145
    .line 146
    iget-object v5, v2, La6/g4;->V:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    iget-object v2, v2, La6/g4;->V:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v3, v4

    .line 160
    :goto_2
    if-eq v1, v3, :cond_4

    .line 161
    .line 162
    :cond_3
    iget-object v1, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, La6/d5;

    .line 165
    .line 166
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, La6/g4;

    .line 169
    .line 170
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 171
    .line 172
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, La6/n3;->F:La6/k3;

    .line 176
    .line 177
    iget-boolean v2, p0, Lr5/c;->w:Z

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "Default data collection is different than actual status"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lr5/c;->x:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, La6/d5;

    .line 195
    .line 196
    invoke-virtual {v0}, La6/d5;->H0()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
