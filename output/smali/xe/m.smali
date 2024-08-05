.class public final Lxe/m;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxe/q;


# direct methods
.method public synthetic constructor <init>(Lxe/q;I)V
    .locals 0

    iput p2, p0, Lxe/m;->v:I

    iput-object p1, p0, Lxe/m;->w:Lxe/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxe/m;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxe/m;->w:Lxe/q;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    new-instance v0, Lxe/f1;

    invoke-virtual {v2}, Lxe/q;->d()Lcf/d;

    move-result-object v2

    invoke-interface {v2}, Lcf/b;->n()Lqg/f0;

    move-result-object v2

    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    new-instance v3, Lxe/p;

    invoke-direct {v3, v1, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lxe/f1;-><init>(Lqg/f0;Loe/a;)V

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {v2}, Lxe/q;->d()Lcf/d;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lxe/q;->i()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-static {v0}, Lxe/p1;->d(Lcf/b;)Lcf/k0;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Lxe/l0;

    sget-object v7, Lve/g;->v:Lve/g;

    new-instance v8, Lxe/n;

    invoke-direct {v8, v4, v1}, Lxe/n;-><init>(Lcf/k0;I)V

    invoke-direct {v6, v2, v1, v7, v8}, Lxe/l0;-><init>(Lxe/q;ILve/g;Loe/a;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-interface {v0}, Lcf/b;->I()Lcf/k0;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lxe/l0;

    add-int/lit8 v8, v4, 0x1

    sget-object v9, Lve/g;->w:Lve/g;

    new-instance v10, Lxe/n;

    invoke-direct {v10, v6, v5}, Lxe/n;-><init>(Lcf/k0;I)V

    invoke-direct {v7, v2, v4, v9, v10}, Lxe/l0;-><init>(Lxe/q;ILve/g;Loe/a;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcf/b;->t0()Ljava/util/List;

    move-result-object v6

    const-string v7, "descriptor.valueParameters"

    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v1, v6, :cond_3

    new-instance v7, Lxe/l0;

    add-int/lit8 v8, v4, 0x1

    sget-object v9, Lve/g;->x:Lve/g;

    new-instance v10, Lxe/o;

    invoke-direct {v10, v0, v1}, Lxe/o;-><init>(Lcf/d;I)V

    invoke-direct {v7, v2, v4, v9, v10}, Lxe/l0;-><init>(Lxe/q;ILve/g;Loe/a;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v4, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lxe/q;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, v0, Llf/a;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    new-instance v0, Lw/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw/h;-><init>(I)V

    invoke-static {v3, v0}, Lfe/l;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    return-object v3

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lxe/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :goto_3
    invoke-virtual {p0}, Lxe/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 6

    iget v0, p0, Lxe/m;->v:I

    iget-object v1, p0, Lxe/m;->w:Lxe/q;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {v1}, Lxe/q;->d()Lcf/d;

    move-result-object v0

    invoke-static {v0}, Lxe/p1;->b(Ldf/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lxe/q;->d()Lcf/d;

    move-result-object v0

    invoke-interface {v0}, Lcf/b;->q()Ljava/util/List;

    move-result-object v0

    const-string v2, "descriptor.typeParameters"

    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf/r0;

    new-instance v4, Lxe/g1;

    const-string v5, "descriptor"

    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v1, v3}, Lxe/g1;-><init>(Lxe/h1;Lcf/r0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
