.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb8/o1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lb8/a0;

    .line 4
    iget-object v0, p1, Lb8/a0;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc4/a;->a:Ljava/lang/Object;

    iget-object v0, p1, Lb8/a0;->b:Ljava/lang/String;

    iput-object v0, p0, Lc4/a;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lb8/a0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc4/a;->c:Ljava/lang/Object;

    iget-object v0, p1, Lb8/a0;->d:Ljava/lang/Long;

    iput-object v0, p0, Lc4/a;->d:Ljava/lang/Object;

    iget-boolean v0, p1, Lb8/a0;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc4/a;->e:Ljava/lang/Object;

    iget-object v0, p1, Lb8/a0;->f:Lb8/a1;

    iput-object v0, p0, Lc4/a;->f:Ljava/lang/Object;

    iget-object v0, p1, Lb8/a0;->g:Lb8/n1;

    iput-object v0, p0, Lc4/a;->g:Ljava/lang/Object;

    iget-object v0, p1, Lb8/a0;->h:Lb8/m1;

    iput-object v0, p0, Lc4/a;->h:Ljava/lang/Object;

    iget-object v0, p1, Lb8/a0;->i:Lb8/b1;

    iput-object v0, p0, Lc4/a;->i:Ljava/lang/Object;

    iget-object v0, p1, Lb8/a0;->j:Lb8/q1;

    iput-object v0, p0, Lc4/a;->j:Ljava/lang/Object;

    iget p1, p1, Lb8/a0;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc4/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lb8/a0;
    .locals 15

    .line 1
    iget-object v0, p0, Lc4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " generator"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lc4/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " identifier"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lc4/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " startedAt"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lc4/a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " crashed"

    .line 43
    .line 44
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lc4/a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lb8/a1;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " app"

    .line 55
    .line 56
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lc4/a;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " generatorType"

    .line 67
    .line 68
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v0, Lb8/a0;

    .line 79
    .line 80
    iget-object v1, p0, Lc4/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lc4/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lc4/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-object v1, p0, Lc4/a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v1, p0, Lc4/a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v1, p0, Lc4/a;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    check-cast v9, Lb8/a1;

    .line 115
    .line 116
    iget-object v1, p0, Lc4/a;->g:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, v1

    .line 119
    check-cast v10, Lb8/n1;

    .line 120
    .line 121
    iget-object v1, p0, Lc4/a;->h:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, v1

    .line 124
    check-cast v11, Lb8/m1;

    .line 125
    .line 126
    iget-object v1, p0, Lc4/a;->i:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v12, v1

    .line 129
    check-cast v12, Lb8/b1;

    .line 130
    .line 131
    iget-object v1, p0, Lc4/a;->j:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v13, v1

    .line 134
    check-cast v13, Lb8/q1;

    .line 135
    .line 136
    iget-object v1, p0, Lc4/a;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    move-object v2, v0

    .line 145
    invoke-direct/range {v2 .. v14}, Lb8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLb8/a1;Lb8/n1;Lb8/m1;Lb8/b1;Lb8/q1;I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "Missing required properties:"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method
