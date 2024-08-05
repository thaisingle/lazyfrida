.class public final Lr5/a2;
.super Lr5/c2;
.source "SourceFile"


# instance fields
.field public a:Lk3/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lr5/c2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/a2;->a:Lk3/d;

    iput-object p1, p0, Lr5/a2;->b:Ljava/lang/String;

    iput-object p2, p0, Lr5/a2;->c:Ljava/util/List;

    iput-object p3, p0, Lr5/a2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 5

    .line 1
    sget-object p1, Lr5/x3;->h:Lr5/x3;

    .line 2
    .line 3
    iget-object v0, p0, Lr5/a2;->c:Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lr5/a2;->a:Lk3/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk3/d;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lk3/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    array-length v3, p2

    .line 25
    if-le v3, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    aget-object v4, p2, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, p1}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "arguments"

    .line 52
    .line 53
    new-instance v1, Lr5/y3;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v1, p2}, Lr5/y3;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lr5/a2;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lr5/b4;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lhe/f;->f0(Lk3/d;Lr5/b4;)Lr5/s3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lr5/x3;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lr5/x3;

    .line 93
    .line 94
    iget-boolean v1, v1, Lr5/x3;->c:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v0, Lr5/x3;

    .line 99
    .line 100
    iget-object p1, v0, Lr5/x3;->d:Lr5/s3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    return-object p1

    .line 103
    :catch_0
    move-exception p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lr5/a2;->b:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v1, 0x21

    .line 111
    .line 112
    invoke-static {v0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p2, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "Internal error - Function call: "

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\n"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lr5/t;->S(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/a2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr5/a2;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lr5/a2;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-static {v2, v3}, La2/a;->e(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v3}, La2/a;->e(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v3}, La2/a;->e(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\n\tparams: "

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n\t: statements: "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
