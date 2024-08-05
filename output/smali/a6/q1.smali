.class public final La6/q1;
.super La6/r2;
.source "SourceFile"


# instance fields
.field public final w:Lo/b;

.field public final x:Lo/b;

.field public y:J


# direct methods
.method public constructor <init>(La6/g4;)V
    .locals 0

    invoke-direct {p0, p1}, La6/r2;-><init>(La6/g4;)V

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/q1;->x:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/q1;->w:Lo/b;

    return-void
.end method


# virtual methods
.method public final m0(JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, La6/g4;

    .line 13
    .line 14
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 15
    .line 16
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, La6/a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p3

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, La6/a;-><init>(La6/q1;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    check-cast v0, La6/g4;

    .line 34
    .line 35
    iget-object p1, v0, La6/g4;->D:La6/n3;

    .line 36
    .line 37
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "Ad unit id must be a non-empty string"

    .line 41
    .line 42
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n0(JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, La6/g4;

    .line 13
    .line 14
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 15
    .line 16
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, La6/a;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p3

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, La6/a;-><init>(La6/q1;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    check-cast v0, La6/g4;

    .line 34
    .line 35
    iget-object p1, v0, La6/g4;->D:La6/n3;

    .line 36
    .line 37
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "Ad unit id must be a non-empty string"

    .line 41
    .line 42
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o0(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/g4;

    .line 4
    .line 5
    iget-object v0, v0, La6/g4;->J:La6/j5;

    .line 6
    .line 7
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, La6/j5;->t0(Z)La6/g5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La6/q1;->w:Lo/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/b;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/g;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/g;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v4}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long v4, p1, v4

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4, v5, v0}, La6/q1;->q0(Ljava/lang/String;JLa6/g5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lo/j;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-wide v1, p0, La6/q1;->y:J

    .line 63
    .line 64
    sub-long v1, p1, v1

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v0}, La6/q1;->p0(JLa6/g5;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2}, La6/q1;->r0(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p0(JLa6/g5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    check-cast v0, La6/g4;

    .line 6
    .line 7
    iget-object p1, v0, La6/g4;->D:La6/n3;

    .line 8
    .line 9
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Not logging ad exposure. No active activity"

    .line 13
    .line 14
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    check-cast v0, La6/g4;

    .line 27
    .line 28
    iget-object p3, v0, La6/g4;->D:La6/n3;

    .line 29
    .line 30
    invoke-static {p3}, La6/g4;->h(La6/o4;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p3, La6/n3;->I:La6/k3;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "_xt"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p3, v1, p1}, La6/m6;->y0(La6/g5;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    check-cast v0, La6/g4;

    .line 60
    .line 61
    iget-object p1, v0, La6/g4;->K:La6/d5;

    .line 62
    .line 63
    invoke-static {p1}, La6/g4;->g(La6/m3;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "am"

    .line 67
    .line 68
    const-string p3, "_xa"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, v1}, La6/d5;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final q0(Ljava/lang/String;JLa6/g5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    check-cast v0, La6/g4;

    .line 6
    .line 7
    iget-object p1, v0, La6/g4;->D:La6/n3;

    .line 8
    .line 9
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 13
    .line 14
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    cmp-long v1, p2, v1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    check-cast v0, La6/g4;

    .line 27
    .line 28
    iget-object p1, v0, La6/g4;->D:La6/n3;

    .line 29
    .line 30
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 40
    .line 41
    invoke-virtual {p1, p4, p2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "_ai"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "_xt"

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p4, v1, p1}, La6/m6;->y0(La6/g5;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    check-cast v0, La6/g4;

    .line 65
    .line 66
    iget-object p1, v0, La6/g4;->K:La6/d5;

    .line 67
    .line 68
    invoke-static {p1}, La6/g4;->g(La6/m3;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "am"

    .line 72
    .line 73
    const-string p3, "_xu"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3, v1}, La6/d5;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final r0(J)V
    .locals 4

    iget-object v0, p0, La6/q1;->w:Lo/b;

    invoke-virtual {v0}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lo/g;

    invoke-virtual {v1}, Lo/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, La6/q1;->y:J

    :cond_1
    return-void
.end method
