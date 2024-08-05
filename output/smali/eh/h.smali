.class public abstract Leh/h;
.super Leh/f;
.source "SourceFile"


# instance fields
.field public final y:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Leh/f;-><init>(Lhe/i;ILdh/r;)V

    iput-object p1, p0, Leh/h;->y:Lkotlinx/coroutines/flow/e;

    return-void
.end method


# virtual methods
.method public final a(Ldh/i0;Lhe/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Leh/y;

    invoke-direct {v0, p1}, Leh/y;-><init>(Ldh/n0;)V

    invoke-virtual {p0, v0, p2}, Leh/h;->e(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lie/a;->v:Lie/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    :goto_0
    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Leh/f;->w:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lhe/d;->getContext()Lhe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Leh/f;->v:Lhe/i;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lhe/i;->plus(Lhe/i;)Lhe/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Leh/h;->e(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lie/a;->v:Lie/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_5

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    sget v3, Lhe/e;->p:I

    .line 34
    .line 35
    sget-object v3, Lb7/e;->E:Lb7/e;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v3}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Lhe/d;->getContext()Lhe/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v3, p1, Leh/y;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v3, p1, Leh/u;

    .line 62
    .line 63
    :goto_0
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v3, Leh/b0;

    .line 67
    .line 68
    invoke-direct {v3, p1, v1}, Leh/b0;-><init>(Lkotlinx/coroutines/flow/f;Lhe/i;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v3

    .line 72
    :goto_1
    new-instance v1, Leh/g;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, p0, v3}, Leh/g;-><init>(Leh/h;Lhe/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lr5/t;->H(Lhe/i;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, p1, v3, v1, p2}, Lfe/v;->R(Lhe/i;Ljava/lang/Object;Ljava/lang/Object;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lie/a;->v:Lie/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object p1, v0

    .line 92
    :goto_2
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-super {p0, p1, p2}, Leh/f;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lie/a;->v:Lie/a;

    .line 100
    .line 101
    if-ne p1, p2, :cond_5

    .line 102
    .line 103
    :goto_3
    move-object v0, p1

    .line 104
    :cond_5
    return-object v0
.end method

.method public abstract e(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leh/h;->y:Lkotlinx/coroutines/flow/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Leh/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
