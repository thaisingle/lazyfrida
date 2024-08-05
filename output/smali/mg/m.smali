.class public final Lmg/m;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmg/m;->v:I

    iput-object p2, p0, Lmg/m;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmg/m;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmg/m;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    return-object v3

    .line 1
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Lxg/d;

    .line 2
    iget-object v1, v3, Lxg/d;->a:Lxg/f;

    .line 3
    iget-object v1, v1, Lxg/f;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v3, Lxg/d;->b:Lxg/f;

    if-eqz v1, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "under-migration:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lxg/f;->v:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, v3, Lxg/d;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/f;

    .line 9
    iget-object v3, v3, Lxg/f;->v:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lmg/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_4
    check-cast v3, Lqg/n0;

    .line 13
    iget-object v0, v3, Lqg/n0;->c:Ldf/a;

    check-cast v0, Lcf/r0;

    .line 14
    invoke-static {v0}, Lm5/f;->L(Lcf/r0;)Lqg/f0;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_5
    new-instance v0, Lqg/j;

    check-cast v3, Lqg/l;

    invoke-virtual {v3}, Lqg/l;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lqg/j;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Lmg/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Lmg/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_8
    check-cast v3, Lu8/w;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v3, Lu8/w;->d:Ljava/lang/Object;

    check-cast v2, Log/i;

    .line 21
    iget-object v2, v2, Log/i;->F:Lnf/g;

    .line 22
    invoke-virtual {v2}, Lqg/l;->i()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg/f0;

    invoke-virtual {v4}, Lqg/f0;->r0()Ljg/m;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v1, v5}, Lz7/e;->p(Ljg/o;Ljg/g;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf/l;

    instance-of v6, v5, Lff/p0;

    if-nez v6, :cond_5

    instance-of v6, v5, Lcf/h0;

    if-eqz v6, :cond_4

    :cond_5
    invoke-interface {v5}, Lcf/l;->j()Lzf/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, v3, Lu8/w;->d:Ljava/lang/Object;

    check-cast v1, Log/i;

    .line 24
    iget-object v1, v1, Log/i;->O:Luf/j;

    .line 25
    iget-object v1, v1, Luf/j;->I:Ljava/util/List;

    const-string v2, "classProto.functionList"

    .line 26
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "it"

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf/y;

    iget-object v5, v3, Lu8/w;->d:Ljava/lang/Object;

    check-cast v5, Log/i;

    .line 27
    iget-object v5, v5, Log/i;->D:Lb8/d0;

    .line 28
    iget-object v5, v5, Lb8/d0;->d:Ljava/lang/Object;

    .line 29
    check-cast v5, Lwf/f;

    .line 30
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget v2, v2, Luf/y;->A:I

    .line 32
    invoke-static {v5, v2}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v1, v3, Lu8/w;->d:Ljava/lang/Object;

    check-cast v1, Log/i;

    .line 33
    iget-object v1, v1, Log/i;->O:Luf/j;

    .line 34
    iget-object v1, v1, Luf/j;->J:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    .line 35
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf/g0;

    iget-object v5, v3, Lu8/w;->d:Ljava/lang/Object;

    check-cast v5, Log/i;

    .line 36
    iget-object v5, v5, Log/i;->D:Lb8/d0;

    .line 37
    iget-object v5, v5, Lb8/d0;->d:Ljava/lang/Object;

    .line 38
    check-cast v5, Lwf/f;

    .line 39
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget v2, v2, Luf/g0;->A:I

    .line 41
    invoke-static {v5, v2}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0, v0}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_9
    invoke-virtual {p0}, Lmg/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_a
    check-cast v3, Lmg/n;

    .line 44
    iget-object v0, v3, Lmg/n;->B:Lmg/v;

    .line 45
    iget-object v0, v0, Lmg/v;->a:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzf/a;

    invoke-virtual {v4}, Lzf/a;->k()Z

    move-result v5

    if-nez v5, :cond_a

    .line 48
    sget-object v5, Lmg/g;->c:Ljava/util/Set;

    .line 49
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/a;

    invoke-virtual {v2}, Lzf/a;->j()Lzf/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object v0

    .line 50
    :goto_7
    check-cast v3, Lvh/a;

    iget-object v0, v3, Lvh/a;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget-object v0, Lee/o;->a:Lee/o;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lmg/m;->v:I

    iget-object v2, p0, Lmg/m;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 52
    :pswitch_1
    check-cast v2, Lqg/i;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    throw v0

    .line 55
    :pswitch_2
    check-cast v2, Log/t;

    .line 56
    iget-object v0, v2, Log/t;->G:Lb8/d0;

    .line 57
    iget-object v1, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 58
    check-cast v1, Lmg/j;

    .line 59
    iget-object v1, v1, Lmg/j;->f:Lmg/b;

    .line 60
    iget-object v0, v0, Lb8/d0;->d:Ljava/lang/Object;

    .line 61
    check-cast v0, Lwf/f;

    .line 62
    iget-object v2, v2, Log/t;->H:Luf/v0;

    invoke-interface {v1, v2, v0}, Lmg/b;->i(Luf/v0;Lwf/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3
    check-cast v2, Lnf/g;

    iget-object v0, v2, Lnf/g;->e:Lff/c;

    check-cast v0, Log/i;

    invoke-static {v0}, Lfe/v;->o(Lcf/j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 64
    :goto_0
    check-cast v2, Lrg/k;

    .line 65
    iget-object v1, v2, Lrg/k;->c:Loe/a;

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
