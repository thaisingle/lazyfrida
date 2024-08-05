.class public final Ldf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/h;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Ldf/i;->v:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldf/i;->w:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldf/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzf/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldf/i;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ldf/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldf/i;->v:I

    .line 4
    invoke-static {p1}, Lah/j;->P1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldf/i;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final h(Lzf/b;)Ldf/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ldf/i;->v:I

    .line 3
    .line 4
    iget-object v2, p0, Ldf/i;->w:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "fqName"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcf/c0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p1, v3}, Lcf/c0;-><init>(Lzf/b;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzg/l;->j0(Lzg/k;Loe/b;)Lzg/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lzg/e;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lzg/e;-><init>(Lzg/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lzg/e;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lzg/e;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Ldf/c;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lm5/f;->r(Ldf/h;Lzf/b;)Ldf/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :goto_1
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lzf/b;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object v0, Lrf/a;->a:Lrf/a;

    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Ldf/i;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldf/i;->w:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    instance-of v0, v2, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldf/h;

    .line 38
    .line 39
    invoke-interface {v2}, Ldf/h;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    return v1

    .line 48
    :pswitch_1
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ldf/i;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfe/o;->v:Lfe/o;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldf/k;->v:Ldf/k;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzg/l;->h0(Lzg/k;Loe/b;)Lzg/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lzg/g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lzg/g;-><init>(Lzg/h;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lzf/b;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldf/i;->v:I

    .line 2
    .line 3
    const-string v1, "fqName"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldf/i;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfe/j;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldf/h;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ldf/h;->m(Lzf/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1

    .line 46
    :pswitch_1
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lm5/f;->A(Ldf/h;Lzf/b;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :goto_1
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lm5/f;->A(Ldf/h;Lzf/b;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldf/i;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldf/i;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
