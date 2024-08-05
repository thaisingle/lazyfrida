.class public final Lff/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lff/v;Lff/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lff/t;->v:I

    iput-object p1, p0, Lff/t;->x:Ljava/lang/Object;

    iput-object p2, p0, Lff/t;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm5/f;Lcf/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lff/t;->v:I

    .line 2
    iput-object p1, p0, Lff/t;->w:Ljava/lang/Object;

    iput-object p2, p0, Lff/t;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzf/e;)Ljava/util/Collection;
    .locals 4

    .line 1
    sget-object v0, Lif/c;->B:Lif/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lff/t;->v:I

    .line 5
    .line 6
    iget-object v3, p0, Lff/t;->x:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Lff/v;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lff/v;->i()Ljg/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1, v0}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, p1}, Lff/v;->j(Ljava/util/Collection;Lzf/e;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-static {p1}, Lff/v;->h(I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    check-cast v3, Lff/v;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lff/v;->i()Ljg/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1, v0}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, p1}, Lff/v;->j(Ljava/util/Collection;Lzf/e;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-static {p1}, Lff/v;->h(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lff/t;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lzf/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lff/t;->a(Lzf/e;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lzf/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lff/t;->a(Lzf/e;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    check-cast p1, Lcf/d;

    .line 22
    .line 23
    iget-object v0, p0, Lff/t;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lm5/f;

    .line 26
    .line 27
    iget-object v1, p0, Lff/t;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcf/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "first"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "second"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lm5/f;->j(Lcf/d;Lcf/d;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lee/o;->a:Lee/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
