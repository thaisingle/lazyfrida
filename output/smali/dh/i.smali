.class public final Ldh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/d;


# instance fields
.field public final synthetic v:Ldh/k;


# direct methods
.method public constructor <init>(Ldh/k;)V
    .locals 0

    iput-object p1, p0, Ldh/i;->v:Ldh/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/flow/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/i;->v:Ldh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/c;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, v0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->o()Lkotlinx/coroutines/internal/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Ldh/m0;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ldh/k;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_4

    .line 33
    .line 34
    new-instance v1, Ldh/e;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0, p1}, Ldh/e;-><init>(Lkotlinx/coroutines/flow/k;Ldh/k;Lkotlinx/coroutines/selects/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ldh/k;->s(Ldh/j0;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/selects/c;->w(Lbh/e0;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p1}, Ldh/k;->z(Lkotlinx/coroutines/selects/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlinx/coroutines/selects/f;->b:Lkotlinx/coroutines/internal/v;

    .line 56
    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :cond_5
    sget-object v2, Lr5/t;->d:Lkotlinx/coroutines/internal/v;

    .line 61
    .line 62
    if-ne v1, v2, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    sget-object v2, Lhe/f;->e:Lkotlinx/coroutines/internal/v;

    .line 66
    .line 67
    if-ne v1, v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    instance-of v2, v1, Ldh/y;

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/c;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    check-cast v1, Ldh/y;

    .line 82
    .line 83
    iget-object v1, v1, Ldh/y;->y:Ljava/lang/Throwable;

    .line 84
    .line 85
    new-instance v2, Ldh/v;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ldh/v;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ldh/x;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ldh/x;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    if-eqz v2, :cond_a

    .line 97
    .line 98
    check-cast v1, Ldh/y;

    .line 99
    .line 100
    iget-object v1, v1, Ldh/y;->y:Ljava/lang/Throwable;

    .line 101
    .line 102
    new-instance v2, Ldh/v;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ldh/v;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_a
    new-instance v2, Ldh/x;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ldh/x;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :goto_3
    invoke-static {v1, p1, p2}, Lw5/c;->m1(Ljava/lang/Object;Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/flow/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method
