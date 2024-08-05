.class public final Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/a;

.field public final b:F

.field public final c:Lg9/c;

.field public final d:Lg9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9/d;)V
    .locals 4

    .line 1
    new-instance v0, Lm5/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm5/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Ly8/a;->e()Ly8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lg9/d;->c:Lg9/c;

    .line 26
    .line 27
    iput-object v3, p0, Lg9/d;->d:Lg9/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpg-float v3, v3, v1

    .line 31
    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v3, v1, v3

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput v1, p0, Lg9/d;->b:F

    .line 46
    .line 47
    iput-object v2, p0, Lg9/d;->a:Ly8/a;

    .line 48
    .line 49
    new-instance v1, Lg9/c;

    .line 50
    .line 51
    const-string v3, "Trace"

    .line 52
    .line 53
    invoke-direct {v1, p2, v0, v2, v3}, Lg9/c;-><init>(Lh9/d;Lm5/i;Ly8/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lg9/d;->c:Lg9/c;

    .line 57
    .line 58
    new-instance v1, Lg9/c;

    .line 59
    .line 60
    const-string v3, "Network"

    .line 61
    .line 62
    invoke-direct {v1, p2, v0, v2, v3}, Lg9/c;-><init>(Lh9/d;Lm5/i;Ly8/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lg9/d;->d:Lg9/c;

    .line 66
    .line 67
    invoke-static {p1}, Lh9/f;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static a(Lcom/google/protobuf/a0;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/v;

    invoke-virtual {v0}, Li9/v;->v()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9/v;

    invoke-virtual {p0}, Li9/v;->u()Li9/w;

    move-result-object p0

    sget-object v0, Li9/w;->x:Li9/w;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/d;->a:Ly8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Ly8/g;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Ly8/g;->H:Ly8/g;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ly8/g;

    .line 14
    .line 15
    invoke-direct {v2}, Ly8/g;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ly8/g;->H:Ly8/g;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Ly8/g;->H:Ly8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    iget-object v1, v0, Ly8/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "fpr_vc_network_request_sampling_rate"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lh9/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lh9/b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lh9/b;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ly8/a;->t(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Ly8/a;->c:Ly8/t;

    .line 57
    .line 58
    const-string v2, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 59
    .line 60
    invoke-virtual {v1}, Lh9/b;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ly8/t;->d(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Ly8/a;->b(Lw5/c;)Lh9/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lh9/b;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lh9/b;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ly8/a;->t(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Lh9/b;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Float;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lg9/d;->b:F

    .line 118
    .line 119
    cmpg-float v0, v1, v0

    .line 120
    .line 121
    if-gez v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_2
    return v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0
.end method
