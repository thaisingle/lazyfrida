.class public final Lr5/d0;
.super Lr5/d;
.source "SourceFile"


# instance fields
.field public final A:Lr5/e0;

.field public x:Landroid/content/SharedPreferences;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lr5/d0;->z:J

    .line 7
    .line 8
    new-instance p1, Lr5/e0;

    .line 9
    .line 10
    sget-object v0, Lr5/u;->C:Lk3/d;

    .line 11
    .line 12
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lr5/e0;-><init>(Lr5/d0;J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr5/d0;->A:Lr5/e0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lr5/d0;->x:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final p0()J
    .locals 6

    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {p0}, Lr5/d;->o0()V

    iget-wide v0, p0, Lr5/d0;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lr5/d0;->x:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v4, p0, Lr5/d0;->y:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    move-result-object v0

    invoke-interface {v0}, Li5/a;->c()J

    move-result-wide v2

    iget-object v0, p0, Lr5/d0;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    invoke-virtual {p0, v0}, Lj0/g;->k0(Ljava/lang/String;)V

    :cond_1
    iput-wide v2, p0, Lr5/d0;->y:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lr5/d0;->y:J

    return-wide v0
.end method

.method public final q0()J
    .locals 4

    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {p0}, Lr5/d;->o0()V

    iget-wide v0, p0, Lr5/d0;->z:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5/d0;->x:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lr5/d0;->z:J

    :cond_0
    iget-wide v0, p0, Lr5/d0;->z:J

    return-wide v0
.end method

.method public final r0()V
    .locals 4

    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {p0}, Lr5/d;->o0()V

    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    move-result-object v0

    invoke-interface {v0}, Li5/a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lr5/d0;->x:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lr5/d0;->z:J

    return-void
.end method
