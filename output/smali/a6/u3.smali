.class public final La6/u3;
.super La6/o4;
.source "SourceFile"


# static fields
.field public static final R:Landroid/util/Pair;


# instance fields
.field public final A:Lu2/c;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public final E:La6/t3;

.field public final F:La6/s3;

.field public final G:Lu2/c;

.field public final H:La6/s3;

.field public final I:La6/t3;

.field public J:Z

.field public final K:La6/s3;

.field public final L:La6/s3;

.field public final M:La6/t3;

.field public final N:Lu2/c;

.field public final O:Lu2/c;

.field public final P:La6/t3;

.field public final Q:Lu8/w;

.field public x:Landroid/content/SharedPreferences;

.field public y:Lu2/e;

.field public final z:La6/t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, La6/u3;->R:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(La6/g4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, La6/o4;-><init>(La6/g4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La6/t3;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, La6/t3;-><init>(La6/u3;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La6/u3;->E:La6/t3;

    .line 15
    .line 16
    new-instance p1, La6/s3;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, La6/s3;-><init>(La6/u3;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La6/u3;->F:La6/s3;

    .line 25
    .line 26
    new-instance p1, La6/t3;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, La6/t3;-><init>(La6/u3;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La6/u3;->I:La6/t3;

    .line 36
    .line 37
    new-instance p1, Lu2/c;

    .line 38
    .line 39
    const-string v0, "non_personalized_ads"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lu2/c;-><init>(La6/u3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La6/u3;->G:Lu2/c;

    .line 45
    .line 46
    new-instance p1, La6/s3;

    .line 47
    .line 48
    const-string v0, "allow_remote_dynamite"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, La6/s3;-><init>(La6/u3;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La6/u3;->H:La6/s3;

    .line 55
    .line 56
    new-instance p1, La6/t3;

    .line 57
    .line 58
    const-string v0, "first_open_time"

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v1, v2}, La6/t3;-><init>(La6/u3;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La6/u3;->z:La6/t3;

    .line 64
    .line 65
    const-string p1, "app_install_time"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lu2/c;

    .line 71
    .line 72
    const-string v0, "app_instance_id"

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lu2/c;-><init>(La6/u3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, La6/u3;->A:Lu2/c;

    .line 78
    .line 79
    new-instance p1, La6/s3;

    .line 80
    .line 81
    const-string v0, "app_backgrounded"

    .line 82
    .line 83
    invoke-direct {p1, p0, v0, v3}, La6/s3;-><init>(La6/u3;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, La6/u3;->K:La6/s3;

    .line 87
    .line 88
    new-instance p1, La6/s3;

    .line 89
    .line 90
    const-string v0, "deep_link_retrieval_complete"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v3}, La6/s3;-><init>(La6/u3;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, La6/u3;->L:La6/s3;

    .line 96
    .line 97
    new-instance p1, La6/t3;

    .line 98
    .line 99
    const-string v0, "deep_link_retrieval_attempts"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v1, v2}, La6/t3;-><init>(La6/u3;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, La6/u3;->M:La6/t3;

    .line 105
    .line 106
    new-instance p1, Lu2/c;

    .line 107
    .line 108
    const-string v0, "firebase_feature_rollouts"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lu2/c;-><init>(La6/u3;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, La6/u3;->N:Lu2/c;

    .line 114
    .line 115
    new-instance p1, Lu2/c;

    .line 116
    .line 117
    const-string v0, "deferred_attribution_cache"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lu2/c;-><init>(La6/u3;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, La6/u3;->O:Lu2/c;

    .line 123
    .line 124
    new-instance p1, La6/t3;

    .line 125
    .line 126
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0, v1, v2}, La6/t3;-><init>(La6/u3;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, La6/u3;->P:La6/t3;

    .line 132
    .line 133
    new-instance p1, Lu8/w;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lu8/w;-><init>(La6/u3;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, La6/u3;->Q:Lu8/w;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p0()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lj0/g;->i0()V

    invoke-virtual {p0}, La6/o4;->n0()V

    iget-object v0, p0, La6/u3;->x:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v0, p0, La6/u3;->x:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/g4;

    .line 4
    .line 5
    iget-object v1, v0, La6/g4;->v:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, La6/u3;->x:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, La6/u3;->J:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, La6/u3;->x:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lu2/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, La6/d3;->c:La6/c3;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v1, p0, v2, v3}, Lu2/e;-><init>(La6/u3;J)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, La6/u3;->y:Lu2/e;

    .line 67
    .line 68
    return-void
.end method

.method public final r0()La6/h;
    .locals 3

    invoke-virtual {p0}, Lj0/g;->i0()V

    invoke-virtual {p0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La6/h;->b(Ljava/lang/String;)La6/h;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lj0/g;->i0()V

    invoke-virtual {p0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lj0/g;->i0()V

    invoke-virtual {p0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La6/g4;

    .line 7
    .line 8
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 9
    .line 10
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 18
    .line 19
    const-string v2, "App measurement setting deferred collection"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v0(J)Z
    .locals 2

    iget-object v0, p0, La6/u3;->E:La6/t3;

    invoke-virtual {v0}, La6/t3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, La6/u3;->I:La6/t3;

    invoke-virtual {v0}, La6/t3;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w0(I)Z
    .locals 3

    invoke-virtual {p0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, La6/h;->b:La6/h;

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
