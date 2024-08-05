.class public final Lmg/a0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lmg/d0;


# direct methods
.method public synthetic constructor <init>(Lmg/d0;I)V
    .locals 0

    iput p2, p0, Lmg/a0;->v:I

    iput-object p1, p0, Lmg/a0;->w:Lmg/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcf/i;
    .locals 3

    .line 1
    iget v0, p0, Lmg/a0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lmg/a0;->w:Lmg/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmg/d0;->d:Lb8/d0;

    .line 10
    .line 11
    iget-object v1, v0, Lb8/d0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwf/f;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v1, p1, Lzf/a;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmg/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmg/j;->b(Lzf/a;)Lcf/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmg/j;

    .line 35
    .line 36
    iget-object v0, v0, Lmg/j;->c:Lcf/v;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lw5/c;->X(Lcf/v;Lzf/a;)Lcf/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :goto_1
    iget-object v0, v1, Lmg/d0;->d:Lb8/d0;

    .line 44
    .line 45
    iget-object v1, v0, Lb8/d0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lwf/f;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean v1, p1, Lzf/a;->c:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmg/j;

    .line 62
    .line 63
    iget-object v0, v0, Lmg/j;->c:Lcf/v;

    .line 64
    .line 65
    const-string v1, "$this$findTypeAliasAcrossModuleDependencies"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lw5/c;->X(Lcf/v;Lzf/a;)Lcf/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Lff/h;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v2, p1

    .line 80
    :goto_2
    check-cast v2, Lff/h;

    .line 81
    .line 82
    :goto_3
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Luf/q0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "$this$collectAllArguments"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luf/q0;->y:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "argumentList"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmg/a0;->w:Lmg/d0;

    .line 14
    .line 15
    iget-object v1, v1, Lmg/d0;->d:Lb8/d0;

    .line 16
    .line 17
    iget-object v1, v1, Lb8/d0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc1/e;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lz7/e;->N(Luf/q0;Lc1/e;)Luf/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmg/a0;->b(Luf/q0;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 37
    .line 38
    :goto_1
    invoke-static {p1, v0}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmg/a0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Luf/q0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmg/a0;->b(Luf/q0;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lmg/a0;->a(I)Lcf/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lmg/a0;->a(I)Lcf/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
