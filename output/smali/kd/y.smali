.class public final Lkd/y;
.super Lr5/t;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lw1/j1;


# direct methods
.method public constructor <init>(Lw1/j1;)V
    .locals 0

    iput-object p1, p0, Lkd/y;->m:Lw1/j1;

    invoke-direct {p0}, Lr5/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/t0;Landroidx/fragment/app/y;)V
    .locals 9

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkd/y;->m:Lw1/j1;

    .line 12
    .line 13
    invoke-static {p2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, Lw1/j1;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p2, Lw1/j1;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Lw1/j1;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly/n;

    .line 31
    .line 32
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ly/n;->a:Lb7/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lb7/e;->p0()[Landroid/util/SparseIntArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v1

    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/2addr v3, v7

    .line 66
    const/16 v8, 0x2bc

    .line 67
    .line 68
    if-le v6, v8, :cond_1

    .line 69
    .line 70
    add-int/2addr v5, v7

    .line 71
    :cond_1
    const/16 v8, 0x10

    .line 72
    .line 73
    if-le v6, v8, :cond_2

    .line 74
    .line 75
    add-int/2addr v4, v7

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v4, v1

    .line 82
    move v5, v4

    .line 83
    :goto_1
    if-nez v1, :cond_5

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-lez v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p2, Lw1/j1;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 95
    .line 96
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    int-to-long v1, v1

    .line 100
    const-string v3, "_fr_tot"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-lez v4, :cond_7

    .line 106
    .line 107
    iget-object v0, p2, Lw1/j1;->A:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 110
    .line 111
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    int-to-long v1, v4

    .line 115
    const-string v3, "_fr_slo"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    :cond_7
    if-lez v5, :cond_8

    .line 121
    .line 122
    iget-object v0, p2, Lw1/j1;->A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 125
    .line 126
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    int-to-long v1, v5

    .line 130
    const-string v3, "_fr_fzn"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p2, p2, Lw1/j1;->A:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lcom/google/firebase/perf/metrics/Trace;

    .line 138
    .line 139
    invoke-static {p2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_2
    invoke-virtual {p1, p0}, Landroidx/fragment/app/t0;->k0(Lr5/t;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final z(Landroidx/fragment/app/t0;Landroidx/fragment/app/y;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "f"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "context"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkd/y;->m:Lw1/j1;

    .line 17
    .line 18
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p1, Lw1/j1;->v:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Lw1/j1;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ly/n;

    .line 30
    .line 31
    invoke-static {p2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lw1/j1;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {p3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Ly/n;->a:Lb7/e;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lb7/e;->x(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lw1/j1;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "_st_"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object p2, Lw8/b;->b:La9/a;

    .line 57
    .line 58
    new-instance p2, Lcom/google/firebase/perf/metrics/Trace;

    .line 59
    .line 60
    sget-object v2, Lg9/f;->N:Lg9/f;

    .line 61
    .line 62
    new-instance v3, Lm5/i;

    .line 63
    .line 64
    const/16 p3, 0xa

    .line 65
    .line 66
    invoke-direct {v3, p3}, Lm5/i;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lx8/b;->a()Lx8/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v0, p2

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lg9/f;Lm5/i;Lx8/b;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lw1/j1;->A:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Trying to record screen trace when it\'s not supported!"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_0
    return-void
.end method
