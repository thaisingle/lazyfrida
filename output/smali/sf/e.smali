.class public final Lsf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsf/e;Lsf/e;Lzf/e;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf/e;->a:I

    .line 1
    iput-object p1, p0, Lsf/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsf/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsf/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsf/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsf/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf/g;Lcf/g;Ljava/util/List;Lcf/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf/e;->a:I

    .line 2
    iput-object p1, p0, Lsf/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsf/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsf/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsf/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsf/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Object;Lzf/e;)Leg/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lz7/e;->m(Ljava/lang/Object;)Leg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Unsupported annotation argument: "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "message"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Leg/j;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Leg/j;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p0, p1

    .line 33
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lsf/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsf/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsf/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsf/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lsf/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsf/r;

    .line 16
    .line 17
    invoke-interface {v0}, Lsf/r;->a()V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lsf/e;

    .line 21
    .line 22
    iget-object v0, v3, Lsf/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    check-cast v2, Lzf/e;

    .line 27
    .line 28
    new-instance v3, Leg/a;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldf/c;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Leg/a;-><init>(Ldf/c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ldf/d;

    .line 48
    .line 49
    check-cast v3, Lcf/g;

    .line 50
    .line 51
    invoke-interface {v3}, Lcf/g;->h()Lqg/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lsf/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/HashMap;

    .line 58
    .line 59
    check-cast v1, Lcf/n0;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v1}, Ldf/d;-><init>(Lqg/j0;Ljava/util/Map;Lcf/n0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzf/e;Leg/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lsf/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsf/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lsf/r;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lsf/r;->b(Lzf/e;Leg/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Leg/r;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Leg/r;-><init>(Leg/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lzf/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lsf/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsf/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lsf/r;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lsf/r;->c(Ljava/lang/Object;Lzf/e;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lsf/e;->g(Ljava/lang/Object;Lzf/e;)Leg/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzf/a;Lzf/e;)Lsf/r;
    .locals 3

    .line 1
    iget v0, p0, Lsf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsf/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsf/r;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lsf/r;->d(Lzf/a;Lzf/e;)Lsf/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsf/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lsf/g;

    .line 24
    .line 25
    sget-object v2, Lcf/n0;->a:Lcf/m0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lsf/g;->r(Lzf/a;Lcf/n0;Ljava/util/List;)Lsf/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lsf/e;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, v0}, Lsf/e;-><init>(Lsf/e;Lsf/e;Lzf/e;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzf/e;)Lsf/s;
    .locals 1

    .line 1
    iget v0, p0, Lsf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsf/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsf/r;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsf/r;->e(Lzf/e;)Lsf/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    new-instance v0, Lsf/f;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lsf/f;-><init>(Lsf/e;Lzf/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzf/e;Lzf/a;Lzf/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lsf/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsf/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lsf/r;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3}, Lsf/r;->f(Lzf/e;Lzf/a;Lzf/e;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Leg/i;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Leg/i;-><init>(Lzf/a;Lzf/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
