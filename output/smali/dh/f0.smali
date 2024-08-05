.class public final Ldh/f0;
.super Ldh/k;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILoe/b;)V
    .locals 0

    iput p1, p0, Ldh/f0;->y:I

    invoke-direct {p0, p2}, Ldh/k;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    iget v0, p0, Ldh/f0;->y:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Ldh/f0;->y:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldh/f0;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldh/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Ldh/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lr5/t;->b:Lkotlinx/coroutines/internal/v;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lr5/t;->c:Lkotlinx/coroutines/internal/v;

    .line 21
    .line 22
    if-ne v0, v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    .line 25
    .line 26
    new-instance v3, Ldh/l;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Ldh/l;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v4, v0, Ldh/l0;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    check-cast v0, Ldh/l0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/k;->k(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_4

    .line 50
    .line 51
    :goto_1
    move-object v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    instance-of v1, v0, Ldh/y;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    instance-of p1, v0, Ldh/y;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_2
    return-object v0

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Invalid offerInternal result "

    .line 66
    .line 67
    invoke-static {v1, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x(Ljava/lang/Object;Ldh/y;)V
    .locals 6

    .line 1
    iget v0, p0, Ldh/f0;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ldh/k;->x(Ljava/lang/Object;Ldh/y;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Ldh/m;->v:Loe/b;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    check-cast p1, Ldh/m0;

    .line 21
    .line 22
    instance-of v1, p1, Ldh/l;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    check-cast p1, Ldh/l;

    .line 30
    .line 31
    iget-object p1, p1, Ldh/l;->y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p1, v0}, Lfe/v;->g(Loe/b;Ljava/lang/Object;Lee/n;)Lee/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Ldh/m0;->y(Ldh/y;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    if-ltz v1, :cond_7

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ldh/m0;

    .line 60
    .line 61
    instance-of v5, v1, Ldh/l;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    check-cast v1, Ldh/l;

    .line 70
    .line 71
    iget-object v1, v1, Ldh/l;->y:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v1, v3}, Lfe/v;->g(Loe/b;Ljava/lang/Object;Lee/n;)Lee/n;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v1, p2}, Ldh/m0;->y(Ldh/y;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-gez v4, :cond_6

    .line 82
    .line 83
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
