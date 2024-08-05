.class public final Lr5/h;
.super Lr5/d;
.source "SourceFile"


# instance fields
.field public final A:Lr5/f0;

.field public final x:Lr5/i;

.field public y:Lr5/y;

.field public final z:Lr5/m;


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    new-instance v0, Lr5/f0;

    iget-object v1, p1, Lr5/f;->c:La6/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr5/f0;-><init>(Li5/a;I)V

    iput-object v0, p0, Lr5/h;->A:Lr5/f0;

    new-instance v0, Lr5/i;

    invoke-direct {v0, v2, p0}, Lr5/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr5/h;->x:Lr5/i;

    new-instance v0, Lr5/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr5/m;-><init>(Lr5/d;Lr5/f;I)V

    iput-object v0, p0, Lr5/h;->z:Lr5/m;

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 0

    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-static {}, Lw4/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lr5/h;->x:Lr5/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lh5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object v0, p0, Lr5/h;->y:Lr5/y;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lr5/h;->y:Lr5/y;

    .line 26
    .line 27
    invoke-virtual {p0}, Lj0/g;->e0()Lr5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lw4/m;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lr5/b;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr5/l;

    .line 40
    .line 41
    invoke-static {}, Lw4/m;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Service disconnected"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 1

    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {p0}, Lr5/d;->o0()V

    iget-object v0, p0, Lr5/h;->y:Lr5/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0(Lr5/x;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw4/m;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr5/h;->y:Lr5/y;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v2, p1, Lr5/x;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lr5/u;->k:Lk3/d;

    .line 21
    .line 22
    iget-object v2, v2, Lk3/d;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lr5/u;->j:Lk3/d;

    .line 28
    .line 29
    iget-object v2, v2, Lk3/d;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    iget-object v4, p1, Lr5/x;->a:Ljava/util/Map;

    .line 38
    .line 39
    iget-wide v5, p1, Lr5/x;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lo5/a;->c()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, p1, v2}, Lo5/a;->O(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lr5/h;->s0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/h;->A:Lr5/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/f0;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr5/u;->z:Lk3/d;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lr5/h;->z:Lr5/m;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lr5/r;->b(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
