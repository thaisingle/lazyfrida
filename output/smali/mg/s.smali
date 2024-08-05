.class public final Lmg/s;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lmg/u;

.field public final synthetic x:Lag/b;

.field public final synthetic y:Lmg/a;


# direct methods
.method public synthetic constructor <init>(Lmg/u;Lag/b;Lmg/a;I)V
    .locals 0

    iput p4, p0, Lmg/s;->v:I

    iput-object p1, p0, Lmg/s;->w:Lmg/u;

    iput-object p2, p0, Lmg/s;->x:Lag/b;

    iput-object p3, p0, Lmg/s;->y:Lmg/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmg/s;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lmg/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmg/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 6

    sget-object v0, Lfe/p;->v:Lfe/p;

    iget v1, p0, Lmg/s;->v:I

    iget-object v2, p0, Lmg/s;->y:Lmg/a;

    iget-object v3, p0, Lmg/s;->x:Lag/b;

    const/4 v4, 0x0

    iget-object v5, p0, Lmg/s;->w:Lmg/u;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v1, v5, Lmg/u;->b:Lb8/d0;

    .line 4
    iget-object v1, v1, Lb8/d0;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcf/l;

    .line 6
    invoke-virtual {v5, v1}, Lmg/u;->a(Lcf/l;)Lmg/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v4, v5, Lmg/u;->b:Lb8/d0;

    .line 8
    iget-object v4, v4, Lb8/d0;->c:Ljava/lang/Object;

    .line 9
    check-cast v4, Lmg/j;

    .line 10
    iget-object v4, v4, Lmg/j;->f:Lmg/b;

    .line 11
    invoke-interface {v4, v1, v3, v2}, Lmg/b;->d(Lmg/y;Lag/b;Lmg/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    move-object v0, v4

    :cond_1
    return-object v0

    .line 12
    :goto_0
    iget-object v1, v5, Lmg/u;->b:Lb8/d0;

    .line 13
    iget-object v1, v1, Lb8/d0;->e:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcf/l;

    .line 15
    invoke-virtual {v5, v1}, Lmg/u;->a(Lcf/l;)Lmg/y;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v4, v5, Lmg/u;->b:Lb8/d0;

    .line 17
    iget-object v4, v4, Lb8/d0;->c:Ljava/lang/Object;

    .line 18
    check-cast v4, Lmg/j;

    .line 19
    iget-object v4, v4, Lmg/j;->f:Lmg/b;

    .line 20
    invoke-interface {v4, v1, v3, v2}, Lmg/b;->b(Lmg/y;Lag/b;Lmg/a;)Ljava/util/List;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    move-object v0, v4

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
