.class public final Lhe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final v:Lhe/i;

.field public final w:Lhe/g;


# direct methods
.method public constructor <init>(Lhe/g;Lhe/i;)V
    .locals 1

    const-string v0, "left"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhe/c;->v:Lhe/i;

    iput-object p1, p0, Lhe/c;->w:Lhe/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Lhe/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lhe/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object v2, p1

    .line 15
    move v3, v0

    .line 16
    :goto_0
    iget-object v2, v2, Lhe/c;->v:Lhe/i;

    .line 17
    .line 18
    instance-of v4, v2, Lhe/c;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lhe/c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, v5

    .line 27
    :goto_1
    if-nez v2, :cond_5

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :goto_2
    iget-object v2, v2, Lhe/c;->v:Lhe/i;

    .line 31
    .line 32
    instance-of v4, v2, Lhe/c;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Lhe/c;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v2, v5

    .line 40
    :goto_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-ne v3, v0, :cond_7

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    :goto_4
    iget-object v2, v0, Lhe/c;->w:Lhe/g;

    .line 46
    .line 47
    invoke-interface {v2}, Lhe/g;->getKey()Lhe/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lhe/c;->get(Lhe/h;)Lhe/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v0, v0, Lhe/c;->v:Lhe/i;

    .line 64
    .line 65
    instance-of v2, v0, Lhe/c;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Lhe/c;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lhe/g;

    .line 78
    .line 79
    invoke-interface {v0}, Lhe/g;->getKey()Lhe/h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Lhe/c;->get(Lhe/h;)Lhe/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_5
    if-eqz p1, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 101
    :cond_7
    return v1
.end method

.method public final fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe/c;->v:Lhe/i;

    invoke-interface {v0, p1, p2}, Lhe/i;->fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhe/c;->w:Lhe/g;

    invoke-interface {p2, p1, v0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lhe/h;)Lhe/g;
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lhe/c;->w:Lhe/g;

    invoke-interface {v1, p1}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lhe/c;->v:Lhe/i;

    instance-of v1, v0, Lhe/c;

    if-eqz v1, :cond_1

    check-cast v0, Lhe/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhe/c;->v:Lhe/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhe/c;->w:Lhe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lhe/h;)Lhe/i;
    .locals 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhe/c;->w:Lhe/g;

    invoke-interface {v0, p1}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object v1

    iget-object v2, p0, Lhe/c;->v:Lhe/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lhe/i;->minusKey(Lhe/h;)Lhe/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lhe/j;->v:Lhe/j;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lhe/c;

    invoke-direct {v1, v0, p1}, Lhe/c;-><init>(Lhe/g;Lhe/i;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final plus(Lhe/i;)Lhe/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhe/j;->v:Lhe/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lce/d;->x:Lce/d;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lhe/i;->fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhe/i;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lce/d;->w:Lce/d;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lhe/c;->fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
