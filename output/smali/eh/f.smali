.class public abstract Leh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/s;


# instance fields
.field public final v:Lhe/i;

.field public final w:I

.field public final x:Ldh/r;


# direct methods
.method public constructor <init>(Lhe/i;ILdh/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/f;->v:Lhe/i;

    iput p2, p0, Leh/f;->w:I

    iput-object p3, p0, Leh/f;->x:Ldh/r;

    return-void
.end method


# virtual methods
.method public abstract a(Ldh/i0;Lhe/d;)Ljava/lang/Object;
.end method

.method public final b(Lhe/i;ILdh/r;)Lkotlinx/coroutines/flow/e;
    .locals 4

    iget-object v0, p0, Leh/f;->v:Lhe/i;

    invoke-interface {p1, v0}, Lhe/i;->plus(Lhe/i;)Lhe/i;

    move-result-object p1

    sget-object v1, Ldh/r;->v:Ldh/r;

    iget-object v2, p0, Leh/f;->x:Ldh/r;

    iget v3, p0, Leh/f;->w:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Leh/f;->d(Lhe/i;ILdh/r;)Leh/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Leh/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Leh/d;-><init>(Lhe/d;Lkotlinx/coroutines/flow/f;Leh/f;)V

    invoke-static {v0, p2}, Lhe/f;->o(Loe/c;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lie/a;->v:Lie/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    :goto_0
    return-object p1
.end method

.method public abstract d(Lhe/i;ILdh/r;)Leh/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhe/j;->v:Lhe/j;

    .line 8
    .line 9
    iget-object v2, p0, Leh/f;->v:Lhe/i;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const-string v1, "context="

    .line 14
    .line 15
    invoke-static {v1, v2}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, -0x3

    .line 23
    iget v2, p0, Leh/f;->w:I

    .line 24
    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    const-string v1, "capacity="

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ldh/r;->v:Ldh/r;

    .line 41
    .line 42
    iget-object v2, p0, Leh/f;->x:Ldh/r;

    .line 43
    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    const-string v1, "onBufferOverflow="

    .line 47
    .line 48
    invoke-static {v1, v2}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x5b

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x3e

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x5d

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
