.class public final Lw1/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/d1;

.field public final b:Lw1/p;

.field public final c:Lw1/b1;

.field public final d:Lw1/o1;

.field public final e:Lw1/b0;

.field public final f:Lw1/m;

.field public final g:Lw1/n0;

.field public final h:Lw1/y;

.field public final i:Lw1/j0;

.field public final j:Lw1/q0;

.field public final k:Lw1/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1/j;Lw1/e0;Lw1/c;Lw1/j1;Lw1/o0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw1/s1;->j:Lw1/q0;

    .line 6
    .line 7
    iput-object v0, p0, Lw1/s1;->k:Lw1/w;

    .line 8
    .line 9
    const-class v1, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj/h;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lj/h;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lw1/d1;

    .line 27
    .line 28
    invoke-direct {v1, p3, p2, p6}, Lw1/d1;-><init>(Lw1/e0;Lw1/j;Lw1/o0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lw1/s1;->a:Lw1/d1;

    .line 32
    .line 33
    new-instance v1, Lw1/p;

    .line 34
    .line 35
    invoke-direct {v1, p3, p2, p6}, Lw1/p;-><init>(Lw1/e0;Lw1/j;Lw1/o0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lw1/s1;->b:Lw1/p;

    .line 39
    .line 40
    new-instance v1, Lw1/b1;

    .line 41
    .line 42
    invoke-direct {v1, p3, p2, p6}, Lw1/b1;-><init>(Lw1/e0;Lw1/j;Lw1/o0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lw1/s1;->c:Lw1/b1;

    .line 46
    .line 47
    new-instance v1, Lw1/o1;

    .line 48
    .line 49
    invoke-direct {v1, p3, p2, p6}, Lw1/o1;-><init>(Lw1/e0;Lw1/j;Lw1/o0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lw1/s1;->d:Lw1/o1;

    .line 53
    .line 54
    new-instance v1, Lw1/b0;

    .line 55
    .line 56
    iget-object v2, p4, Lw1/c;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lw1/c;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p6

    .line 65
    move-object v7, p5

    .line 66
    invoke-direct/range {v2 .. v7}, Lw1/b0;-><init>(Lw1/e0;Lw1/j;Lw1/o0;Lw1/c;Lw1/j1;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lw1/s1;->e:Lw1/b0;

    .line 70
    .line 71
    new-instance p5, Lw1/m;

    .line 72
    .line 73
    iget-object v1, p4, Lw1/c;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lw1/c;

    .line 76
    .line 77
    invoke-direct {p5, p3, p2, p6, v1}, Lw1/m;-><init>(Lw1/e0;Lw1/j;Lw1/o0;Lw1/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lw1/s1;->f:Lw1/m;

    .line 81
    .line 82
    new-instance p5, Lw1/n0;

    .line 83
    .line 84
    invoke-direct {p5, p3}, Lw1/n0;-><init>(Lw1/e0;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, Lw1/s1;->g:Lw1/n0;

    .line 88
    .line 89
    new-instance p5, Lw1/y;

    .line 90
    .line 91
    iget-object p4, p4, Lw1/c;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p4, Lw1/f0;

    .line 94
    .line 95
    invoke-direct {p5, p3, p6, p1, p4}, Lw1/y;-><init>(Lw1/e0;Lw1/o0;Landroid/content/Context;Lw1/f0;)V

    .line 96
    .line 97
    .line 98
    iput-object p5, p0, Lw1/s1;->h:Lw1/y;

    .line 99
    .line 100
    new-instance p4, Lw1/w;

    .line 101
    .line 102
    invoke-direct {p4, p1, p2, p6}, Lw1/w;-><init>(Landroid/content/Context;Lw1/j;Lw1/o0;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lw1/s1;->k:Lw1/w;

    .line 106
    .line 107
    new-instance p1, Lw1/j0;

    .line 108
    .line 109
    invoke-direct {p1, p3, p6}, Lw1/j0;-><init>(Lw1/e0;Lw1/o0;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lw1/s1;->i:Lw1/j0;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-instance p1, Lw1/q0;

    .line 117
    .line 118
    invoke-direct {p1, v0, p2, p6}, Lw1/q0;-><init>(Lj/h;Lw1/j;Lw1/o0;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lw1/s1;->j:Lw1/q0;

    .line 122
    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    new-array v1, v1, [Lw1/u;

    iget-object v2, p0, Lw1/s1;->e:Lw1/b0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1/s1;->b:Lw1/p;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1/s1;->f:Lw1/m;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1/s1;->c:Lw1/b1;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1/s1;->a:Lw1/d1;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1/s1;->d:Lw1/o1;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1/s1;->i:Lw1/j0;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1/s1;->k:Lw1/w;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1/s1;->j:Lw1/q0;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1/s1;->h:Lw1/y;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1/s1;->g:Lw1/n0;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
