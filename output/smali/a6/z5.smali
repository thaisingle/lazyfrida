.class public final La6/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:La6/y5;

.field public final synthetic d:La6/a6;


# direct methods
.method public constructor <init>(La6/a6;)V
    .locals 3

    .line 1
    iput-object p1, p0, La6/z5;->d:La6/a6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/y5;

    .line 7
    .line 8
    iget-object v1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La6/g4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, La6/y5;-><init>(Ljava/lang/Object;La6/g4;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La6/z5;->c:La6/y5;

    .line 17
    .line 18
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La6/g4;

    .line 21
    .line 22
    iget-object p1, p1, La6/g4;->I:La6/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, La6/z5;->a:J

    .line 32
    .line 33
    iput-wide v0, p0, La6/z5;->b:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, La6/z5;->d:La6/a6;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La6/m3;->m0()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/w7;->w:Lcom/google/android/gms/internal/measurement/w7;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/w7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/x7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, La6/g4;

    .line 26
    .line 27
    iget-object v1, v1, La6/g4;->B:La6/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La6/d3;->e0:La6/c3;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, La6/g4;

    .line 40
    .line 41
    invoke-virtual {v1}, La6/g4;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    check-cast v1, La6/g4;

    .line 49
    .line 50
    iget-object v1, v1, La6/g4;->C:La6/u3;

    .line 51
    .line 52
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, La6/g4;

    .line 57
    .line 58
    iget-object v2, v2, La6/g4;->I:La6/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v1, v1, La6/u3;->I:La6/t3;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, La6/t3;->b(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-wide v1, p0, La6/z5;->a:J

    .line 73
    .line 74
    sub-long v1, p3, v1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-wide/16 v3, 0x3e8

    .line 79
    .line 80
    cmp-long p1, v1, v3

    .line 81
    .line 82
    if-ltz p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    check-cast v0, La6/g4;

    .line 86
    .line 87
    iget-object p1, v0, La6/g4;->D:La6/n3;

    .line 88
    .line 89
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 97
    .line 98
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-wide v1, p0, La6/z5;->b:J

    .line 108
    .line 109
    sub-long v1, p3, v1

    .line 110
    .line 111
    iput-wide p3, p0, La6/z5;->b:J

    .line 112
    .line 113
    :cond_4
    move-object p1, v0

    .line 114
    check-cast p1, La6/g4;

    .line 115
    .line 116
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 117
    .line 118
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 126
    .line 127
    const-string v4, "Recording user engagement, ms"

    .line 128
    .line 129
    invoke-virtual {p1, v4, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "_et"

    .line 138
    .line 139
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, La6/g4;

    .line 144
    .line 145
    iget-object v1, v1, La6/g4;->B:La6/f;

    .line 146
    .line 147
    invoke-virtual {v1}, La6/f;->u0()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, La6/g4;

    .line 153
    .line 154
    iget-object v2, v2, La6/g4;->J:La6/j5;

    .line 155
    .line 156
    invoke-static {v2}, La6/g4;->g(La6/m3;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    xor-int/2addr v1, v3

    .line 161
    invoke-virtual {v2, v1}, La6/j5;->t0(Z)La6/g5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, p1, v3}, La6/m6;->y0(La6/g5;Landroid/os/Bundle;Z)V

    .line 166
    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    check-cast v0, La6/g4;

    .line 171
    .line 172
    iget-object p2, v0, La6/g4;->K:La6/d5;

    .line 173
    .line 174
    invoke-static {p2}, La6/g4;->g(La6/m3;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "auto"

    .line 178
    .line 179
    const-string v1, "_e"

    .line 180
    .line 181
    invoke-virtual {p2, v0, v1, p1}, La6/d5;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iput-wide p3, p0, La6/z5;->a:J

    .line 185
    .line 186
    iget-object p1, p0, La6/z5;->c:La6/y5;

    .line 187
    .line 188
    invoke-virtual {p1}, La6/k;->a()V

    .line 189
    .line 190
    .line 191
    const-wide/32 p2, 0x36ee80

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, p3}, La6/k;->c(J)V

    .line 195
    .line 196
    .line 197
    return v3
.end method
