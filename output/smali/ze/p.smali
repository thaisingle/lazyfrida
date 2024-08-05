.class public abstract Lze/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lff/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lff/i0;

    .line 2
    .line 3
    new-instance v1, Lff/s;

    .line 4
    .line 5
    sget-object v2, Lqg/z;->a:Lqg/u;

    .line 6
    .line 7
    sget-object v3, Lcg/d;->d:Lzf/b;

    .line 8
    .line 9
    const-string v4, "DescriptorUtils.COROUTIN\u2026KAGE_FQ_NAME_EXPERIMENTAL"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lff/s;-><init>(Lcf/v;Lzf/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcg/d;->e:Lzf/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lzf/b;->f()Lzf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lpg/p;->e:Lpg/b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4}, Lff/i0;-><init>(Lff/s;Lzf/e;Lpg/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcf/u;->y:Lcf/u;

    .line 29
    .line 30
    iput-object v1, v0, Lff/i0;->E:Lcf/u;

    .line 31
    .line 32
    sget-object v3, Lcf/y0;->e:Lcf/x0;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iput-object v3, v0, Lff/i0;->F:Lcf/z0;

    .line 37
    .line 38
    sget-object v5, Lqg/g1;->y:Lqg/g1;

    .line 39
    .line 40
    const-string v6, "T"

    .line 41
    .line 42
    invoke-static {v6}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static {v0, v5, v7, v8, v4}, Lff/t0;->v0(Lcf/l;Lqg/g1;Lzf/e;ILpg/t;)Lff/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7}, Lff/i0;->q0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lff/i0;->g0()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lff/i0;

    .line 62
    .line 63
    new-instance v7, Lff/s;

    .line 64
    .line 65
    sget-object v9, Lcg/d;->c:Lzf/b;

    .line 66
    .line 67
    const-string v10, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    .line 68
    .line 69
    invoke-static {v10, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v2, v9}, Lff/s;-><init>(Lcf/v;Lzf/b;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcg/d;->f:Lzf/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lzf/b;->f()Lzf/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v7, v2, v4}, Lff/i0;-><init>(Lff/s;Lzf/e;Lpg/b;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lff/i0;->E:Lcf/u;

    .line 85
    .line 86
    iput-object v3, v0, Lff/i0;->F:Lcf/z0;

    .line 87
    .line 88
    invoke-static {v6}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v5, v1, v8, v4}, Lff/t0;->v0(Lcf/l;Lqg/g1;Lzf/e;ILpg/t;)Lff/t0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lff/i0;->q0(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lff/i0;->g0()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lze/p;->a:Lff/i0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-static {v0}, Lff/i0;->V(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
.end method
